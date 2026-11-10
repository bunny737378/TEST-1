.class public final Lcom/transsion/push/PushManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/PushManager$c;
    }
.end annotation


# static fields
.field public static final SHOW_STATUS_FAIL_NOTI_CLOSE:I = 0x6

.field public static final SHOW_STATUS_FAIL_PRIORITY:I = 0xc

.field public static final SHOW_STATUS_FAIL_REPEAT:I = 0xb

.field public static final SHOW_STATUS_SUCCESS:I

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Z


# instance fields
.field private a:Lcom/transsion/push/broadcast/PushBroadcastReceiver;

.field private b:Lcom/transsion/push/TPushListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/push/PushManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/transsion/push/PushManager$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/push/PushManager;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt2701()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/push/PushManager;->a:Lcom/transsion/push/broadcast/PushBroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Lcom/transsion/push/broadcast/PushBroadcastReceiver;

    invoke-direct {v1}, Lcom/transsion/push/broadcast/PushBroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/transsion/push/PushManager;->a:Lcom/transsion/push/broadcast/PushBroadcastReceiver;

    :cond_1
    :try_start_0
    invoke-static {}, Lqk/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/push/PushManager;->a:Lcom/transsion/push/broadcast/PushBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11312()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/transsion/push/PushManager;
    .locals 1

    invoke-static {}, Lcom/transsion/push/PushManager$c;->a()Lcom/transsion/push/PushManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCustomNotification(Lcom/transsion/push/bean/PushNotification;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/transsion/push/utils/d;->a(Lcom/transsion/push/bean/PushNotification;)V

    return-void
.end method

.method public getClientId(Lcom/transsion/push/IClientIdListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/push/config/PushRepository;->getClientId(Lcom/transsion/push/IClientIdListener;)V

    return-void
.end method

.method public getDebug()Z
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->o()Z

    move-result v0

    return v0
.end method

.method public getIsSdkInitFinished()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/push/PushManager;->d:Z

    return v0
.end method

.method public getNotificationSwitch()Z
    .locals 1

    const/16 v0, 0x37ce

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPushListener()Lcom/transsion/push/TPushListener;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/PushManager;->b:Lcom/transsion/push/TPushListener;

    return-object v0
.end method

.method public getTestEnv()Z
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/push/utils/PushUtils;->s()Z

    move-result v0

    return v0
.end method

.method public getToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37d2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x37d5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x37dd

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public registerPushListener(Lcom/transsion/push/TPushListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/PushManager;->b:Lcom/transsion/push/TPushListener;

    return-void
.end method

.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    const-string v1, "registerReceiver --> "

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13235()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt13236()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x37e0

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setNotificationSwitch(Z)V
    .locals 1

    const/16 v0, 0x37e5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method public setPushConfig(Lcom/transsion/push/bean/PushConfig;)V
    .locals 1

    const/16 v0, 0x37e7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/config/PushRepository;->subscribeToTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V

    return-void
.end method

.method public trackArrive(J)V
    .locals 8

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v1

    const-string v5, ""

    const-string v6, ""

    const-string v7, "success"

    const/4 v4, 0x2

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/tracker/Tracker;->trackTarget(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public trackClick(J)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/tracker/Tracker;->trackClick(J)V

    return-void
.end method

.method public trackConversion(J)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/tracker/Tracker;->trackConversion(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public trackShow(JI)V
    .locals 1

    const/16 v0, 0x37e9

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JI_V(ILjava/lang/Object;JI)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/config/PushRepository;->unsubscribeFromTopic(Ljava/lang/String;Lcom/transsion/push/ITopicListener;)V

    return-void
.end method

.method public updateToken(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/PushManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/transsion/push/utils/PushUtils;->B(Ljava/lang/String;)V

    return-void
.end method
