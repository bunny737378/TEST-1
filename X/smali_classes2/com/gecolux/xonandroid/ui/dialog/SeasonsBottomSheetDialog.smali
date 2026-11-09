.class public final Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;
.super Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;
.source "SeasonsBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonsBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonsBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n360#2,7:49\n*S KotlinDebug\n*F\n+ 1 SeasonsBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog\n*L\n43#1:49,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;",
        "seasons",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "selectedSeasonId",
        "",
        "imageLoader",
        "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
        "onSeasonSelected",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Integer;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "adapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private adapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

.field private final imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

.field private final onSeasonSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedSeasonId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$JMrvO7T6UwyLV57a54_eiQTiD_o(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPdKGHnXHiJ6Sa7eS852OAxBqno(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/gecolux/xonandroid/utils/UltraImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/gecolux/xonandroid/utils/UltraImageLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeasonSelected"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->seasons:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->selectedSeasonId:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 19
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->onSeasonSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;Lcom/gecolux/xonandroid/domain/model/Season;)Lkotlin/Unit;
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->onSeasonSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->selectedSeasonId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->adapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->highlightSeason(I)V

    .line 43
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->seasons:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 43
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;

    iget-object p0, p0, Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;->seasonsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    new-instance p1, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    .line 30
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->imageLoader:Lcom/gecolux/xonandroid/utils/UltraImageLoader;

    .line 29
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;)V

    const/16 v1, 0x12f

    invoke-direct {p1, p2, v1, v0}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;-><init>(Lcom/gecolux/xonandroid/utils/UltraImageLoader;ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->adapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    .line 34
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogSeasonsBottomSheetBinding;->seasonsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->adapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->adapter:Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;->seasons:Ljava/util/List;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/SeasonsBottomSheetDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonsAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
