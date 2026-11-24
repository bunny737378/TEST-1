.class public Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of p0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 4
    .line 5
    const/high16 v1, 0x42200000    # 40.0f

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    float-to-int p2, p2

    .line 16
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-direct {p0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    instance-of p0, p2, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-direct {p0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    const p1, 0x800033

    .line 71
    .line 72
    .line 73
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    float-to-int p2, p2

    .line 83
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    invoke-direct {p0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    instance-of p0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x2

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of p0, p2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {p0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const p2, 0x800053

    .line 43
    .line 44
    .line 45
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    invoke-direct {p0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of p0, p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/high16 v1, 0x420c0000    # 35.0f

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-direct {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p0, p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-direct {p0, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const p1, 0x800033

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    invoke-direct {p0, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public createCountdownView(Landroid/content/Context;Lcom/smaato/sdk/ng/CountdownStyle;Landroid/view/ViewGroup;)Lcom/smaato/sdk/ng/vpaid/widget/CountDownView;
    .locals 1

    .line 1
    sget-object v0, Ldg1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/widget/PieChartCountdownView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Lcom/smaato/sdk/ng/vpaid/widget/ProgressCountDownView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/vpaid/widget/ProgressCountDownView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/vpaid/widget/TimerCountDownView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p2, Lcom/smaato/sdk/ng/vpaid/widget/PieChartCountdownView;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/vpaid/widget/PieChartCountdownView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/widget/CountDownViewFactory;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
