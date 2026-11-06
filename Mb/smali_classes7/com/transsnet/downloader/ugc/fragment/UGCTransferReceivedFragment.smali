.class public final Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;
.super Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;",
        "Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;",
        "<init>",
        "()V",
        "",
        "loadData",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "list",
        "r1",
        "(Ljava/util/List;)V",
        "entity",
        "l1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "initViewModel",
        "initListener",
        "bean",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Q0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "",
        "isShowTitleLayout",
        "getEmptyView",
        "(Z)Landroid/view/View;",
        "",
        "C0",
        "()Ljava/lang/String;",
        "Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;",
        "j",
        "Lkotlin/Lazy;",
        "n1",
        "()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;",
        "mTransferViewModel",
        "k",
        "Landroid/view/View;",
        "mEmptyView",
        "l",
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
.field public static final l:Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;


# instance fields
.field private final j:Lkotlin/Lazy;

.field private k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->l:Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->j:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic g1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->m1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->q1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->p1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->o1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->loadData()V

    .line 4
    return-void
.end method

.method private final l1(Lcom/transsion/baselib/db/download/DownloadBean;)V
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
    new-instance v3, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$deleteItem$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$deleteItem$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method private final loadData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->n1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->i(Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method private static final m1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "/download/transfer"

    .line 3
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, p0, v1, v2, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final n1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 9
    return-object v0
.end method

.method private static final o1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->r1(Ljava/util/List;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final p1(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
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
    new-instance p3, Lcom/transsnet/downloader/ugc/fragment/t0;

    .line 86
    invoke-direct {p3, p2, p1}, Lcom/transsnet/downloader/ugc/fragment/t0;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

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

.method private static final q1(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;Lcom/transsion/baselib/db/download/DownloadBean;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->l1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private final r1(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->A0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ugc_home"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-le v1, v2, :cond_2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "ugc_sub"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    new-instance v2, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 68
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/adapter/c$b;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    sget-object p1, Lcom/transsnet/downloader/ugc/adapter/c$d;->a:Lcom/transsnet/downloader/ugc/adapter/c$d;

    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Y0(Ljava/util/List;)V

    .line 83
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 102
    move-result p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->t0()V

    .line 109
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7

    .line 115
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 118
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Z0()V

    .line 121
    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ugc_sub"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "/download/ugc_my_downloaded"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "/download/ugc_downloaded"

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "_received"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public Q0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 3

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
    new-instance v0, Lkotlin/Pair;

    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/transsnet/downloader/R$string;->delete:I

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "delete"

    .line 44
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lkotlin/Pair;

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object p3, v1, v2

    .line 53
    const/4 p3, 0x1

    .line 54
    aput-object v0, v1, p3

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog$a;->a(Ljava/util/List;)Lcom/transsnet/downloader/dialog/DownloadMoreDialog;

    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lcom/transsnet/downloader/ugc/fragment/s0;

    .line 66
    invoke-direct {p3, p2, p1, p0}, Lcom/transsnet/downloader/ugc/fragment/s0;-><init>(Lcom/transsnet/downloader/dialog/DownloadMoreDialog;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)V

    .line 69
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/dialog/DownloadMoreDialog;->s0(Lkotlin/jvm/functions/Function3;)V

    .line 72
    const-string p1, "DownloadMoreDialog"

    .line 74
    invoke-virtual {p2, p0, p1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public getEmptyView(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->k:Landroid/view/View;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/tn/lib/view/StateView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0}, Lcom/tn/lib/view/StateView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/transsnet/downloader/R$string;->download_transfer_received_empty_tips:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "getString(...)"

    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, ""

    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/view/StateView;->showData(IIZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/transsnet/downloader/R$string;->download_empty_transfer_tips:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->setReTryTxt(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/r0;

    .line 61
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/ugc/fragment/r0;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/tn/lib/view/StateView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->k:Landroid/view/View;

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->k:Landroid/view/View;

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 74
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initListener()V

    .line 4
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initViewModel()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;->n1()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->j()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/q0;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/q0;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment;)V

    .line 17
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$b;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCTransferReceivedFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    return-void
.end method
