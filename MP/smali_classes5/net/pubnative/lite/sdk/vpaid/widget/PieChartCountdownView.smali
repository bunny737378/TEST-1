.class public Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private isBackgroundOn:Z

.field private progressBarView:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 13
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 16
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lnet/pubnative/lite/sdk/R$layout;->vrvsdk_player_count_down:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lnet/pubnative/lite/sdk/R$id;->view_progress_bar:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    sget v0, Lnet/pubnative/lite/sdk/R$id;->view_progress_text:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lnet/pubnative/lite/sdk/R$drawable;->circle_progress_background:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public setProgress(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->initBackground()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    div-int/lit16 p2, p2, 0x3e8

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
