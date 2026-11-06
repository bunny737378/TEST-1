.class public final Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J/\u0010(\u001a\u00020\u00072\u000e\u0010#\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010>\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00109R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;",
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "",
        "s0",
        "()Ljava/lang/String;",
        "getPageStateLayoutTitle",
        "",
        "isAudioShowNoNetworkLayout",
        "()Z",
        "isMonitorNetworkState",
        "isShowPageStateLayoutTitle",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "m0",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "initViewData",
        "initListener",
        "initViewModel",
        "x0",
        "G0",
        "lazyLoadData",
        "retryLoadData",
        "loadMore",
        "loadDefaultData",
        "onDestroy",
        "e1",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "W0",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V",
        "getPageName",
        "initExposureHelper",
        "item",
        "g1",
        "(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V",
        "initAd",
        "Lcj/b;",
        "b",
        "Lcj/b;",
        "exposureHelper",
        "Lyn/a;",
        "c",
        "Lyn/a;",
        "postListReport",
        "d",
        "I",
        "mTabId",
        "e",
        "mNextPage",
        "f",
        "mPerPage",
        "g",
        "Ljava/lang/String;",
        "mPostId",
        "Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;",
        "h",
        "Lkotlin/Lazy;",
        "X0",
        "()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;",
        "mViewModel",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "i",
        "Lcom/transsion/ad/bidding/nativead/BiddingListManager;",
        "middleListManager",
        "j",
        "a",
        "PostDetail_psRelease"
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
.field public static final j:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;


# instance fields
.field private b:Lcj/b;

.field private c:Lyn/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->j:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    .line 7
    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f:I

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/j3;

    .line 17
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/j3;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->h:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic O0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->a1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->d1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->Y0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)Lyn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lyn/a;

    .line 3
    return-object p0
.end method

.method private final W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 20
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v2

    .line 58
    :goto_2
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v8, :cond_3

    .line 74
    move v6, v8

    .line 75
    :cond_3
    const/16 v8, 0x8

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/transsnet/downloader/DownloadManagerApi;->x0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    if-eqz v0, :cond_e

    .line 87
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_e

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_e

    .line 105
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    const/16 v7, 0x8

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/transsnet/downloader/DownloadManagerApi;->z0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120
    goto/16 :goto_a

    .line 122
    :cond_4
    if-eqz v0, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 136
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 139
    move-result v4

    .line 140
    if-nez v3, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v3

    .line 147
    if-ne v3, v4, :cond_7

    .line 149
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v1

    .line 157
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    :cond_6
    move-object v8, v2

    .line 180
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 187
    move-result-object v12

    .line 188
    const/16 v15, 0x180

    .line 190
    const/16 v16, 0x0

    .line 192
    const-string v10, "download_subject"

    .line 194
    const/4 v11, 0x1

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v5 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->e0(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 200
    goto/16 :goto_a

    .line 202
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 205
    move-result-object v17

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    move-result-object v1

    .line 210
    const-string v3, "requireActivity(...)"

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    if-eqz v0, :cond_8

    .line 217
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 220
    move-result-object v3

    .line 221
    move-object/from16 v19, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object/from16 v19, v2

    .line 226
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 229
    move-result-object v20

    .line 230
    if-eqz v0, :cond_9

    .line 232
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_9

    .line 238
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    move-object/from16 v21, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object/from16 v21, v2

    .line 247
    :goto_5
    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    move-object/from16 v22, v3

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object/from16 v22, v2

    .line 258
    :goto_6
    if-eqz v0, :cond_c

    .line 260
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_c

    .line 272
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_b

    .line 278
    goto :goto_8

    .line 279
    :cond_b
    :goto_7
    move-object/from16 v23, v3

    .line 281
    goto :goto_9

    .line 282
    :cond_c
    :goto_8
    const-string v3, ""

    .line 284
    goto :goto_7

    .line 285
    :goto_9
    if-eqz v0, :cond_d

    .line 287
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 293
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    :cond_d
    move-object/from16 v26, v2

    .line 299
    const/16 v28, 0x2c0

    .line 301
    const/16 v29, 0x0

    .line 303
    const/16 v24, 0x0

    .line 305
    const/16 v25, 0x0

    .line 307
    const/16 v27, 0x0

    .line 309
    move-object/from16 v18, v1

    .line 311
    invoke-static/range {v17 .. v29}, Lcom/transsnet/downloader/DownloadManagerApi;->M(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 314
    :cond_e
    :goto_a
    return-void
.end method

.method private final X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 9
    return-object v0
.end method

.method private static final Y0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 40

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "current"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 14
    move-object v3, v2

    .line 15
    const/16 v38, 0x1

    .line 17
    const/16 v39, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    const/16 v17, 0x0

    .line 35
    const/16 v18, 0x0

    .line 37
    const/16 v19, 0x0

    .line 39
    const/16 v20, 0x0

    .line 41
    const/16 v21, 0x0

    .line 43
    const/16 v22, 0x0

    .line 45
    const/16 v23, 0x0

    .line 47
    const/16 v24, 0x0

    .line 49
    const/16 v25, 0x0

    .line 51
    const/16 v26, 0x0

    .line 53
    const/16 v27, 0x0

    .line 55
    const/16 v28, 0x0

    .line 57
    const/16 v29, 0x0

    .line 59
    const/16 v30, 0x0

    .line 61
    const/16 v31, 0x0

    .line 63
    const/16 v32, 0x0

    .line 65
    const/16 v33, 0x0

    .line 67
    const/16 v34, 0x0

    .line 69
    const/16 v35, 0x0

    .line 71
    const/16 v36, 0x0

    .line 73
    const/16 v37, -0x1

    .line 75
    invoke-direct/range {v3 .. v39}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;ZZZZLcom/transsion/moviedetailapi/bean/CommentBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-gt v0, v1, :cond_1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    .line 120
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    return-object v0
.end method

.method private static final Z0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    sget-object p2, Lcj/b;->j:Lcj/b$a;

    .line 15
    invoke-virtual {p2}, Lcj/b$a;->a()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "position "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 48
    if-eqz p2, :cond_0

    .line 50
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 52
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 55
    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lyn/a;

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0, p3, p1}, Lyn/a;->b(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 62
    :cond_0
    return-void
.end method

.method private static final a1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 22
    :cond_0
    return-void
.end method

.method private static final b1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {p0, v0, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 29
    :cond_1
    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_6

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-static {p0, v0, v2, v3}, Lcom/transsion/baseui/fragment/BaseListFragment;->D0(Lcom/transsion/baseui/fragment/BaseListFragment;ZILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {p0, v0, v2, v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->showEmptyView$default(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 66
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkj/b;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Lkj/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/n3;

    .line 85
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/n3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 88
    const-wide/16 v1, 0x12c

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v3

    .line 98
    :cond_5
    if-nez v3, :cond_7

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->N0()V

    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method private static final c1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->B0()V

    .line 4
    return-void
.end method

.method private static final d1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;-><init>()V

    .line 6
    return-object v0
.end method

.method private final e1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v2, :cond_1

    .line 17
    new-instance v7, Lcom/transsion/postdetail/ui/fragment/i3;

    .line 19
    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/i3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 22
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 24
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 33
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v0, "getName(...)"

    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 58
    :cond_1
    return-void
.end method

.method private static final f1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    move v4, v1

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 38
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v5, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getSubjectId()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    sget-object p0, Lxf/a;->a:Lxf/a$a;

    .line 81
    const-string p1, " callback change data fail"

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-static {p0, p1, v1, v2, v0}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method private final g1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 5

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    const-class v0, Ljo/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljo/b;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Ljo/b;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 40
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const-string v0, "/post/detailVideo"

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "/post/detail"

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "page_from"

    .line 61
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->getPageName()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 68
    move-result-object v0

    .line 69
    const-string v3, "id"

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 78
    move-result-object v0

    .line 79
    const-string v3, "item_type"

    .line 81
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object p1, v2

    .line 101
    :goto_2
    const-string v3, "media_type"

    .line 103
    invoke-virtual {v0, v3, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 106
    move-result-object p1

    .line 107
    const-string v0, "from_comment"

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-static {p1, v0, v2, v1, v2}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 124
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 126
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 129
    :goto_3
    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "post_detail_recommend"

    .line 3
    return-object v0
.end method

.method private final initAd()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkj/b;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Lkj/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/n0;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "PostDetailRecommendScene"

    .line 40
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/k3;

    .line 49
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/k3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_3
    return-void
.end method

.method private final initExposureHelper()V
    .locals 9

    .line 1
    new-instance v0, Lyn/a;

    .line 3
    const-string v1, "post_recommend"

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lyn/a;

    .line 12
    new-instance v0, Lcj/b;

    .line 14
    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;

    .line 16
    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const v4, 0x3f19999a    # 0.6f

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Lcj/b;-><init>(FLcj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lcj/b;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Lcj/b;->n(I)V

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lcj/b;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkj/b;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, v1, Lkj/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e1()V

    .line 7
    return-void
.end method

.method public initViewData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initViewData()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->n0()V

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u0()V

    .line 10
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->initAd()V

    .line 13
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->h()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/fragment/h3;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/h3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public loadDefaultData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    .line 7
    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->d:I

    .line 9
    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    .line 11
    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->g(Ljava/lang/String;III)V

    .line 16
    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    .line 22
    return-void
.end method

.method public loadMore()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->loadDefaultData()V

    .line 4
    return-void
.end method

.method public m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lcj/b;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/ui/adapter/e;-><init>(Ljava/util/List;Lcj/b;)V

    .line 13
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    const-string v0, "post_subject_id"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->initExposureHelper()V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lcj/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcj/b;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->F0()V

    .line 4
    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    move-result-object v6

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/transsion/postdetail/R$layout;->item_provider_post_recommend_for_you:I

    .line 21
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v6

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 36
    sget v0, Lcom/transsion/postdetail/R$layout;->item_recommend_empty_layout:I

    .line 38
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X0(I)V

    .line 41
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/l3;

    .line 43
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/l3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 46
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 49
    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 51
    filled-new-array {v0}, [I

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 58
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/m3;

    .line 60
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/m3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    .line 63
    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s1(Lr6/b;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkj/b;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, v0, Lkj/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Luf/i;

    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 82
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-direct {v1, v2, v3, v4, v7}, Luf/i;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 94
    :cond_1
    return-void
.end method
