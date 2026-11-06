.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;
.super Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001*\u0018\u0000 .2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\'\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;",
        "Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "list",
        "",
        "s1",
        "(Ljava/util/List;)V",
        "o1",
        "downloadBean",
        "",
        "r1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Z",
        "initViewModel",
        "bean",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "P0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "",
        "C0",
        "()Ljava/lang/String;",
        "initListener",
        "item",
        "Q0",
        "W0",
        "onDestroy",
        "Landroid/os/Handler;",
        "j",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/transsnet/downloader/manager/g;",
        "k",
        "n1",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "com/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b",
        "l",
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;",
        "downloadListener",
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
.field public static final m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;


# instance fields
.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/t;

    .line 6
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/fragment/t;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->j:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/u;

    .line 17
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/fragment/u;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->k:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;)V

    .line 31
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->l:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;

    .line 33
    return-void
.end method

.method public static synthetic g1()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->mHandler_delegate$lambda$0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public static synthetic h1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->p1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Lxw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/transsnet/downloader/ugc/adapter/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->t1(Lcom/transsnet/downloader/ugc/adapter/c;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->q1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->m1()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic l1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m1()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final mHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method private final n1()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method private final o1()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/s;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/s;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

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
    const-string v1, "getName(...)"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 42
    return-void
.end method

.method private static final p1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final q1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->s1(Ljava/util/List;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final r1(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/String;)J

    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/w;->a()J

    .line 28
    move-result-wide v2

    .line 29
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide/16 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v4, v6

    .line 47
    cmp-long p1, v4, v2

    .line 49
    if-ltz p1, :cond_3

    .line 51
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 53
    sget v0, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    .line 55
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v1
.end method

.method private final s1(Ljava/util/List;)V
    .locals 92

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_1
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/w;

    .line 28
    invoke-direct {v1}, Lcom/transsnet/downloader/ugc/fragment/w;-><init>()V

    .line 31
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move-object/from16 v2, p1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->A0()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v4, "ugc_home"

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x3

    .line 70
    if-gt v2, v4, :cond_4

    .line 72
    move-object/from16 v2, p1

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 92
    new-instance v5, Lcom/transsnet/downloader/ugc/adapter/c$c;

    .line 94
    invoke-direct {v5, v4}, Lcom/transsnet/downloader/ugc/adapter/c$c;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    move-object/from16 v2, p0

    .line 103
    goto/16 :goto_6

    .line 105
    :cond_4
    move-object/from16 v2, p1

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    move-result-object v2

    .line 117
    new-instance v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 119
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 125
    if-eqz v6, :cond_5

    .line 127
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    :goto_2
    move-object v10, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const-wide/16 v6, 0x0

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v11

    .line 141
    const/16 v90, 0x3ff

    .line 143
    const/16 v91, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 151
    const-wide/16 v17, 0x0

    .line 153
    const/16 v19, 0x0

    .line 155
    const/16 v20, 0x0

    .line 157
    const/16 v21, 0x0

    .line 159
    const-wide/16 v22, 0x0

    .line 161
    const-wide/16 v24, 0x0

    .line 163
    const/16 v26, 0x0

    .line 165
    const/16 v27, 0x0

    .line 167
    const/16 v28, 0x0

    .line 169
    const/16 v29, 0x0

    .line 171
    const/16 v30, 0x0

    .line 173
    const/16 v31, 0x0

    .line 175
    const/16 v32, 0x0

    .line 177
    const/16 v33, 0x0

    .line 179
    const/16 v34, 0x0

    .line 181
    const/16 v35, 0x0

    .line 183
    const/16 v36, 0x0

    .line 185
    const/16 v37, 0x0

    .line 187
    const/16 v38, 0x0

    .line 189
    const/16 v39, 0x0

    .line 191
    const/16 v40, 0x0

    .line 193
    const-wide/16 v41, 0x0

    .line 195
    const/16 v43, 0x0

    .line 197
    const/16 v44, 0x0

    .line 199
    const/16 v45, 0x0

    .line 201
    const/16 v46, 0x0

    .line 203
    const-wide/16 v47, 0x0

    .line 205
    const/16 v49, 0x0

    .line 207
    const/16 v50, 0x0

    .line 209
    const-wide/16 v51, 0x0

    .line 211
    const/16 v53, 0x0

    .line 213
    const-wide/16 v54, 0x0

    .line 215
    const/16 v56, 0x0

    .line 217
    const/16 v57, 0x0

    .line 219
    const/16 v58, 0x0

    .line 221
    const/16 v59, 0x0

    .line 223
    const/16 v60, 0x0

    .line 225
    const/16 v61, 0x0

    .line 227
    const/16 v62, 0x0

    .line 229
    const/16 v63, 0x0

    .line 231
    const/16 v64, 0x0

    .line 233
    const/16 v65, 0x0

    .line 235
    const/16 v66, 0x0

    .line 237
    const/16 v67, 0x0

    .line 239
    const/16 v68, 0x0

    .line 241
    const/16 v69, 0x0

    .line 243
    const/16 v70, 0x0

    .line 245
    const/16 v71, 0x0

    .line 247
    const/16 v72, 0x0

    .line 249
    const/16 v73, 0x0

    .line 251
    const/16 v74, 0x0

    .line 253
    const/16 v75, 0x0

    .line 255
    const/16 v76, 0x0

    .line 257
    const/16 v77, 0x0

    .line 259
    const/16 v78, 0x0

    .line 261
    const/16 v79, 0x0

    .line 263
    const/16 v80, 0x0

    .line 265
    const/16 v81, 0x0

    .line 267
    const/16 v82, 0x0

    .line 269
    const/16 v83, 0x0

    .line 271
    const/16 v84, 0x0

    .line 273
    const/16 v85, 0x0

    .line 275
    const/16 v86, 0x0

    .line 277
    const/16 v87, 0x0

    .line 279
    const/16 v88, -0x20

    .line 281
    const/16 v89, -0x1

    .line 283
    const-string v7, "moreBean"

    .line 285
    const-string v8, "moreBean"

    .line 287
    const-string v9, ""

    .line 289
    move-object v6, v4

    .line 290
    invoke-direct/range {v6 .. v91}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    const/4 v6, 0x1

    .line 294
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setMore(Z)V

    .line 297
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 300
    move-result v6

    .line 301
    invoke-virtual {v4, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 304
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 311
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 314
    move-result-object v6

    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 317
    const/4 v7, 0x2

    .line 318
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->K0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/util/Collection;

    .line 324
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->getTAG()Ljava/lang/String;

    .line 332
    move-result-object v8

    .line 333
    const/4 v11, 0x4

    .line 334
    const/4 v10, 0x0

    .line 335
    const-string v9, "updateDownloadingList: hasMore:true, modeArg:MODE_UGC_HOME"

    .line 337
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 340
    check-cast v5, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 358
    new-instance v6, Lcom/transsnet/downloader/ugc/adapter/c$c;

    .line 360
    invoke-direct {v6, v5}, Lcom/transsnet/downloader/ugc/adapter/c$c;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 363
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_4

    .line 367
    :cond_6
    new-instance v2, Lcom/transsnet/downloader/ugc/adapter/c$c;

    .line 369
    invoke-direct {v2, v4}, Lcom/transsnet/downloader/ugc/adapter/c$c;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    goto/16 :goto_1

    .line 377
    :cond_7
    const-string v4, "ugc_sub"

    .line 379
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_3

    .line 385
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->getTAG()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    const/4 v8, 0x4

    .line 392
    const/4 v9, 0x0

    .line 393
    const-string v6, "updateDownloadingList,  modeArg:MODE_UGC_SUB"

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 399
    move-object/from16 v2, p1

    .line 401
    check-cast v2, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v2

    .line 407
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_3

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 419
    new-instance v5, Lcom/transsnet/downloader/ugc/adapter/c$c;

    .line 421
    invoke-direct {v5, v4}, Lcom/transsnet/downloader/ugc/adapter/c$c;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 424
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_5

    .line 428
    :goto_6
    invoke-virtual {v2, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Y0(Ljava/util/List;)V

    .line 431
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 437
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_8

    .line 443
    sget-object v4, Lcom/transsnet/downloader/ugc/adapter/c$d;->a:Lcom/transsnet/downloader/ugc/adapter/c$d;

    .line 445
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_8
    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_9

    .line 457
    check-cast v0, Ljava/util/Collection;

    .line 459
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 462
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Z0()V

    .line 465
    return-void
.end method

.method private static final t1(Lcom/transsnet/downloader/ugc/adapter/c;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p0, Lcom/transsnet/downloader/ugc/adapter/c$c;

    .line 8
    return p0
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
    const-string v0, "/download/ugc_my_downloading"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "/download/ugc_downloading"

    .line 18
    :goto_0
    return-object v0
.end method

.method protected P0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
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
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 13
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :cond_0
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x1

    .line 40
    if-eq p2, p3, :cond_2

    .line 42
    const/4 p3, 0x2

    .line 43
    if-eq p2, p3, :cond_2

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p2, v0, :cond_2

    .line 48
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->r1(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 54
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->n1()Lcom/transsnet/downloader/manager/g;

    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, p1, v0, p3, v1}, Lcom/transsnet/downloader/manager/g$a;->a(Lcom/transsnet/downloader/manager/g;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->n1()Lcom/transsnet/downloader/manager/g;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Lcom/transsnet/downloader/manager/g;->G(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public Q0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "item"

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
    const/4 p1, 0x2

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->I(Landroid/view/View;I)V

    .line 44
    new-instance p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$c;

    .line 46
    invoke-direct {p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$c;-><init>()V

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->A(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 52
    return-void
.end method

.method protected W0(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
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
    sget-object v0, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->a:Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;

    .line 37
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->getPageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/transsnet/downloader/ugc/util/UGCDownloadOpenUtil;->r(Landroid/view/View;Ljava/lang/String;ILcom/transsion/baselib/db/download/DownloadBean;)V

    .line 44
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->n1()Lcom/transsnet/downloader/manager/g;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->l:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;

    .line 10
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->n(Lvi/k0;)V

    .line 13
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->o1()V

    .line 16
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
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->O()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/v;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/v;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;)V

    .line 17
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$d;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->getMHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->n1()Lcom/transsnet/downloader/manager/g;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment;->l:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadingListFragment$b;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->z(Lvi/k0;)V

    .line 21
    return-void
.end method
