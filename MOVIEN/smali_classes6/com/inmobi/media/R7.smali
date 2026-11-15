.class public final Lcom/inmobi/media/R7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/j5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/o9;

.field public e:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/o9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "textureView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parentView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mediaPlayer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/G1;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/inmobi/media/R7;->d:Lcom/inmobi/media/o9;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/R7;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Size Changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/p9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget-object p2, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    invoke-interface {p2}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p1, p2}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Mj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/Mj;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/G1;

    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11
    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 12
    new-instance v0, Lcom/inmobi/media/Q7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/R7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
