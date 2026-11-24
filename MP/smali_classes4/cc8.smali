.class public final Lcc8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc8;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->isVideoVisible()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcc8;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->b(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->c(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
