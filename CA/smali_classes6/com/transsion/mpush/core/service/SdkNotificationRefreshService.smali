.class public final Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;,
        Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u000237\u0018\u0000 \u000b2\u00020\u0001:\u0002 $B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J)\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "",
        "message",
        "",
        "i",
        "(Ljava/lang/Object;)V",
        "j",
        "",
        "h",
        "()J",
        "k",
        "",
        "msgId",
        "",
        "g",
        "(Ljava/lang/String;)I",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "",
        "Ljava/lang/ref/SoftReference;",
        "a",
        "Ljava/util/List;",
        "msgList",
        "Landroid/app/NotificationManager;",
        "b",
        "Landroid/app/NotificationManager;",
        "manager",
        "Landroid/os/Handler;",
        "c",
        "Landroid/os/Handler;",
        "handler",
        "",
        "d",
        "Z",
        "isRepeating",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;",
        "e",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;",
        "binder",
        "com/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1",
        "f",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;",
        "localReceiver",
        "com/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1",
        "Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;",
        "runnable",
        "MBPush_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private final e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

.field private final f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

.field private final g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->h:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    invoke-direct {v0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;-><init>()V

    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;-><init>(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    new-instance v0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    invoke-direct {v0, p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;-><init>(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)V

    iput-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;)J
    .locals 2

    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic f(Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final h()J
    .locals 4

    sget-object v0, Lln/a;->a:Lln/a;

    invoke-virtual {v0}, Lln/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getRefreshTime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xcbbf

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final j()V
    .locals 1

    const v0, 0xcbc0

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->d:Z

    iget-object v0, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->g:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$runnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->e:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Llg/a;->a:Llg/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SdkNoticeRefresh"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54692()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->j()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt54662()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/mpush/core/service/SdkNotificationRefreshService;->f:Lcom/transsion/mpush/core/service/SdkNotificationRefreshService$localReceiver$1;

    invoke-virtual {v1, v2, v0}, Lr1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0xcbc2

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
