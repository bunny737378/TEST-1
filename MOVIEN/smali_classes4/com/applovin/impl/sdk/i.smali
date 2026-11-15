.class public Lcom/applovin/impl/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/i$b;,
        Lcom/applovin/impl/sdk/i$d;,
        Lcom/applovin/impl/sdk/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance p1, Landroid/os/HandlerThread;

    .line 52
    .line 53
    const-string v0, "AppLovinSdk:anr_detector"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    sget-object v2, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->g:J

    return-wide v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v1, Lcom/applovin/impl/z4;->j6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->o0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->b:Lcom/applovin/impl/sdk/i$b;

    sget-object v2, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/i$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/i$d;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/applovin/impl/sdk/i$c;

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/sdk/i$c;-><init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V

    iget-wide v2, p0, Lcom/applovin/impl/sdk/i;->h:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->g6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->f:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->h6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->g:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    sget-object v1, Lcom/applovin/impl/z4;->i6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/i;->h:J

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    sget-object v1, Lcom/applovin/impl/z4;->j6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_resumed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->f:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/i;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/i;->h:J

    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/i;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->f6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->d()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.application_paused"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->b()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/applovin/impl/sdk/i;->c()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
