.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->b:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/e;->a:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->a(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;Landroid/view/SurfaceHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
