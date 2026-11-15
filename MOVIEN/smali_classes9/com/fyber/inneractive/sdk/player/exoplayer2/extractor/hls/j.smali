.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 13
    .line 14
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
    .locals 7

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    move-object v0, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;J)V

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eqz v1, :cond_1

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;)V
    .locals 8

    .line 27
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    if-eqz p1, :cond_1

    .line 33
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 34
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    .line 36
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 38
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V

    .line 39
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->m:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->s:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    if-nez v0, :cond_2

    .line 1
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 2
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-result-object p1

    iget-object v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 5
    invoke-direct {v4, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;)V

    iget-object p1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 10
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-nez v1, :cond_0

    .line 11
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/k;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->e:Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 53
    return-void
.end method
