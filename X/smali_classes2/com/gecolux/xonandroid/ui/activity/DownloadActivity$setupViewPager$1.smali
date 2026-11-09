.class public final Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$setupViewPager$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "DownloadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;->setupViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/activity/DownloadActivity$setupViewPager$1",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "getItemCount",
        "",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)V
    .locals 0

    .line 62
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 65
    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;-><init>()V

    check-cast p1, Lcom/gecolux/xonandroid/ui/base/BaseFragment;

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    invoke-direct {p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;-><init>()V

    check-cast p1, Lcom/gecolux/xonandroid/ui/base/BaseFragment;

    :goto_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
