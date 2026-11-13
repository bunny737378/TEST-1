.class public Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/upgradesdk/manager/UpgradeSdkManager$DialogParams;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
    .locals 2

    const-class v0, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    invoke-direct {v1}, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;-><init>()V

    sput-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;->INSTANCE:Lcom/transsion/upgradesdk/manager/UpgradeSdkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkUpgradeTask(Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;)V
    .locals 10

    const-string v0, "check error"

    sget-object v1, Lyv/f;->o:Lyv/d;

    invoke-virtual {v1}, Lyv/d;->a()Lyv/f;

    move-result-object v1

    :try_start_0
    iput-object p1, v1, Lyv/f;->f:Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;

    iget-boolean v2, v1, Lyv/f;->h:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt41404()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v3, v4, v2, v2, v1}, Lbw/l;->a(IILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_1
    const-string v5, "3"

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lbw/l;->c(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/upgradesdk/bean/c;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v1}, Lyv/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Lyv/f;->b(I)V

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lyv/f;->l:Z

    invoke-virtual {v1, v2}, Lyv/f;->c(Ljava/util/List;)V

    :goto_1
    sget-object v1, Lzv/f;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzv/f;

    invoke-virtual {v1}, Lzv/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeInfoCallback;->onRequestFail(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public dismissUpgradeDialog()V
    .locals 1

    sget-object v0, Lyv/f;->o:Lyv/d;

    invoke-virtual {v0}, Lyv/d;->a()Lyv/f;

    move-result-object v0

    invoke-virtual {v0}, Lyv/f;->d()V

    return-void
.end method

.method public getUpgradeSdkCallback(Z)Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;
    .locals 2

    sget-object v0, Lyv/f;->o:Lyv/d;

    invoke-virtual {v0}, Lyv/d;->a()Lyv/f;

    move-result-object v0

    new-instance v1, Lyv/e;

    invoke-direct {v1, v0, p1}, Lyv/e;-><init>(Lyv/f;Z)V

    return-object v1
.end method

.method public init(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    const v0, 0x98a7

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLZ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public showUpgradeDialog(Lcom/transsion/upgradesdk/manager/UpgradeSdkManager$DialogParams;)V
    .locals 1

    const v0, 0x98ac

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
