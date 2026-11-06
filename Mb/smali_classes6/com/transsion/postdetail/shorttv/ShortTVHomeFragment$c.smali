.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

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
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxn/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lxn/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxn/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lxn/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lxn/q;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lxn/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 23
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->e0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)I

    .line 26
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->b0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 34
    invoke-static {v0, v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->c0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Z)V

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 39
    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->j0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V

    .line 42
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$c;->a:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 44
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->i0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->m0(Z)V

    .line 51
    return-void
.end method
