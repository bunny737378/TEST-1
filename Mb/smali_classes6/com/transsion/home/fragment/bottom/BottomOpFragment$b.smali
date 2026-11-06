.class public final Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/bottom/BottomOpFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/bottom/BottomOpFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->b(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V

    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrk/g;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lrk/g;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lrk/g;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lrk/g;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lrk/g;->h:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 20
    new-instance v2, Luk/c;

    .line 22
    invoke-direct {v2, v1, p1}, Luk/c;-><init>(Lcom/transsion/home/fragment/bottom/BottomOpFragment;I)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lrk/g;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p1, Lrk/g;->j:Landroid/view/View;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/16 v0, 0x8

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/bottom/BottomOpFragment$b;->a:Lcom/transsion/home/fragment/bottom/BottomOpFragment;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrk/g;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p1, Lrk/g;->j:Landroid/view/View;

    .line 62
    if-eqz p1, :cond_2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method
