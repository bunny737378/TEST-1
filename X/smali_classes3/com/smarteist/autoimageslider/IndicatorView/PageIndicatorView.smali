.class public Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;
.super Landroid/view/View;
.source "PageIndicatorView.java"

# interfaces
.implements Lcom/smarteist/autoimageslider/SliderPager$OnPageChangeListener;
.implements Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;
.implements Lcom/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;


# instance fields
.field private isInteractionEnabled:Z

.field private manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method static bridge synthetic -$$Nest$mupdateState(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    invoke-direct {p0, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Lcom/smarteist/autoimageslider/SliderPager;
    .locals 2

    .line 645
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 649
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 650
    instance-of p2, p1, Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz p2, :cond_1

    .line 651
    check-cast p1, Lcom/smarteist/autoimageslider/SliderPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 625
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 627
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getViewPagerId()I

    move-result v0

    .line 634
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Lcom/smarteist/autoimageslider/SliderPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lcom/smarteist/autoimageslider/SliderPager;)V

    return-void

    .line 639
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    .line 476
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setupId()V

    .line 477
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 2

    .line 487
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-direct {v0, p0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 488
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object p1

    .line 491
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingLeft(I)V

    .line 492
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingTop(I)V

    .line 493
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingRight(I)V

    .line 494
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingBottom(I)V

    .line 495
    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method private isRtl()Z
    .locals 4

    .line 606
    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$2;->$SwitchMap$com$smarteist$autoimageslider$IndicatorView$draw$data$RtlMode:[I

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRtlMode()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 614
    :cond_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private isViewMeasured()Z
    .locals 1

    .line 621
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private onPageScroll(IF)V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    move-result-object v1

    .line 592
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v2

    .line 593
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isViewMeasured()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    if-eq v1, v2, :cond_0

    .line 599
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getProgress(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;IFZ)Landroid/util/Pair;

    move-result-object p1

    .line 600
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 601
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 602
    invoke-virtual {p0, p2, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setProgress(IF)V

    :cond_0
    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 577
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isViewMeasured()Z

    move-result v1

    .line 578
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v0

    if-eqz v1, :cond_1

    .line 581
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    sub-int p1, v0, p1

    .line 585
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelection(I)V

    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;

    invoke-direct {v0, p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;-><init>(Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 511
    :try_start_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupId()V
    .locals 2

    .line 481
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 482
    invoke-static {}, Lcom/smarteist/autoimageslider/IndicatorView/utils/IdUtils;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setId(I)V

    :cond_0
    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateState()V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 539
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result v1

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result v1

    .line 548
    :goto_0
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, -0x1

    sub-int v1, v2, v1

    .line 549
    :cond_3
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 550
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 551
    iget-object v2, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v2}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 552
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setCount(I)V

    .line 553
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->end()V

    .line 555
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    .line 556
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isAutoVisibility()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v0

    .line 565
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 568
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-gt v0, v2, :cond_2

    .line 571
    invoke-virtual {p0, v3}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    const/4 v1, -0x1

    .line 434
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 435
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 436
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 437
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->basic()V

    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v0

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPadding()I

    move-result v0

    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v0

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    move-result v0

    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    move-result v0

    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Lcom/smarteist/autoimageslider/SliderPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 69
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->unRegisterSetObserver()V

    .line 75
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureViewSize(II)Landroid/util/Pair;

    move-result-object p1

    .line 107
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object p1

    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->onPageScroll(IF)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->onPageSelect(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 93
    check-cast p1, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    .line 94
    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 95
    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getSelectingPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 96
    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getLastSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 97
    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 83
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 84
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->touch(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public releaseViewPager()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0, p0}, Lcom/smarteist/autoimageslider/SliderPager;->removeOnPageChangeListener(Lcom/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationDuration(J)V

    return-void
.end method

.method public setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->onValueUpdated(Lcom/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    if-eqz p1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object p1

    sget-object v0, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setVisibility(I)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 308
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    return-void
.end method

.method public setClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->setClickListener(Lcom/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setCount(I)V

    .line 153
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    .line 154
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setDynamicCount(Z)V

    if-eqz p1, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->registerSetObserver()V

    return-void

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->unRegisterSetObserver()V

    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 344
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    return-void
.end method

.method public setOrientation(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setOrientation(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 315
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPadding(I)V

    .line 218
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 206
    :cond_0
    invoke-static {p1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 207
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPadding(I)V

    .line 208
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    .line 442
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    cmpl-float v1, p2, v3

    if-lez v1, :cond_5

    move p2, v3

    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    if-nez v1, :cond_6

    .line 463
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 464
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 467
    :cond_6
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 468
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->interactive(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRadius(I)V

    .line 192
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 180
    :cond_0
    invoke-static {p1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRadius(I)V

    .line 182
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    if-nez p1, :cond_0

    .line 375
    sget-object p1, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRtlMode(Lcom/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 380
    :goto_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-nez p1, :cond_1

    return-void

    .line 384
    :cond_1
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result p1

    .line 387
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int p1, v1, p1

    goto :goto_1

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    if-eqz v1, :cond_3

    .line 391
    invoke-virtual {v1}, Lcom/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    move-result p1

    .line 394
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 395
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 397
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setScaleFactor(F)V

    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    move-result-object v1

    .line 424
    sget-object v2, Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelection(I)V

    .line 427
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedColor(I)V

    .line 282
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    .line 408
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->adjustPosition(I)I

    move-result p1

    .line 410
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 415
    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 416
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 417
    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 418
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->basic()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setStroke(I)V

    .line 255
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 260
    invoke-static {p1}, Lcom/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 261
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 270
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setStroke(I)V

    .line 271
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setUnselectedColor(I)V

    .line 293
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->invalidate()V

    return-void
.end method

.method public setViewPager(Lcom/smarteist/autoimageslider/SliderPager;)V
    .locals 1

    .line 349
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->releaseViewPager()V

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    .line 355
    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderPager;->addOnPageChangeListener(Lcom/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    .line 356
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/SliderPager;->addOnAdapterChangeListener(Lcom/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;)V

    .line 357
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object p1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderPager;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setViewPagerId(I)V

    .line 359
    iget-object p1, p0, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isDynamicCount()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    .line 360
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    return-void
.end method
