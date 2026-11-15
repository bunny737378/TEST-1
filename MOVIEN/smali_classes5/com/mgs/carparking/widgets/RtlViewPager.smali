.class public Lcom/mgs/carparking/widgets/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;,
        Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->a:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/RtlViewPager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/mgs/carparking/widgets/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    return-void
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x1

    .line 24
    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    move v1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-le v2, v1, :cond_0

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 46
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;->a(Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;->b(Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 24
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->getCurrentItem()I

    .line 23
    move-result v0

    .line 24
    .line 25
    :cond_1
    iput v1, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/widgets/RtlViewPager;->setCurrentItem(I)V

    .line 34
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;

    .line 7
    .line 8
    iget v2, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lcom/mgs/carparking/widgets/RtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILcom/mgs/carparking/widgets/f;)V

    .line 13
    return-object v1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 5
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;-><init>(Lcom/mgs/carparking/widgets/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    return-void
.end method
