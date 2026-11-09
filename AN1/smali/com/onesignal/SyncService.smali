.class public Lcom/onesignal/SyncService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/onesignal/W0;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p2, p3}, Lcom/onesignal/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lcom/onesignal/W0;->x:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "OSBackground sync, calling initWithContext"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Thread;

    .line 33
    .line 34
    const-string v1, "OS_SYNCSRV_BG_SYNC"

    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/onesignal/Y;->b:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return p3
.end method
