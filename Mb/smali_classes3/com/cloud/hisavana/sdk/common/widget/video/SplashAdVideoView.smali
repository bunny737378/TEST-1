.class public Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

.field private final c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/cloud/hisavana/sdk/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    const-string p2, "SplashAdVideoView"

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/cloud/hisavana/sdk/R$layout;->layout_splash_ad_video_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->ad_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 9
    sget p2, Lcom/cloud/hisavana/sdk/R$id;->im_volume:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c:Landroid/widget/ImageView;

    .line 10
    new-instance p2, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$a;

    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$a;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Lcom/cloud/hisavana/sdk/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e:Lcom/cloud/hisavana/sdk/f4;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->d:Z

    .line 3
    return p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;

    .line 8
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView$b;-><init>(Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/f4;)V

    .line 14
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    const v0, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->getDuration()J

    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getRemainingDuration()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "getRemainingDuration -------------> duration = "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "SplashAdVideoView"

    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 37
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->getCurrentPosition()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v7, "getRemainingDuration -------------> currentDuration = "

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v4, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "getRemainingDuration -------------> remainingDuration = "

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-wide/32 v2, 0x7fffffff

    .line 93
    cmp-long v2, v0, v2

    .line 95
    if-lez v2, :cond_0

    .line 97
    const v0, 0x7fffffff

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    long-to-int v0, v0

    .line 102
    :goto_0
    return v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/f4;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->release()V

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e:Lcom/cloud/hisavana/sdk/f4;

    .line 28
    instance-of v2, v0, Lcom/cloud/hisavana/sdk/y3;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v0, Lcom/cloud/hisavana/sdk/y3;

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/y3;->i()V

    .line 37
    :cond_1
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e:Lcom/cloud/hisavana/sdk/f4;

    .line 39
    return-void
.end method

.method public resetVolumePosition(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/cloud/hisavana/sdk/R$dimen;->hisavana_ad_dimen_8:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/cloud/hisavana/sdk/R$dimen;->hisavana_ad_dimen_8:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->c:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_1
    return-void
.end method

.method public setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->e:Lcom/cloud/hisavana/sdk/f4;

    .line 3
    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->d:Z

    .line 3
    return-void
.end method

.method public setCompanionSize(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setCompanionSize(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setMediaData -------------> path = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SplashAdVideoView"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setPlayWhenReady(Z)V

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/widget/video/SplashAdVideoView;->b:Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 37
    invoke-static {}, Lc7/b;->n()Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;->setMediaData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;ZZ)V

    .line 44
    :cond_0
    return-void
.end method
