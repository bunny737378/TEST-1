.class public final Lcom/fyber/inneractive/sdk/player/cache/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "fyb.vamp.vid.cache"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    const-string v2, "VideoCache opening the cache in directory - %s"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 24
    .line 25
    const-wide/32 v3, 0x3200000

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v5, "DiskLruCache delete cache"

    .line 42
    .line 43
    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 57
    .line 58
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 63
    .line 64
    const-string v2, "VideoCache opened the cache in directory - %s current size is %d"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    monitor-exit v3

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/m;->a:Lcom/fyber/inneractive/sdk/player/cache/n;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:Z

    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v3

    .line 97
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Failed to open cache directory"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v0, v3, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 107
    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "Failed to open cache directory"

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
