.class final Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MyListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/activity/MyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyListPagerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "activity",
        "Lcom/gecolux/xonandroid/ui/activity/MyListActivity;",
        "tabs",
        "",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        "<init>",
        "(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Ljava/util/List;)V",
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
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/MyListActivity;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Lcom/gecolux/xonandroid/ui/activity/MyListActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/MyListActivity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;->this$0:Lcom/gecolux/xonandroid/ui/activity/MyListActivity;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;->tabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 119
    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;->Companion:Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$Companion;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment$Companion;->newInstance(Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;)Lcom/gecolux/xonandroid/ui/fragments/MyListTabFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/MyListActivity$MyListPagerAdapter;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
