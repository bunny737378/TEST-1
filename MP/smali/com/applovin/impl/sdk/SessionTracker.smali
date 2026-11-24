.class public Lcom/applovin/impl/sdk/SessionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/app/Application;

    .line 63
    .line 64
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$a;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/applovin/impl/sdk/SessionTracker$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SessionTracker$b;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    .line 81
    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/applovin/impl/sdk/SessionTracker$c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/SessionTracker$c;-><init>(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionTracker"

    .line 19
    .line 20
    const-string v2, "Application Paused"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "com.applovin.application_paused"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 54
    .line 55
    sget-object v1, Lcom/applovin/impl/c5;->E3:Lcom/applovin/impl/c5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    sget-object v2, Lcom/applovin/impl/c5;->G3:Lcom/applovin/impl/c5;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sub-long/2addr v3, v5

    .line 102
    cmp-long v1, v3, v1

    .line 103
    .line 104
    if-ltz v1, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "paused"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v1, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    .line 125
    .line 126
    :cond_2
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->i:Ljava/util/Date;

    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/applovin/impl/sdk/SessionTracker;->a()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SessionTracker"

    .line 19
    .line 20
    const-string v2, "Application Resumed"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 53
    .line 54
    sget-object v1, Lcom/applovin/impl/c5;->E3:Lcom/applovin/impl/c5;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 67
    .line 68
    sget-object v2, Lcom/applovin/impl/c5;->F3:Lcom/applovin/impl/c5;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v4, "com.applovin.application_resumed"

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v3, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v5, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sub-long/2addr v3, v5

    .line 121
    cmp-long v1, v3, v1

    .line 122
    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->a:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->G()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "resumed"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v1, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 144
    .line 145
    :cond_2
    if-nez v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Ljava/util/Date;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->j:Ljava/util/Date;

    .line 153
    .line 154
    :cond_3
    return-void
.end method


# virtual methods
.method public getAppEnteredBackgroundTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppEnteredForegroundTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/applovin/impl/sdk/SessionTracker$e;->d:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/SessionTracker$e;->b:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 28
    .line 29
    return-object p0
.end method

.method public getCurrentApplicationStateDurationMillis()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/applovin/impl/sdk/SessionTracker$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    sub-long/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    goto :goto_0
.end method

.method public getLastTrimMemoryLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBackgroundDurationMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationState()Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applovin/impl/sdk/SessionTracker$e;->c:Lcom/applovin/impl/sdk/SessionTracker$e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/sdk/SessionTracker;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->getCurrentApplicationStateDurationMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public isApplicationPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pauseForClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resumeForClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/SessionTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
