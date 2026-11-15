.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/SessionTracker$e;
    }
.end annotation


# static fields
.field public static final ACTION_APPLICATION_PAUSED:Ljava/lang/String; = "com.applovin.application_paused"

.field public static final ACTION_APPLICATION_RESUMED:Ljava/lang/String; = "com.applovin.application_resumed"


# instance fields
.field final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/util/Date;

.field private j:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/app/Application;

    .line 64
    .line 65
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$a;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$b;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$b;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 80
    .line 81
    new-instance v0, Landroid/content/IntentFilter;

    .line 82
    .line 83
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$c;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "SessionTracker"

    const-string v2, "Application Paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    sget-object v1, Lcom/applovin/impl/z4;->y3:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    sget-object v2, Lcom/applovin/impl/z4;->A3:Lcom/applovin/impl/z4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v1

    const-string v2, "paused"

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    :cond_3
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "SessionTracker"

    .line 20
    .line 21
    const-string v2, "Application Resumed"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/z4;->y3:Lcom/applovin/impl/z4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/impl/z4;->z3:Lcom/applovin/impl/z4;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v4, "com.applovin.application_resumed"

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    return-void

    .line 101
    .line 102
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    move-result-wide v1

    .line 107
    .line 108
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v3, v5

    .line 122
    .line 123
    cmp-long v1, v3, v1

    .line 124
    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v2, "resumed"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v1, Ljava/util/Date;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 146
    .line 147
    :cond_3
    if-nez v0, :cond_4

    .line 148
    .line 149
    new-instance v0, Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 153
    .line 154
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 155
    :cond_4
    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->d:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/SessionTracker$e;->b:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 29
    return-object v0
.end method

.method public getCurrentApplicationStateDurationMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/applovin/impl/sdk/SessionTracker$d;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v3

    .line 15
    .line 16
    aget v2, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    return-wide v0

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    sub-long/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0
.end method

.method public getLastTrimMemoryLevel()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBackgroundDurationMillis()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationStateDurationMillis()J

    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public isApplicationPaused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseForClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public resumeForClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method
