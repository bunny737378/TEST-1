.class public final Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->r0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;


# direct methods
.method constructor <init>(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;->a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

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
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;->a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkt/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lkt/f;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;->a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkt/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lkt/f;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;->a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkt/f;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lkt/f;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment$c;->a:Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;

    .line 23
    invoke-static {v0, p1}, Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;->q0(Lcom/transsion/subtitle/fragment/SubtitleSearchDownloadFragment;I)V

    .line 26
    return-void
.end method
