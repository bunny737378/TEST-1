.class public Lcom/mgs/carparking/shortplayer/TKRenderView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/render/IRenderView;


# instance fields
.field private final mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;


# direct methods
.method public constructor <init>(Lxyz/doikki/videoplayer/render/IRenderView;)V
    .locals 0
    .param p1    # Lxyz/doikki/videoplayer/render/IRenderView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 6
    return-void
.end method


# virtual methods
.method public attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/AbstractPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->attachToPlayer(Lxyz/doikki/videoplayer/player/AbstractPlayer;)V

    .line 6
    return-void
.end method

.method public doScreenShot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->doScreenShot()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxyz/doikki/videoplayer/render/IRenderView;->release()V

    .line 6
    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoRotation(I)V

    .line 6
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-lez p2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lxyz/doikki/videoplayer/render/IRenderView;->setVideoSize(II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/TKRenderView;->mProxyRenderView:Lxyz/doikki/videoplayer/render/IRenderView;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lxyz/doikki/videoplayer/render/IRenderView;->setScaleType(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
