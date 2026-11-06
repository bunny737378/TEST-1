.class public final Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwp/n;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lwp/n;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwp/n;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lwp/n;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "f"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/transsion/search_pugc/fragment/hot/SearchRankPagerFragment;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/transsion/search_pugc/fragment/hot/SearchRankPagerFragment;

    .line 37
    invoke-virtual {v0}, Lcom/transsion/search_pugc/fragment/hot/SearchRankPagerFragment;->b0()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment$f;->a:Lcom/transsion/search_pugc/fragment/hot/SearchHotFragment;

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwp/n;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v0, Lwp/n;->o:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 57
    :cond_1
    return-void
.end method
