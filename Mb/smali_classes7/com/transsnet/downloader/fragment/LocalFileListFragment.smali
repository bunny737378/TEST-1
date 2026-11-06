.class public final Lcom/transsnet/downloader/fragment/LocalFileListFragment;
.super Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R.\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0017 (*\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/LocalFileListFragment;",
        "Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;",
        "<init>",
        "()V",
        "",
        "loadData",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "entity",
        "p1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "initViewModel",
        "bean",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "X0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "onStart",
        "",
        "isShowTitleLayout",
        "getEmptyView",
        "(Z)Landroid/view/View;",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "k",
        "Lkotlin/Lazy;",
        "r1",
        "()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "mLocalFileViewModel",
        "l",
        "Z",
        "isRequestPermission",
        "m",
        "Landroid/view/View;",
        "mNoPermissionEmptyView",
        "Landroidx/activity/result/b;",
        "",
        "kotlin.jvm.PlatformType",
        "n",
        "Landroidx/activity/result/b;",
        "requestMultiplePermission",
        "o",
        "a",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;


# instance fields
.field private final k:Lkotlin/Lazy;

.field private l:Z

.field private m:Landroid/view/View;

.field private final n:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->o:Lcom/transsnet/downloader/fragment/LocalFileListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsnet/downloader/fragment/LocalFileListFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsnet/downloader/fragment/LocalFileListFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->k:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lf/h;

    .line 28
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 31
    new-instance v1, Lcom/transsnet/downloader/fragment/q6;

    .line 33
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/q6;-><init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V

    .line 36
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "registerForActivityResult(...)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->n:Landroidx/activity/result/b;

    .line 47
    return-void
.end method

.method public static synthetic i1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->q1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/LocalFileListFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->u1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/LocalFileListFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->w1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->v1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->r1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->k(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static synthetic m1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->t1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->s1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->loadData()V

    .line 4
    return-void
.end method

.method private final p1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/fragment/LocalFileListFragment$deleteItem$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$deleteItem$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method private static final q1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 22
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/z;->p(Landroid/app/Activity;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->l:Z

    .line 31
    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/z;->x()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->n:Landroidx/activity/result/b;

    .line 37
    sget-object v0, Lcom/transsion/baselib/helper/e;->a:Lcom/transsion/baselib/helper/e;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/e;->a()[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p0
.end method

.method private final r1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 9
    return-object v0
.end method

.method private static final s1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->D0(Ljava/util/List;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final t1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    :goto_1
    if-ltz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->r0()Lcom/transsnet/downloader/adapter/k;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method private static final u1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/LocalFileListFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string p3, "<unused var>"

    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "transfer_file_2_mb"

    .line 8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    const-string p1, "/download/transfer"

    .line 17
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-static {p1, p0, p4, p2, p4}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "delete"

    .line 32
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->i:Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;

    .line 40
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 43
    move-result-object p3

    .line 44
    sget p5, Lcom/transsnet/downloader/R$string;->cancel:I

    .line 46
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 53
    move-result-object p5

    .line 54
    sget v0, Lcom/transsnet/downloader/R$string;->delete:I

    .line 56
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p5

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/transsnet/downloader/R$string;->download_delete_tips:I

    .line 66
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 76
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p3, p5, v0, p4}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;

    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Lcom/transsnet/downloader/fragment/v6;

    .line 86
    invoke-direct {p3, p2, p1}, Lcom/transsnet/downloader/fragment/v6;-><init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 89
    invoke-virtual {p0, p3}, Lcom/transsnet/downloader/dialog/DownloadConfirmDialog;->s0(Lkotlin/jvm/functions/Function1;)V

    .line 92
    const-string p1, "confirm_Dialog"

    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    return-object p0
.end method

.method private static final v1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->p1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final w1(Lcom/transsnet/downloader/fragment/LocalFileListFragment;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/helper/e;->a:Lcom/transsion/baselib/helper/e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/helper/e;->c(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->loadData()V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public X0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string p3, "bean"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "view"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->h:Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;

    .line 13
    new-instance p3, Lkotlin/Pair;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsnet/downloader/R$string;->download_transfer_tips:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "transfer_file_2_mb"

    .line 27
    invoke-direct {p3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lkotlin/Pair;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p3, v0, v1

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;->a(Ljava/util/List;)Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/transsnet/downloader/fragment/u6;

    .line 46
    invoke-direct {p3, p2, p1, p0}, Lcom/transsnet/downloader/fragment/u6;-><init>(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V

    .line 49
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    .line 52
    const-string p1, "DownloadMoreDialog"

    .line 54
    invoke-virtual {p2, p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public getEmptyView(Z)Landroid/view/View;
    .locals 7

    .line 1
    sget-object p1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 3
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/z;->a()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->R0()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getEmptyView(Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->f1(Landroid/view/View;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->R0()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->m:Landroid/view/View;

    .line 33
    if-nez p1, :cond_2

    .line 35
    new-instance p1, Lcom/tn/lib/view/StateView;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "requireContext(...)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p1, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 49
    sget v0, Lcom/tn/lib/widget/R$mipmap;->ic_no_permission:I

    .line 51
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->updateNoContentResId(I)V

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/transsnet/downloader/R$string;->download_file_permission_tips:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "getString(...)"

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    const/4 v2, 0x6

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, ""

    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/transsnet/downloader/R$string;->download_no_permission_btn:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/transsnet/downloader/fragment/t6;

    .line 96
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/t6;-><init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->m:Landroid/view/View;

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->m:Landroid/view/View;

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 109
    return-object p1
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "file_manager_tab_local_files"

    .line 3
    return-object v0
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadedBaseFragment;->initViewModel()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->r1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->i()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsnet/downloader/fragment/r6;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/r6;-><init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V

    .line 17
    new-instance v2, Lcom/transsnet/downloader/fragment/LocalFileListFragment$b;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->r1()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/MediaBaseViewModel;->e()Landroidx/lifecycle/b0;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/transsnet/downloader/fragment/s6;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/s6;-><init>(Lcom/transsnet/downloader/fragment/LocalFileListFragment;)V

    .line 38
    new-instance v2, Lcom/transsnet/downloader/fragment/LocalFileListFragment$b;

    .line 40
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/LocalFileListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 46
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->l:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->l:Z

    .line 11
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/LocalFileListFragment;->loadData()V

    .line 14
    :cond_0
    return-void
.end method
