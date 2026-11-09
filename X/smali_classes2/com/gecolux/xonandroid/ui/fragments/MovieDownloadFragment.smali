.class public final Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;
.super Lcom/gecolux/xonandroid/ui/fragments/Hilt_MovieDownloadFragment;
.source "MovieDownloadFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/fragments/Hilt_MovieDownloadFragment<",
        "Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0012\u0010(\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseFragment;",
        "Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;",
        "<init>",
        "()V",
        "store",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "getStore",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;",
        "setStore",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V",
        "manager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "getManager",
        "()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "setManager",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V",
        "downloadingAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;",
        "getDownloadingAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;",
        "downloadingAdapter$delegate",
        "Lkotlin/Lazy;",
        "downloadedAdapter",
        "Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;",
        "getDownloadedAdapter",
        "()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;",
        "downloadedAdapter$delegate",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
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
.field private final downloadedAdapter$delegate:Lkotlin/Lazy;

.field private final downloadingAdapter$delegate:Lkotlin/Lazy;

.field public manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3YMhZ9FhfErqKBe3JAX2AdXImoU(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cw9SV5BLu3wXVzfuREBUVm-TsLI(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DTsMuSMCQtfoyazIzy7S5NuPn4s(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadedAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OAsFQSIH6IW2c6DqbBKZQFFAKCo(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadedAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2ffj7P4r9ZGBK8Cs8SYUvSdzx0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadedAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRY3qbFgTGMIyo6e4Mm06U8pGgY(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePIS89T1ywx-wik_hb9AQwrpMcI(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_MovieDownloadFragment;-><init>()V

    .line 31
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadedAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    return-object p0
.end method

.method public static final synthetic access$getDownloadedAdapter(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadingAdapter(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadedAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 6

    .line 39
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 41
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final downloadedAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadedAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadedAdapter$2$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadedAdapter$2$2$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 7

    .line 32
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    .line 33
    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    .line 34
    new-instance v2, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    .line 35
    new-instance v3, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$0(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$1$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$1$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$1(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$2$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadingAdapter_delegate$lambda$0$2(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$3$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$downloadingAdapter$2$3$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadedAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    return-object v0
.end method

.method private final getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->downloadingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    return-object v0
.end method


# virtual methods
.method public final getManager()Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "manager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStore()Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_MovieDownloadFragment;->onDestroyView()V

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

    .line 49
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/Hilt_MovieDownloadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->rvDownloading:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getDownloadingAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadingAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->rvDownloaded:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getDownloadedAdapter()Lcom/gecolux/xonandroid/ui/adapter/DownloadedAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1;-><init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setManager(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    return-void
.end method

.method public final setStore(Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->store:Lcom/gecolux/xonandroid/data/repository/download/DownloadStore;

    return-void
.end method
