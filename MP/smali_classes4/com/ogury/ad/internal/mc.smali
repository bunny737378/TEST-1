.class public final Lcom/ogury/ad/internal/mc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;
    .locals 9

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/kc;->d:Lcom/ogury/ad/internal/u9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/u9;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/kc;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/ad/internal/lc;->b:Lcom/ogury/ad/internal/od;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ogury/ad/internal/od;->b:Lcom/ogury/ad/internal/ed;

    .line 14
    .line 15
    iget v0, v0, Lcom/ogury/ad/internal/ed;->a:I

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v0, v0

    .line 25
    mul-int/lit8 v1, v0, 0x5

    .line 26
    .line 27
    new-instance v2, Lcom/ogury/ad/internal/o7;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/ogury/ad/internal/c3;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/c3;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/ogury/core/internal/network/NetworkClient;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lcom/ogury/core/internal/network/NetworkClient;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, Lcom/ogury/ad/internal/o7;-><init>(Lcom/ogury/ad/internal/c3;Lcom/ogury/core/internal/network/NetworkClient;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/ogury/ad/internal/o7;->c:Lcom/ogury/ad/internal/o7;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/ogury/ad/internal/nc;

    .line 65
    .line 66
    sget-object v0, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 67
    .line 68
    new-instance v5, Lcom/ogury/ad/internal/j3;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/ogury/ad/internal/j3;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/ogury/ad/internal/j0;

    .line 74
    .line 75
    invoke-direct {v6, p0}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/ogury/ad/internal/j2;

    .line 79
    .line 80
    invoke-direct {v7}, Lcom/ogury/ad/internal/j2;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/ogury/ad/internal/v4;->e:Lcom/ogury/ad/internal/u4;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/ogury/ad/internal/u4;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v2, p0

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/ogury/ad/internal/nc;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/kc;Lcom/ogury/ad/internal/o7;Lcom/ogury/ad/internal/j3;Lcom/ogury/ad/internal/j0;Lcom/ogury/ad/internal/j2;Lcom/ogury/ad/internal/v4;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/nc;->h:Lcom/ogury/ad/internal/nc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/nc;->h:Lcom/ogury/ad/internal/nc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/ogury/ad/internal/mc;->b(Landroid/content/Context;)Lcom/ogury/ad/internal/nc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/ogury/ad/internal/nc;->h:Lcom/ogury/ad/internal/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1

    .line 31
    :cond_1
    return-object v0
.end method
