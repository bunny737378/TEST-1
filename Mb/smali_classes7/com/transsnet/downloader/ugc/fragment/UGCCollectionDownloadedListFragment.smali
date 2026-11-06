.class public final Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;
.super Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 (2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\'\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;",
        "Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "list",
        "",
        "q1",
        "(Ljava/util/List;)V",
        "p1",
        "E0",
        "loadData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initViewModel",
        "Lcom/transsnet/downloader/ugc/adapter/c;",
        "item",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "S0",
        "(Lcom/transsnet/downloader/ugc/adapter/c;Landroid/view/View;I)V",
        "bean",
        "Q0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "",
        "C0",
        "()Ljava/lang/String;",
        "j",
        "Ljava/lang/String;",
        "collectionId",
        "k",
        "subjectId",
        "l",
        "I",
        "parentPosition",
        "m",
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
.field public static final m:Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->l:I

    .line 7
    return-void
.end method

.method private final E0()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/c;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/c;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V

    .line 6
    sget-object v7, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v8, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lxw/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v9, "getName(...)"

    .line 24
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v10

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 43
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/d;

    .line 45
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/d;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V

    .line 48
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v1, Lxw/f;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 70
    move-result-object v4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 75
    return-void
.end method

.method public static synthetic g1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->m1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/f;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->o1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->l1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->n1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->loadData()V

    .line 4
    return-void
.end method

.method private static final l1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->loadData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final loadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->j:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->j0(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->k:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k0(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static final m1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Lxw/f;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 36
    instance-of v4, v3, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 43
    invoke-virtual {v4}, Lcom/transsnet/downloader/ugc/adapter/c$b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lxw/f;->a()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 61
    check-cast v3, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 63
    invoke-virtual {v3}, Lcom/transsnet/downloader/ugc/adapter/c$b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lxw/f;->c()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 81
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 90
    invoke-virtual {p1}, Lxw/f;->b()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v1, v2, v3}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->e1(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_2
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p0
.end method

.method private static final n1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->q1(Ljava/util/List;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final o1(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)Lkotlin/Unit;
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

.method private final p1()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->G()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    move-object/from16 v0, p0

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-object v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    :cond_3
    move-object/from16 v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 80
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 83
    move-result v2

    .line 84
    const/16 v4, 0xe

    .line 86
    if-eq v2, v4, :cond_5

    .line 88
    move-object v3, v1

    .line 89
    :cond_6
    check-cast v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 91
    if-nez v3, :cond_7

    .line 93
    return-void

    .line 94
    :cond_7
    move-object/from16 v0, p0

    .line 96
    iget-object v6, v0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->j:Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_9

    .line 100
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_8

    .line 106
    const-string v1, ""

    .line 108
    :cond_8
    move-object v8, v1

    .line 109
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 115
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    const/16 v16, 0x704

    .line 129
    const/16 v17, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const-string v10, "/download/ugc_collection_list"

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    invoke-static/range {v4 .. v17}, Lcom/transsnet/downloader/DownloadManagerApi;->g0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    :cond_9
    :goto_1
    return-void
.end method

.method private final q1(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xe

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    new-instance v2, Lcom/transsnet/downloader/ugc/adapter/c$a;

    .line 46
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/adapter/c$a;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 55
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/adapter/c$b;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    sget-object p1, Lcom/transsnet/downloader/ugc/adapter/c$d;->a:Lcom/transsnet/downloader/ugc/adapter/c$d;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 13
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    .line 37
    invoke-direct {v0, p3, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->I(Landroid/view/View;I)V

    .line 44
    new-instance p1, Lcom/transsnet/downloader/ugc/fragment/b;

    .line 46
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/ugc/fragment/b;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->B(Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p1, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$b;

    .line 54
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$b;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->A(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 60
    return-void
.end method

.method protected S0(Lcom/transsnet/downloader/ugc/adapter/c;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/transsnet/downloader/ugc/adapter/c$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->p1()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->S0(Lcom/transsnet/downloader/ugc/adapter/c;Landroid/view/View;I)V

    .line 22
    :goto_0
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initViewModel()V

    .line 4
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->G()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/a;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/a;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;)V

    .line 17
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$c;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->E0()V

    .line 28
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->loadData()V

    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "ugc_sub"

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->a1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "collection_id"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->j:Ljava/lang/String;

    .line 23
    const-string v0, "subject_id"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->k:Ljava/lang/String;

    .line 31
    const-string v0, "extra_parent_position"

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCCollectionDownloadedListFragment;->l:I

    .line 40
    :cond_0
    return-void
.end method
