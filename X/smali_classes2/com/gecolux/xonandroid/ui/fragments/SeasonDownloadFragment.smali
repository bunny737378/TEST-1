.class public final Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_SeasonDownloadFragment;
.source "SeasonDownloadFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_SeasonDownloadFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1869#2:83\n1870#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 SeasonDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment\n*L\n53#1:83\n53#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u0018H\u0016J\u0012\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;",
        "<init>",
        "()V",
        "store",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "downloadRepository",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "getDownloadRepository",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;",
        "setDownloadRepository",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V",
        "seasonAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;",
        "getSeasonAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;",
        "seasonAdapter$delegate",
        "Lkotlin/Lazy;",
        "deleteSeasonGroup",
        "",
        "group",
        "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
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
.field public downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final seasonAdapter$delegate:Lkotlin/Lazy;

.field public store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JXcM9_WpYA-Uxm4D9B8A1vkoiYo(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XrVWTnB3pXXElHOLJ64dQ8i5FUw(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGvhw4AuJjlDXwTfIhtd8-a198Q(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter_delegate$lambda$0$1$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v2CTNdd80tE4FCMy8JUoI2gHsZU(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_SeasonDownloadFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    return-object p0
.end method

.method public static final synthetic access$getSeasonAdapter(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getSeasonAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final deleteSeasonGroup(Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 54
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getLocalFilePath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getDownloadRepository()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;->delete(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final getSeasonAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->seasonAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    return-object v0
.end method

.method private static final seasonAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;
    .locals 3

    .line 34
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    .line 35
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V

    .line 43
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final seasonAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/SeasonEpisodeDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "season_id"

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "season_title"

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getSeasonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seasonAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 3

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;

    .line 45
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/SeasonGroup;->getHasActiveDownload()Z

    move-result v1

    .line 46
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "season_menu"

    invoke-virtual {v0, p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final seasonAdapter_delegate$lambda$0$1$0(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)Lkotlin/Unit;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->deleteSeasonGroup(Lcom/gecolux/xonandroid/domain/model/SeasonGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDownloadRepository()Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downloadRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;->rvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_SeasonDownloadFragment;->onDestroyView()V

    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_SeasonDownloadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;->rvSeasons:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getSeasonAdapter()Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDownloadRepository(Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->downloadRepository:Lcom/gecolux/xonandroid/data/repository/download/DownloadRepository;

    return-void
.end method

.method public final setStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method
