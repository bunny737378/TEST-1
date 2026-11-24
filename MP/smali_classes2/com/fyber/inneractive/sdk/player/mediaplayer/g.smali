.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/g;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->o:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->n:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
