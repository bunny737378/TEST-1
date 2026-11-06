.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lax/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010E\u001a\u0008\u0018\u00010BR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000c0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lax/o0;",
        "<init>",
        "()V",
        "",
        "A0",
        "initViewModel",
        "",
        "hasDownloading",
        "B0",
        "(Z)V",
        "",
        "p0",
        "()Ljava/lang/String;",
        "u0",
        "n0",
        "l0",
        "initViewPager",
        "t0",
        "initAd",
        "k0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "r0",
        "(Landroid/view/LayoutInflater;)Lax/o0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initListener",
        "lazyLoadData",
        "onStart",
        "onResume",
        "hidden",
        "onHiddenChanged",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "m0",
        "()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
        "downloadViewModel",
        "Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;",
        "c",
        "q0",
        "()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;",
        "transferViewModel",
        "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "d",
        "o0",
        "()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "localFileViewModel",
        "Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;",
        "e",
        "Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;",
        "commonNavigator",
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;",
        "f",
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;",
        "commonNavigatorAdapter",
        "Landroidx/fragment/app/Fragment;",
        "g",
        "Landroidx/fragment/app/Fragment;",
        "topCardAdFragment",
        "h",
        "appDownloadAdFragment",
        "",
        "i",
        "Ljava/util/List;",
        "tabs",
        "",
        "j",
        "I",
        "savedTabIndex",
        "",
        "k",
        "J",
        "pageLoadStartTime",
        "l",
        "Z",
        "isFirstStart",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field private f:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;

.field private g:Landroidx/fragment/app/Fragment;

.field private h:Landroidx/fragment/app/Fragment;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, "UGCDownloadManager"

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->a:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->b:Lkotlin/Lazy;

    .line 30
    const-class v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$3;

    .line 38
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$4;

    .line 43
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->c:Lkotlin/Lazy;

    .line 52
    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$5;

    .line 60
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 63
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$6;

    .line 65
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 68
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->d:Lkotlin/Lazy;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l:Z

    .line 84
    return-void
.end method

.method private final A0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 21
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/transsnet/downloader/R$string;->str_downloading_title:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getFragments(...)"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 74
    instance-of v4, v4, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 76
    if-eqz v4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    :goto_1
    instance-of v2, v3, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 82
    if-eqz v2, :cond_3

    .line 84
    check-cast v3, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    :goto_2
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v3}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->C0()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, v1

    .line 96
    :goto_3
    const-string v3, "/download/ugc_my_downloads"

    .line 98
    invoke-static {v3}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 101
    move-result-object v3

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 104
    const-string v4, "main_tab_index"

    .line 106
    invoke-virtual {v3, v4, v0}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "sub_tab_title"

    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v0, v2, v1, v3, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method private final B0(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "getString(...)"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/transsnet/downloader/R$string;->str_downloading_title:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lax/o0;

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_3

    .line 35
    iget-object v2, v2, Lax/o0;->e:Landroid/widget/LinearLayout;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    const/16 v5, 0x24

    .line 53
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 56
    move-result v5

    .line 57
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v5, 0x8

    .line 62
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 65
    move-result v5

    .line 66
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    const/16 v5, 0x14

    .line 70
    invoke-static {v5}, Lmj/a;->b(I)I

    .line 73
    move-result v5

    .line 74
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 91
    move-result-object v2

    .line 92
    sget v4, Lcom/transsnet/downloader/R$string;->str_downloaded_title:I

    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 106
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lax/o0;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget-object v1, v1, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v1, v3

    .line 131
    :goto_2
    iput v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 133
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 138
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->f:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;

    .line 145
    if-eqz v1, :cond_6

    .line 147
    invoke-virtual {v1, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;->k(Ljava/util/List;)V

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lax/o0;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    iget-object v0, v0, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    if-eqz v0, :cond_7

    .line 162
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;

    .line 164
    invoke-direct {v1, p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$d;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    :cond_7
    iget p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 172
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    add-int/lit8 v0, v0, -0x1

    .line 180
    invoke-static {p1, v3, v0}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lax/o0;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    iget-object v0, v0, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 194
    if-eqz v0, :cond_8

    .line 196
    invoke-virtual {v0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lax/o0;

    .line 205
    if-eqz v0, :cond_9

    .line 207
    iget-object v0, v0, Lax/o0;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 214
    :cond_9
    return-void
.end method

.method public static synthetic a0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->y0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->w0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lbu/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->x0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lbu/e;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->s0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->z0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->v0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->k0()V

    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->p0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private final initAd()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TopCardAdFragment"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    .line 17
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 24
    const-string v0, "getChildFragmentManager(...)"

    .line 26
    if-eqz v4, :cond_1

    .line 28
    sget-object v1, Ljj/m;->a:Ljj/m;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/transsnet/downloader/R$id;->flTopCardAd:I

    .line 39
    const/16 v7, 0x18

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Ljj/m;->b(Ljj/m;Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "AppDownloadAdFragment"

    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->h:Landroidx/fragment/app/Fragment;

    .line 59
    if-nez v1, :cond_2

    .line 61
    new-instance v1, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 63
    invoke-direct {v1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->h:Landroidx/fragment/app/Fragment;

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->h:Landroidx/fragment/app/Fragment;

    .line 70
    if-eqz v5, :cond_3

    .line 72
    sget-object v2, Ljj/m;->a:Ljj/m;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget v4, Lcom/transsnet/downloader/R$id;->flAppDownloadAd:I

    .line 83
    const/16 v8, 0x18

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v2 .. v9}, Ljj/m;->b(Ljj/m;Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 91
    :cond_3
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->O()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/e;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/e;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 14
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$c;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    return-void
.end method

.method private final initViewPager()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$b;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$b;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic j0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 3
    return-void
.end method

.method private final k0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->k:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lri/b;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-string v3, "load_duration"

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    :cond_0
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/o0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 22
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()V

    .line 29
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->q0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;->i(Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;ZILjava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->o0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->k(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private final m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 9
    return-object v0
.end method

.method private final n0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->N()V

    .line 8
    return-void
.end method

.method private final o0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 9
    return-object v0
.end method

.method private final p0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    iget v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->j:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "getFragments(...)"

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 53
    instance-of v3, v3, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_1
    instance-of v0, v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    check-cast v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :goto_2
    if-eqz v2, :cond_5

    .line 69
    invoke-virtual {v2}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedTabFragment;->C0()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :cond_5
    return-object v1
.end method

.method private final q0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

    .line 9
    return-object v0
.end method

.method private static final s0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->A0()V

    .line 4
    return-void
.end method

.method private final t0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/o0;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lax/o0;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    .line 26
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 28
    iget-object v4, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v6, "init tabs: "

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;

    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lax/o0;

    .line 63
    if-eqz v3, :cond_0

    .line 65
    iget-object v3, v3, Lax/o0;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 71
    invoke-direct {v2, p0, v3, v4}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 74
    iput-object v2, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->f:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment$a;

    .line 76
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    .line 79
    iput-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->e:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 81
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 88
    :cond_1
    return-void
.end method

.method private final u0()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/f;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/f;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

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
    const-class v1, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;

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
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/g;

    .line 45
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/g;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 48
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

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
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/h;

    .line 77
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/h;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 80
    invoke-virtual {v7, v8}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 86
    const-class v1, Lbu/e;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 102
    move-result-object v4

    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 107
    return-void
.end method

.method private static final v0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/DownloadRefreshEvent;->getResourceId()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->F()V

    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final w0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->i:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getAdd()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->n0()V

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method private static final x0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Lbu/e;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    const-string v1, "TransferFinishEvent\uff0c \u6709\u4f20\u8f93\u5b8c\u6210\uff0c\u5237\u65b0\u9875\u9762"

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "Transfer_d"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lbu/e;->a()Lcom/transsion/transfer/impl/entity/FileData;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/j;

    .line 26
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/j;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o0(Lcom/transsion/transfer/impl/entity/FileData;Lkotlin/jvm/functions/Function0;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final y0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->q0()Lcom/transsnet/downloader/viewmodel/TransferReceivedViewModel;

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
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->m0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->a0()Landroidx/lifecycle/b0;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private static final z0(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p1, v0

    .line 16
    :goto_1
    xor-int/2addr p1, v0

    .line 17
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->B0(Z)V

    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->r0(Landroid/view/LayoutInflater;)Lax/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/o0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/i;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/i;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->initAd()V

    .line 9
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->initViewPager()V

    .line 12
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->t0()V

    .line 15
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->initViewModel()V

    .line 18
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->u0()V

    .line 21
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l0()V

    .line 24
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "/download/ugc_download"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->k:J

    .line 10
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->g:Landroidx/fragment/app/Fragment;

    .line 8
    instance-of v1, v0, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/transsnet/downloader/fragment/ad/TopCardAdFragment;->k0()V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->h:Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v1, v0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v2}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->o0()V

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l0()V

    .line 39
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 54
    :cond_6
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "visible="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/k;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;->l0()V

    .line 22
    :goto_0
    return-void
.end method

.method public r0(Landroid/view/LayoutInflater;)Lax/o0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/o0;->c(Landroid/view/LayoutInflater;)Lax/o0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
