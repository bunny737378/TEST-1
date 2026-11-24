.class public final Lcom/ironsource/Y7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/pg;


# static fields
.field public static final a:Lcom/ironsource/Y7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z = false

.field public static final d:Ljava/lang/String; = "deviceStatus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "iabTokenAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "dsSharedSignalsAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "deleteFolder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "deleteFile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "getCachedFilesMap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "permissionsAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "deviceDataAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "adViewAPI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lcom/ironsource/ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lcom/ironsource/ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lcom/ironsource/ca;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Y7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Y7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Y7;->a:Lcom/ironsource/Y7;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/ironsource/Y7;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lhe8;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqf7;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/ironsource/Y7;->m:Lh54;

    .line 32
    .line 33
    new-instance v0, Lhe8;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lqf7;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/ironsource/Y7;->n:Lh54;

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/ca;

    .line 48
    .line 49
    const-string v1, "isadplayer-background"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    .line 61
    .line 62
    new-instance v0, Lcom/ironsource/ca;

    .line 63
    .line 64
    const-string v1, "isadplayer-publisher-callbacks"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/ironsource/Y7;->p:Lcom/ironsource/ca;

    .line 76
    .line 77
    new-instance v0, Lcom/ironsource/ca;

    .line 78
    .line 79
    const-string v1, "isadplayer-release"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/ironsource/ca;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ironsource/ca;->a()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    .line 91
    .line 92
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

.method private static final a()Lcom/ironsource/we;
    .locals 4

    .line 48
    new-instance v0, Lcom/ironsource/we;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/we;-><init>(ILjava/util/concurrent/ThreadFactory;ILyt1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final c()Lcom/ironsource/we;
    .locals 0

    .line 14
    sget-object p0, Lcom/ironsource/Y7;->m:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/we;

    return-object p0
.end method

.method public static synthetic c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm13;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object p0, Lcom/ironsource/Y7;->n:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/Y7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final g()Ljava/util/Map;
    .locals 11

    .line 1
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/Y7$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lej5;

    .line 17
    .line 18
    const-string v3, "deviceStatus"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/ironsource/Y7$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lej5;

    .line 29
    .line 30
    const-string v4, "iabTokenAPI"

    .line 31
    .line 32
    invoke-direct {v3, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/ironsource/Y7$c;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lej5;

    .line 41
    .line 42
    const-string v5, "dsSharedSignalsAPI"

    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/ironsource/Y7$d;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$d;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lej5;

    .line 53
    .line 54
    const-string v6, "deleteFolder"

    .line 55
    .line 56
    invoke-direct {v5, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/ironsource/Y7$e;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$e;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lej5;

    .line 65
    .line 66
    const-string v7, "deleteFile"

    .line 67
    .line 68
    invoke-direct {v6, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/ironsource/Y7$f;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$f;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lej5;

    .line 77
    .line 78
    const-string v8, "getCachedFilesMap"

    .line 79
    .line 80
    invoke-direct {v7, v8, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/ironsource/Y7$g;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lej5;

    .line 89
    .line 90
    const-string v9, "permissionsAPI"

    .line 91
    .line 92
    invoke-direct {v8, v9, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/ironsource/Y7$h;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$h;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lej5;

    .line 101
    .line 102
    const-string v10, "deviceDataAPI"

    .line 103
    .line 104
    invoke-direct {v9, v10, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/ironsource/Y7$i;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/ironsource/Y7$i;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lej5;

    .line 113
    .line 114
    const-string v0, "adViewAPI"

    .line 115
    .line 116
    invoke-direct {v10, v0, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array/range {v2 .. v10}, [Lej5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static synthetic h()Lcom/ironsource/we;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/Y7;->a()Lcom/ironsource/we;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/Y7;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-boolean v0, Lcom/ironsource/Y7;->c:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 53
    :cond_0
    sget-object p0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/Y7;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lm13;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 54
    sput-boolean p1, Lcom/ironsource/Y7;->c:Z

    return-void
.end method

.method public final b()Landroid/os/Looper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    sget-object p0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->a(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/ironsource/Y7;->o:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->b(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/ironsource/Y7;->p:Lcom/ironsource/ca;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ca;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Y7;->c(Lcom/ironsource/Y7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/ironsource/Y7;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;)V
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
    invoke-direct {p0, p1}, Lcom/ironsource/Y7;->f(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ironsource/Y7;->c()Lcom/ironsource/we;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lcom/ironsource/Y7;->q:Lcom/ironsource/ca;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/ironsource/ca;->b(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 23
    sget-boolean p0, Lcom/ironsource/Y7;->c:Z

    return p0
.end method
