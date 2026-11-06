.class public final Lcom/transsion/room/fragment/RoomHomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgp/q;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lgp/q;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    .line 20
    invoke-static {v1}, Lcom/transsion/room/fragment/RoomHomeFragment;->R0(Lcom/transsion/room/fragment/RoomHomeFragment;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$c;->a:Lcom/transsion/room/fragment/RoomHomeFragment;

    .line 29
    invoke-static {p1}, Lcom/transsion/room/fragment/RoomHomeFragment;->S0(Lcom/transsion/room/fragment/RoomHomeFragment;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_2
    return-void
.end method
