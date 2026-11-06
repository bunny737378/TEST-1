.class public final Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/g;


# instance fields
.field private final mListener:Landroidx/viewpager/widget/g;

.field private final mSuperAdapter:Landroidx/viewpager/widget/a;

.field private final mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/g;Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/a;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mViewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/g;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float v0, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    int-to-float v3, v2

    .line 26
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    mul-float/2addr v3, v0

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v3, p3

    .line 34
    :goto_0
    if-ge p1, p2, :cond_0

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    sub-int/2addr v3, p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sub-int/2addr p2, p1

    .line 49
    add-int/lit8 p1, p2, -0x1

    .line 50
    .line 51
    neg-int p3, v3

    .line 52
    int-to-float p2, p3

    .line 53
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    div-float/2addr p2, v1

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/g;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/g;->onPageScrolled(IFI)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string p2, "ReversingOnPageChangeListener"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mSuperAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mViewPager:Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/lit8 p1, v0, -0x1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;->mListener:Landroidx/viewpager/widget/g;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/g;->onPageSelected(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
