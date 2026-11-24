.class public final Lcom/fyber/inneractive/sdk/nativead/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/nativead/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/nativead/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/nativead/b;->a(Lcom/fyber/inneractive/sdk/nativead/b;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "NativeCache opening the cache in directory - %s"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 20
    .line 21
    const-wide/32 v3, 0x2800000

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "DiskLruCache delete cache"

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/g;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/cache/l;->a(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 53
    .line 54
    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/g;->a(Ljava/io/File;J)Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 59
    .line 60
    const-string v2, "NativeCache opened the cache in directory - %s current size is %d"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 65
    .line 66
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/cache/g;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v3

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/nativead/a;->a:Lcom/fyber/inneractive/sdk/nativead/b;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->b:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/cache/g;->l:Lcom/fyber/inneractive/sdk/player/cache/f;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/nativead/b;->c:Z

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v3

    .line 93
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Failed to open cache directory"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v2, v0, v3, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 103
    .line 104
    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "Failed to open cache directory"

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method
