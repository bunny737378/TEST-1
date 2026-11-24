.class Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 10
    .line 11
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 18
    .line 19
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 27
    .line 28
    new-instance p3, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$302(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 37
    .line 38
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->isVideoVisible()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 49
    .line 50
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$000(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Lnet/pubnative/lite/sdk/vpaid/VideoAdController;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-interface {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$200(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 12
    .line 13
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$300(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;)Landroid/view/Surface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast$2;->this$0:Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;->access$302(Lnet/pubnative/lite/sdk/vpaid/vast/ViewControllerVast;Landroid/view/Surface;)Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
