.class Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/RtlViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReversingOnPageChangeListener"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final synthetic b:Lcom/mgs/carparking/widgets/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/RtlViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->b(Lcom/mgs/carparking/widgets/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mgs/carparking/widgets/RtlViewPager;->a(Lcom/mgs/carparking/widgets/RtlViewPager;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    move-result p2

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    mul-float/2addr v2, v0

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/2addr v2, p3

    .line 38
    .line 39
    :goto_0
    if-ge p1, p2, :cond_0

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 47
    move-result p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    float-to-int p3, p3

    .line 50
    sub-int/2addr v2, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sub-int/2addr p2, p1

    .line 53
    .line 54
    add-int/lit8 p1, p2, -0x1

    .line 55
    neg-int p3, v2

    .line 56
    int-to-float p2, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 60
    move-result v1

    .line 61
    mul-float/2addr v0, v1

    .line 62
    div-float/2addr p2, v0

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 68
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/RtlViewPager;->c(Lcom/mgs/carparking/widgets/RtlViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->b:Lcom/mgs/carparking/widgets/RtlViewPager;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mgs/carparking/widgets/RtlViewPager;->a(Lcom/mgs/carparking/widgets/RtlViewPager;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, v0, -0x1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/RtlViewPager$ReversingOnPageChangeListener;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 29
    return-void
.end method
