.class final Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "ShowDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShowDetailsPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "tabs",
        "",
        "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;)V",
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


# instance fields
.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    .line 153
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 151
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 152
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 156
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;->Companion:Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;

    .line 157
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->access$getShowId$p(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)I

    move-result v1

    .line 158
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->this$0:Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;->access$getLanguageId$p(Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity;)I

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$TabItem;->getTabType()Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;

    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, v2, p1}, Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$Companion;->newInstance(IILcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment$TabType;)Lcom/gecolux/xonandroid/ui/fragments/ShowDetailsTabFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ShowDetailActivity$ShowDetailsPagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
