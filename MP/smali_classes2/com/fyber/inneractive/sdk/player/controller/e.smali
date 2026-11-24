.class public final Lcom/fyber/inneractive/sdk/player/controller/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/f;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;

    .line 59
    .line 60
    throw v1
.end method
