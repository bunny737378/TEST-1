.class public final Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;
.super Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;",
        "Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;",
        "<init>",
        "()V",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "list",
        "",
        "s1",
        "(Ljava/util/List;)V",
        "m1",
        "",
        "tabTitle",
        "l1",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "receiveArguments",
        "initViewModel",
        "initListener",
        "bean",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Q0",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "C0",
        "()Ljava/lang/String;",
        "j",
        "Ljava/lang/String;",
        "tabTitleArg",
        "k",
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
.field public static final k:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->k:Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic g1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->n1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->o1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/f;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->p1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->r1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->q1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string p1, "video"

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_music:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string p1, "music"

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_education:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const-string p1, "education"

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_short_tv:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const-string p1, "short_tv"

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_3
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_sport:I

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    const-string p1, "sport"

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_room:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    const-string p1, "room"

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_novel:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    const-string p1, "novel"

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_live:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    const-string p1, "live"

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_kids:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    const-string p1, "kids"

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_recreation:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    const-string p1, "recreation"

    .line 158
    goto :goto_0

    .line 159
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string p1, "toLowerCase(...)"

    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const/4 v5, 0x4

    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v2, " "

    .line 174
    const-string v3, "_"

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    :goto_0
    return-object p1
.end method

.method private final m1()V
    .locals 11

    .line 1
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/n;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/n;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

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
    new-instance v6, Lcom/transsnet/downloader/ugc/fragment/o;

    .line 45
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/ugc/fragment/o;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

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

.method private static final n1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 2

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
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->L(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private static final o1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Lxw/f;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 43
    if-gez v3, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_0
    :goto_1
    check-cast v4, Lcom/transsnet/downloader/ugc/adapter/c;

    .line 54
    instance-of v6, v4, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 56
    if-eqz v6, :cond_5

    .line 58
    check-cast v4, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 60
    invoke-virtual {v4}, Lcom/transsnet/downloader/ugc/adapter/c$b;->b()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v6, :cond_2

    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v6, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    move v6, v7

    .line 81
    :goto_3
    if-nez v6, :cond_4

    .line 83
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lxw/f;->a()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 97
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lxw/f;->c()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    move v7, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lxw/f;->c()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    :goto_4
    if-eqz v7, :cond_5

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1}, Lxw/f;->b()J

    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p0, v1, v2, v3}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->e1(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p0
.end method

.method private static final p1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-le v0, v1, :cond_2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->s1(Ljava/util/List;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method private static final q1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;Ljava/util/Map;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->s1(Ljava/util/List;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private static final r1(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)Lkotlin/Unit;
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

.method private final s1(Ljava/util/List;)V
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
    if-eqz v1, :cond_1

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
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    new-instance v2, Lcom/transsnet/downloader/ugc/adapter/c$b;

    .line 38
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/adapter/c$b;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    sget-object p1, Lcom/transsnet/downloader/ugc/adapter/c$d;->a:Lcom/transsnet/downloader/ugc/adapter/c$d;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Y0(Ljava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->B0()Lcom/transsnet/downloader/ugc/adapter/UGCDownloadStaggeredAdapter;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Lri/b;->i()Z

    .line 72
    move-result p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->t0()V

    .line 79
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {p1, v0}, Lri/b;->k(Z)V

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->Z0()V

    .line 91
    return-void
.end method


# virtual methods
.method public C0()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->j:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    :cond_1
    const-string v1, ""

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "_"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
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
    new-instance p1, Lcom/transsnet/downloader/ugc/fragment/p;

    .line 46
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/ugc/fragment/p;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->B(Lkotlin/jvm/functions/Function0;)V

    .line 52
    new-instance p1, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$b;

    .line 54
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$b;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->A(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 60
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->m1()V

    .line 7
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->initViewModel()V

    .line 4
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->A0()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ugc_home"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->J()Landroidx/lifecycle/b0;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/l;

    .line 26
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/l;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

    .line 29
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$c;

    .line 31
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "ugc_sub"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->x0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->J()Landroidx/lifecycle/b0;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/transsnet/downloader/ugc/fragment/m;

    .line 56
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/ugc/fragment/m;-><init>(Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;)V

    .line 59
    new-instance v2, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$c;

    .line 61
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsnet/downloader/ugc/fragment/UGCStaggeredListBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "arg_tab_title"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadedListFragment;->j:Ljava/lang/String;

    .line 18
    :cond_0
    return-void
.end method

.method public receiveArguments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->receiveArguments()V

    .line 4
    return-void
.end method
