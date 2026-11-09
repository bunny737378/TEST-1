.class public Lcom/smarteist/autoimageslider/SliderView;
.super Landroid/widget/FrameLayout;
.source "SliderView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;
.implements Lcom/smarteist/autoimageslider/SliderPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;
    }
.end annotation


# static fields
.field public static final AUTO_CYCLE_DIRECTION_BACK_AND_FORTH:I = 0x2

.field public static final AUTO_CYCLE_DIRECTION_LEFT:I = 0x1

.field public static final AUTO_CYCLE_DIRECTION_RIGHT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "Slider View : "


# instance fields
.field private mAutoCycleDirection:I

.field private mFlagBackAndForth:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInfinitePagerAdapter:Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

.field private mIsAutoCycle:Z

.field private mIsIndicatorEnabled:Z

.field private mIsInfiniteAdapter:Z

.field private mPageListener:Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;

.field private mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

.field private mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

.field private mPreviousPosition:I

.field private mScrollTimeInMillis:I

.field private mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 74
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 80
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 74
    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 85
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    .line 74
    iput-boolean p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    const/4 p3, -0x1

    .line 75
    iput p3, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    .line 91
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAdapterItemsCount()I
    .locals 2

    .line 528
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 530
    :catch_0
    const-string v0, "Slider View : "

    const-string v1, "getAdapterItemsCount: Slider Adapter is null so, it can\'t get count of items"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private initIndicator()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 171
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    .line 172
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 173
    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/smarteist/autoimageslider/SliderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lcom/smarteist/autoimageslider/SliderPager;)V

    .line 176
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    return-void
.end method

.method private setUpAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 103
    sget-object v0, Lcom/smarteist/autoimageslider/R$styleable;->SliderView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    sget p2, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 106
    sget v2, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderAnimationDuration:I

    const/16 v3, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 107
    sget v3, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderScrollTimeInSec:I

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 108
    sget v5, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderAutoCycleEnabled:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 109
    sget v5, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderStartAutoCycle:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 110
    sget v6, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderAutoCycleDirection:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 112
    invoke-virtual {p0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAnimationDuration(I)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    .line 116
    invoke-virtual {p0, v5}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    .line 120
    iget-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    if-eqz p2, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    .line 122
    sget p2, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorOrientation:I

    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    .line 125
    sget-object p2, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    goto :goto_0

    .line 127
    :cond_0
    sget-object p2, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->VERTICAL:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 129
    :goto_0
    sget v0, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorRadius:I

    invoke-static {v4}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 130
    sget v1, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorPadding:I

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 131
    sget v2, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorMargin:I

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 132
    sget v4, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorMarginLeft:I

    invoke-static {v3}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 133
    sget v5, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorMarginTop:I

    invoke-static {v3}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    .line 134
    sget v6, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorMarginRight:I

    invoke-static {v3}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 135
    sget v7, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorMarginBottom:I

    invoke-static {v3}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 136
    sget v7, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorGravity:I

    const/16 v8, 0x51

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 137
    sget v8, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorUnselectedColor:I

    const-string v9, "#33ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 138
    sget v9, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorSelectedColor:I

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 139
    sget v10, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorAnimationDuration:I

    const/16 v11, 0x15e

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 140
    sget v11, Lcom/smarteist/autoimageslider/R$styleable;->SliderView_sliderIndicatorRtlMode:I

    sget-object v12, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    invoke-virtual {v12}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->ordinal()I

    move-result v12

    invoke-virtual {p1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 141
    invoke-static {v11}, Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->getRtlMode(I)Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    move-result-object v11

    .line 143
    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorOrientation(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorPadding(I)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    .line 147
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMarginCustom(IIII)V

    .line 148
    invoke-virtual {p0, v7}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorGravity(I)V

    .line 149
    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargins(IIII)V

    .line 150
    invoke-virtual {p0, v8}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 151
    invoke-virtual {p0, v9}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    int-to-long v0, v10

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimationDuration(J)V

    .line 153
    invoke-virtual {p0, v11}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupSlideView(Landroid/content/Context;)V
    .locals 2

    .line 187
    new-instance v0, Lcom/smarteist/autoimageslider/SliderPager;

    invoke-direct {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 p1, 0x1

    .line 188
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setOverScrollMode(I)V

    .line 189
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderPager;->setId(I)V

    .line 190
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/smarteist/autoimageslider/SliderView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderPager;->addOnPageChangeListener(Lcom/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public dataSetChanged()V
    .locals 2

    .line 710
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->notifyDataSetChanged()V

    .line 712
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public getAutoCycleDirection()I
    .locals 1

    .line 573
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    return v0
.end method

.method public getCurrentPagePosition()I
    .locals 2

    .line 438
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/smarteist/autoimageslider/SliderPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result v0

    return v0

    .line 441
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorRadius()I
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getRadius()I

    move-result v0

    return v0
.end method

.method public getIndicatorSelectedColor()I
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorUnselectedColor()I
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public getPagerIndicator()Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    return-object v0
.end method

.method public getScrollTimeInMillis()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    return v0
.end method

.method public getScrollTimeInSec()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSliderAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    return-object v0
.end method

.method public getSliderPager()Lcom/smarteist/autoimageslider/SliderPager;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    return-object v0
.end method

.method public isAutoCycle()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPageListener:Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0, p1}, Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;->onSliderPageChanged(I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 383
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->isAutoCycle()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->stopAutoCycle()V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 388
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/smarteist/autoimageslider/SliderView$1;

    invoke-direct {p2, p0}, Lcom/smarteist/autoimageslider/SliderView$1;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 4

    .line 646
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->slideToNextPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 648
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    if-eqz v1, :cond_1

    .line 650
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 652
    :cond_1
    throw v0
.end method

.method public setAutoCycle(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsAutoCycle:Z

    return-void
.end method

.method public setAutoCycleDirection(I)V
    .locals 0

    .line 563
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    return-void
.end method

.method public setCurrentPageListener(Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPageListener:Lcom/smarteist/autoimageslider/SliderView$OnSliderPageListener;

    return-void
.end method

.method public setCurrentPagePosition(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCustomSliderTransformAnimation(Lcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void
.end method

.method public setIndicatorAnimation(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    return-void
.end method

.method public setIndicatorAnimationDuration(J)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationDuration(J)V

    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 1

    .line 455
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsIndicatorEnabled:Z

    .line 456
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    :cond_0
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 474
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 603
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorMarginCustom(IIII)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 609
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorMargins(IIII)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorOrientation(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setOrientation(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setPadding(I)V

    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRadius(I)V

    return-void
.end method

.method public setIndicatorRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelectedColor(I)V

    return-void
.end method

.method public setIndicatorUnselectedColor(I)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setUnselectedColor(I)V

    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setVisibility(I)V

    return-void

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setVisibility(I)V

    return-void
.end method

.method public setInfiniteAdapterEnabled(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;Z)V

    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnIndicatorClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public setPageIndicatorView(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerIndicator:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 451
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->initIndicator()V

    return-void
.end method

.method public setScrollTimeInMillis(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    return-void
.end method

.method public setScrollTimeInSec(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    .line 294
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    return-void
.end method

.method public setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    .line 220
    new-instance v0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    invoke-direct {v0, p1}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;-><init>(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mInfinitePagerAdapter:Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 222
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 223
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->dataSetChangedListener(Lcom/smarteist/autoimageslider/SliderViewAdapter$DataSetListener;)V

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setCurrentPagePosition(I)V

    return-void
.end method

.method public setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;Z)V
    .locals 0

    .line 233
    iput-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mIsInfiniteAdapter:Z

    if-nez p2, :cond_0

    .line 235
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPagerAdapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    .line 236
    iget-object p2, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V

    return-void
.end method

.method public setSliderAnimationDuration(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollDuration(I)V

    return-void
.end method

.method public setSliderAnimationDuration(ILandroid/view/animation/Interpolator;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollDuration(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setSliderTransformAnimation(Lcom/smarteist/autoimageslider/SliderAnimations;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/smarteist/autoimageslider/SliderView$2;->$SwitchMap$com$smarteist$autoimageslider$SliderAnimations:[I

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/SliderAnimations;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 375
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/SimpleTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/SimpleTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 372
    :pswitch_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/ZoomOutTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/ZoomOutTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 369
    :pswitch_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/VerticalShutTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/VerticalShutTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 366
    :pswitch_2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/VerticalFlipTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/VerticalFlipTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 363
    :pswitch_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/TossTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/TossTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 360
    :pswitch_4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/SpinnerTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/SpinnerTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 357
    :pswitch_5
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/PopTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/PopTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 354
    :pswitch_6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/HorizontalFlipTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/HorizontalFlipTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 351
    :pswitch_7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/HingeTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/HingeTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 348
    :pswitch_8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/GateTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/GateTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 345
    :pswitch_9
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/FidgetSpinTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/FidgetSpinTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 342
    :pswitch_a
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/FanTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/FanTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 339
    :pswitch_b
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/FadeTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/FadeTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 336
    :pswitch_c
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/DepthTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/DepthTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 333
    :pswitch_d
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeOutScalingTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeOutScalingTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 330
    :pswitch_e
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeOutRotationTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeOutRotationTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 327
    :pswitch_f
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeOutDepthTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeOutDepthTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 324
    :pswitch_10
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeInScalingTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeInScalingTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 321
    :pswitch_11
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeInRotationTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeInRotationTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 318
    :pswitch_12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/CubeInDepthTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/CubeInDepthTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 315
    :pswitch_13
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/Clock_SpinTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/Clock_SpinTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    .line 312
    :pswitch_14
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lcom/smarteist/autoimageslider/Transformations/AntiClockSpinTransformation;

    invoke-direct {v1}, Lcom/smarteist/autoimageslider/Transformations/AntiClockSpinTransformation;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/smarteist/autoimageslider/SliderPager$PageTransformer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public slideToNextPosition()V
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result v0

    .line 658
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 660
    iget v3, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sub-int/2addr v1, v2

    .line 661
    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    if-eqz v1, :cond_0

    .line 662
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 664
    :cond_0
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    if-eqz v1, :cond_1

    .line 665
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 667
    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 670
    :cond_2
    :goto_0
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    if-ne v1, v2, :cond_3

    .line 671
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 673
    :cond_3
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    if-nez v1, :cond_4

    .line 674
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 677
    :cond_4
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    return-void
.end method

.method public slideToPreviousPosition()V
    .locals 5

    .line 683
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result v0

    .line 684
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 687
    iget v3, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sub-int/2addr v1, v2

    .line 688
    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    if-eqz v1, :cond_0

    .line 689
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    .line 691
    :cond_0
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mFlagBackAndForth:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    if-ge v0, v1, :cond_1

    .line 692
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 694
    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 697
    :cond_2
    :goto_0
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    if-ne v1, v2, :cond_3

    .line 698
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 700
    :cond_3
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mAutoCycleDirection:I

    if-nez v1, :cond_4

    .line 701
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mSliderPager:Lcom/smarteist/autoimageslider/SliderPager;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 704
    :cond_4
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mPreviousPosition:I

    return-void
.end method

.method public startAutoCycle()V
    .locals 3

    .line 541
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 544
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->mScrollTimeInMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopAutoCycle()V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
