.class public Lcom/mgs/carparking/widgets/BannerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;,
        Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;,
        Lcom/mgs/carparking/widgets/BannerView$Banner;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/mgs/carparking/util/DotView;

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;

.field public e:I

.field public f:Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;

.field public g:[Landroid/view/View;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/mgs/carparking/widgets/BannerView$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BannerView$1;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BannerView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/mgs/carparking/widgets/BannerView$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BannerView$1;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BannerView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/mgs/carparking/widgets/BannerView$1;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BannerView$1;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/BannerView;->g()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/widgets/BannerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/widgets/BannerView;)Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->f:Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/widgets/BannerView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/widgets/BannerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/widgets/BannerView;->e:I

    return p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/util/WxBannerAD;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2, v0}, Lcom/mgs/carparking/util/WxBannerAD;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;I)V

    .line 5
    return-void
.end method

.method public f(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->f:Lcom/mgs/carparking/widgets/BannerView$OnBannerItemClickListener;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    .line 19
    new-array p2, p2, [Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->g:[Landroid/view/View;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;-><init>(Lcom/mgs/carparking/widgets/BannerView;)V

    .line 31
    .line 32
    iput-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->d:Lcom/mgs/carparking/widgets/BannerView$BannerAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    if-le p2, v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisAutoScroll:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 83
    .line 84
    const-wide/16 v1, 0x1f40

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->widget_banner_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/mgs/carparking/R$id;->mBannerPager:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->a:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 27
    .line 28
    sget v0, Lcom/mgs/carparking/R$id;->mBannerDotView:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/util/DotView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 37
    return-void
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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    iput p1, p0, Lcom/mgs/carparking/widgets/BannerView;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-le v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/widgets/BannerView;->b:Lcom/mgs/carparking/util/DotView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 26
    rem-int/2addr p1, v2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/mgs/carparking/util/DotView;->b(II)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/widgets/BannerView$Banner;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/mgs/carparking/widgets/BannerView$Banner;->netCineVarisAutoScroll:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/widgets/BannerView;->h:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v2, 0x1f40

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    :cond_0
    return-void
.end method
