.class public final Lcom/ogury/ad/internal/u4;
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


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ad/internal/v4;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ogury/ad/internal/v4;->f:Lcom/ogury/ad/internal/v4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/ogury/ad/internal/v4;->f:Lcom/ogury/ad/internal/v4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ogury/ad/internal/v4;

    .line 14
    .line 15
    sget-object v1, Lcom/ogury/ad/internal/lc;->a:Lcom/ogury/ad/internal/lc;

    .line 16
    .line 17
    new-instance v1, Lcom/ogury/ad/internal/h5;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/h5;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/ogury/ad/internal/x4;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/ogury/ad/internal/x4;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/ogury/ad/internal/t4;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/ogury/ad/internal/t4;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/ogury/ad/internal/i7;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/ogury/ad/internal/i7;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ogury/ad/internal/v4;-><init>(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/x4;Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/i7;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/ogury/ad/internal/v4;->f:Lcom/ogury/ad/internal/v4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object v0
.end method
