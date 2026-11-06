.class public final Lcom/transsion/ugcvideodetail/hepler/c$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/hepler/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ugcvideodetail/hepler/c;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/hepler/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

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
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 6
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->d(Lcom/transsion/ugcvideodetail/hepler/c;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 6
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->d(Lcom/transsion/ugcvideodetail/hepler/c;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 6
    invoke-static {v0}, Lcom/transsion/ugcvideodetail/hepler/c;->d(Lcom/transsion/ugcvideodetail/hepler/c;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 17
    invoke-static {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/c;->k(Lcom/transsion/ugcvideodetail/hepler/c;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c$c;->a:Lcom/transsion/ugcvideodetail/hepler/c;

    .line 25
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/hepler/c;->j(Lcom/transsion/ugcvideodetail/hepler/c;)V

    .line 28
    :cond_1
    return-void
.end method
