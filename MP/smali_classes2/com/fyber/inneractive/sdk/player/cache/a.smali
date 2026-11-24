.class public final Lcom/fyber/inneractive/sdk/player/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 16
    .line 17
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 18
    .line 19
    const/16 v3, 0x7d0

    .line 20
    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/g;->j:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/g;->d()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Lcom/fyber/inneractive/sdk/player/cache/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->k:I

    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1
.end method
