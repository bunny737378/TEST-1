.class public Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;
    }
.end annotation


# instance fields
.field private a:Lcom/cloud/hisavana/sdk/g4;

.field private final b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

.field private final c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

.field private d:Lcom/cloud/hisavana/sdk/o4;

.field private e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/cloud/hisavana/sdk/j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 5
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 6
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;

    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$1;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;

    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$c;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l:Lcom/cloud/hisavana/sdk/j5;

    .line 8
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    invoke-direct {p2, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 9
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    invoke-direct {p2, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 10
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->p(Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/o4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/f5;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->l:Lcom/cloud/hisavana/sdk/j5;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lcom/cloud/hisavana/sdk/f5;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/j5;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->g(Lcom/cloud/hisavana/sdk/f5;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic p(Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/cloud/hisavana/sdk/g4;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dispatchPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dispatchPlayPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public isPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public openOrCloseVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "release videoPlayer="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdVideoView"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/cloud/hisavana/sdk/g4;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public releasePlayer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "releasePlayer videoPlayer="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "AdVideoView"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->k:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->release()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public repeat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/g4;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 2
    .line 3
    return-void
.end method

.method public setCompanionSize(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCompanionViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->c:Lcom/cloud/hisavana/sdk/common/widget/video/ScaleImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListModeVisibilityCallback(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;)V
    .locals 0
    .param p1    # Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->j:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$d;

    .line 2
    .line 3
    return-void
.end method

.method public setMeasureAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setMediaData path="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " shouldCache="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AdVideoView"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->e:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->i:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/g4;->release()V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/f4;->a:Lcom/cloud/hisavana/sdk/f4;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f4;->a(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/g4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->a(Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->setPlayWhenReady(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 79
    .line 80
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/g4;->c(Lcom/cloud/hisavana/sdk/o4;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialWith()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialWith()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getMaterialHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setVideoSize(II)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 116
    .line 117
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/a;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v3, p0

    .line 121
    move-object v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/widget/video/a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/g4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/g4;->setPlayWhenReady(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUseListMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->a:Lcom/cloud/hisavana/sdk/g4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/g4;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoSize(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/y3;->b()Lcom/cloud/hisavana/sdk/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "setVideoSize width="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " height="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AdVideoView"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;

    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-lez p2, :cond_1

    .line 46
    .line 47
    move v2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->g()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/MediaTextureView;->adaptVideoSize(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->d:Lcom/cloud/hisavana/sdk/o4;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/o4;->onVideoSizeChanged(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
