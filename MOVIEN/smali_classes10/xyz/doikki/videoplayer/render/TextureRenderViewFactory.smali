.class public Lxyz/doikki/videoplayer/render/TextureRenderViewFactory;
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

.method public static create()Lxyz/doikki/videoplayer/render/TextureRenderViewFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videoplayer/render/TextureRenderViewFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxyz/doikki/videoplayer/render/TextureRenderViewFactory;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public createRenderView(Landroid/content/Context;)Lxyz/doikki/videoplayer/render/IRenderView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxyz/doikki/videoplayer/render/TextureRenderView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxyz/doikki/videoplayer/render/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
