.class public final Lcom/transsion/transfer/impl/TransferStatusActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

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
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyt/b;

    .line 12
    iget-object v0, v0, Lyt/b;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 17
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyt/b;

    .line 12
    iget-object v0, v0, Lyt/b;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 17
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyt/b;

    .line 12
    iget-object v0, v0, Lyt/b;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 17
    iget-object v0, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 19
    invoke-static {v0, p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->G0(Lcom/transsion/transfer/impl/TransferStatusActivity;I)V

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 26
    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->x0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferReceivedFragment;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferReceivedFragment;->u0()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$b;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    .line 38
    invoke-static {p1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->y0(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferSentFragment;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/transfer/impl/TransferSentFragment;->p0()V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
