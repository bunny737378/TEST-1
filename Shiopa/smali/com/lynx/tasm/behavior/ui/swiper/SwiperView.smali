.class Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# static fields
.field public static final DEBUG:Z = false

.field public static final ORIENTATION_HORIZONTAL:I = 0x0

.field public static final ORIENTATION_VERTICAL:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LynxSwiperUI#SwiperView"


# instance fields
.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private final mIndicatorSize:I

.field private final mIndicators:Landroid/widget/LinearLayout;

.field private mOrientation:I

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mSelectedColor:I

.field private mSelectedIndex:I

.field private mUnselectedColor:I

.field private final mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 4
    sget p2, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 8
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    return-void
.end method

.method private createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private setSelectedInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private updateIndicators(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, -0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne p1, v4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    float-to-int v1, v1

    .line 31
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    const v1, 0x800015

    .line 34
    .line 35
    .line 36
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    const/16 v1, 0x51

    .line 64
    .line 65
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-ge v0, p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public addIndicator()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 27
    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicatorSize:I

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    return-void
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return p3
.end method

.method public enableIndicator(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelected(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIsRtl(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mViewPager:Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIsRTL(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->updateIndicators(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedColor:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mSelectedIndex:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mIndicators:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->mUnselectedColor:I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->createIndicatorDrawable(I)Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
