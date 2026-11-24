.class public final Lcom/ironsource/Rf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/ironsource/Rf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Rf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Rf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Rf;->a:Lcom/ironsource/Rf;

    .line 7
    .line 8
    new-instance v0, Lyz5;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lyz5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqf7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ironsource/Rf;->b:Lh54;

    .line 21
    .line 22
    new-instance v0, Lyz5;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lyz5;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lqf7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/ironsource/Rf;->c:Lh54;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a()Luf1;
    .locals 3

    .line 55
    sget-object v0, Ly42;->a:Lnx1;

    .line 56
    sget-object v0, Lov1;->b:Lov1;

    .line 57
    new-instance v1, Lcom/ironsource/Rf$a;

    sget-object v2, Lnf1;->a:Lnf1;

    invoke-direct {v1, v2}, Lcom/ironsource/Rf$a;-><init>(Lnf1;)V

    .line 58
    invoke-virtual {v0, v1}, Lt0;->plus(Lkf1;)Lkf1;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/Rf;->b()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/ironsource/Rf$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/ironsource/Rf$b;-><init>(Ljava/lang/Runnable;Lge1;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {p0, v1, v1, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-static {p0}, Lcom/ironsource/Qf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Failed to launch coroutine: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final b()Luf1;
    .locals 0

    .line 18
    sget-object p0, Lcom/ironsource/Rf;->c:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf1;

    return-object p0
.end method

.method private final c()Lcom/ironsource/we;
    .locals 0

    .line 1
    sget-object p0, Lcom/ironsource/Rf;->b:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/we;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final d()Lcom/ironsource/we;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/we;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/we;-><init>(ILjava/util/concurrent/ThreadFactory;ILyt1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic e()Luf1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/Rf;->a()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lcom/ironsource/we;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/Rf;->d()Lcom/ironsource/we;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Rf;->a(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/Rf;->c()Lcom/ironsource/we;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
