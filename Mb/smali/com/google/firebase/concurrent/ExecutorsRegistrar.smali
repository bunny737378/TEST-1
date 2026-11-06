.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field static final a:Lpb/u;

.field static final b:Lpb/u;

.field static final c:Lpb/u;

.field static final d:Lpb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/u;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/r;

    .line 5
    invoke-direct {v1}, Lcom/google/firebase/concurrent/r;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lpb/u;-><init>(Llc/b;)V

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpb/u;

    .line 13
    new-instance v0, Lpb/u;

    .line 15
    new-instance v1, Lcom/google/firebase/concurrent/s;

    .line 17
    invoke-direct {v1}, Lcom/google/firebase/concurrent/s;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lpb/u;-><init>(Llc/b;)V

    .line 23
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpb/u;

    .line 25
    new-instance v0, Lpb/u;

    .line 27
    new-instance v1, Lcom/google/firebase/concurrent/t;

    .line 29
    invoke-direct {v1}, Lcom/google/firebase/concurrent/t;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lpb/u;-><init>(Llc/b;)V

    .line 35
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpb/u;

    .line 37
    new-instance v0, Lpb/u;

    .line 39
    new-instance v1, Lcom/google/firebase/concurrent/u;

    .line 41
    invoke-direct {v1}, Lcom/google/firebase/concurrent/u;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lpb/u;-><init>(Llc/b;)V

    .line 47
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpb/u;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lpb/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lpb/e;)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/concurrent/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    return-object v0
.end method

.method private static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    return-object v0
.end method

.method private static synthetic l(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpb/u;

    .line 3
    invoke-virtual {p0}, Lpb/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic m(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpb/u;

    .line 3
    invoke-virtual {p0}, Lpb/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic n(Lpb/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpb/u;

    .line 3
    invoke-virtual {p0}, Lpb/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-object p0
.end method

.method private static synthetic o(Lpb/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 3
    return-object p0
.end method

.method private static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Firebase Background"

    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Firebase Lite"

    .line 21
    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Blocking"

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    const-string v0, "Firebase Scheduler"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 3
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 3
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lpb/u;

    .line 5
    invoke-virtual {v1}, Lpb/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11

    .line 1
    const-class v0, Lob/a;

    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-static {v0, v3}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 14
    move-result-object v4

    .line 15
    const-class v5, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v5}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v7, v6, [Lpb/b0;

    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v4, v7, v8

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v0, v7, v4

    .line 30
    invoke-static {v2, v7}, Lpb/c;->f(Lpb/b0;[Lpb/b0;)Lpb/c$b;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/google/firebase/concurrent/v;

    .line 36
    invoke-direct {v2}, Lcom/google/firebase/concurrent/v;-><init>()V

    .line 39
    invoke-virtual {v0, v2}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpb/c$b;->d()Lpb/c;

    .line 46
    move-result-object v0

    .line 47
    const-class v2, Lob/b;

    .line 49
    invoke-static {v2, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v2, v3}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v2, v5}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 60
    move-result-object v2

    .line 61
    new-array v10, v6, [Lpb/b0;

    .line 63
    aput-object v9, v10, v8

    .line 65
    aput-object v2, v10, v4

    .line 67
    invoke-static {v7, v10}, Lpb/c;->f(Lpb/b0;[Lpb/b0;)Lpb/c$b;

    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Lcom/google/firebase/concurrent/w;

    .line 73
    invoke-direct {v7}, Lcom/google/firebase/concurrent/w;-><init>()V

    .line 76
    invoke-virtual {v2, v7}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lpb/c$b;->d()Lpb/c;

    .line 83
    move-result-object v2

    .line 84
    const-class v7, Lob/c;

    .line 86
    invoke-static {v7, v1}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v3}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v7, v5}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 97
    move-result-object v7

    .line 98
    new-array v9, v6, [Lpb/b0;

    .line 100
    aput-object v3, v9, v8

    .line 102
    aput-object v7, v9, v4

    .line 104
    invoke-static {v1, v9}, Lpb/c;->f(Lpb/b0;[Lpb/b0;)Lpb/c$b;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/google/firebase/concurrent/x;

    .line 110
    invoke-direct {v3}, Lcom/google/firebase/concurrent/x;-><init>()V

    .line 113
    invoke-virtual {v1, v3}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lpb/c$b;->d()Lpb/c;

    .line 120
    move-result-object v1

    .line 121
    const-class v3, Lob/d;

    .line 123
    invoke-static {v3, v5}, Lpb/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpb/b0;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lpb/c;->e(Lpb/b0;)Lpb/c$b;

    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Lcom/google/firebase/concurrent/y;

    .line 133
    invoke-direct {v5}, Lcom/google/firebase/concurrent/y;-><init>()V

    .line 136
    invoke-virtual {v3, v5}, Lpb/c$b;->f(Lpb/h;)Lpb/c$b;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lpb/c$b;->d()Lpb/c;

    .line 143
    move-result-object v3

    .line 144
    const/4 v5, 0x4

    .line 145
    new-array v5, v5, [Lpb/c;

    .line 147
    aput-object v0, v5, v8

    .line 149
    aput-object v2, v5, v4

    .line 151
    aput-object v1, v5, v6

    .line 153
    const/4 v0, 0x3

    .line 154
    aput-object v3, v5, v0

    .line 156
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
