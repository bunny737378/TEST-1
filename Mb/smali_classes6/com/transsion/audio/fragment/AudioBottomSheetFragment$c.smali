.class public final Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

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
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lli/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lli/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lli/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lli/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 19
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lli/a;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lli/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 21
    invoke-static {v0, p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->z0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 26
    invoke-static {v0}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->x0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)[Lcom/transsion/baseui/widget/RoomSimplePagerTitleView;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    array-length v0, v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 39
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lli/a;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Lli/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/transsion/audio/fragment/AudioBottomSheetFragment$c;->a:Lcom/transsion/audio/fragment/AudioBottomSheetFragment;

    .line 56
    invoke-static {p1}, Lcom/transsion/audio/fragment/AudioBottomSheetFragment;->t0(Lcom/transsion/audio/fragment/AudioBottomSheetFragment;)Lli/a;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p1, Lli/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method
