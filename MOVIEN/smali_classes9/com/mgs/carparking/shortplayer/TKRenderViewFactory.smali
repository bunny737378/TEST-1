.class public Lcom/mgs/carparking/shortplayer/TKRenderViewFactory;
.super Lxyz/doikki/videoplayer/render/RenderViewFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxyz/doikki/videoplayer/render/RenderViewFactory;-><init>()V

    .line 4
    return-void
.end method

.method public static create()Lcom/mgs/carparking/shortplayer/TKRenderViewFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/TKRenderViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/shortplayer/TKRenderViewFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public createRenderView(Landroid/content/Context;)Lxyz/doikki/videoplayer/render/IRenderView;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/TKRenderView;

    .line 3
    .line 4
    new-instance v1, Lxyz/doikki/videoplayer/render/TextureRenderView;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lxyz/doikki/videoplayer/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/mgs/carparking/shortplayer/TKRenderView;-><init>(Lxyz/doikki/videoplayer/render/IRenderView;)V

    .line 11
    return-object v0
.end method
