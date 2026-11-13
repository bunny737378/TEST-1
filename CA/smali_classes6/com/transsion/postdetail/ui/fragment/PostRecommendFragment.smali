.class public final Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;


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
        "Lsj/b;",
        "b",
        "Lsj/b;",
        "exposureHelper",
        "Lto/a;",
        "c",
        "Lto/a;",
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
.field private b:Lsj/b;

.field private c:Lto/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->j:Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/p3;

    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/p3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic O0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->a1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    invoke-static {}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->d1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->Y0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)Lto/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lto/a;

    return-object p0
.end method

.method private final W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const v0, 0xd221

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLI_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private final X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    return-object v0
.end method

.method private static final Y0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;ILcom/transsion/ad/bidding/nativead/BiddingNativeManager;)Lkotlin/Unit;
    .locals 40

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    new-instance v2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object v3, v2

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    invoke-direct/range {v3 .. v39}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;ZZZZLcom/transsion/moviedetailapi/bean/CommentBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Z0(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Llg/a;->a:Llg/a$a;

    sget-object p2, Lsj/b;->j:Lsj/b$a;

    invoke-virtual {p2}, Lsj/b$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "position "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    iget-object p0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lto/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p1}, Lto/a;->b(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    :cond_0
    return-void
.end method

.method private static final a1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/transsion/postdetail/R$id;->llDownload:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->W0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final b1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)Lkotlin/Unit;
    .locals 1

    const v0, 0xd223

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final c1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->B0()V

    return-void
.end method

.method private static final d1()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    invoke-direct {v0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;-><init>()V

    return-object v0
.end method

.method private final e1()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    new-instance v7, Lcom/transsion/postdetail/ui/fragment/o3;

    invoke-direct {v7, p0}, Lcom/transsion/postdetail/ui/fragment/o3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    :cond_1
    return-void
.end method

.method private static final f1(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)Lkotlin/Unit;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getSubjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v3, :cond_3

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object p0, Llg/a;->a:Llg/a$a;

    const-string p1, " callback change data fail"

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Llg/a$a;->g(Llg/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final g1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    const v0, 0xd227

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "post_detail_recommend"

    return-object v0
.end method

.method private final initAd()V
    .locals 2

    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v1

    check-cast v1, Lbk/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->A(Lkotlinx/coroutines/n0;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_2

    const-string v1, "PostDetailRecommendScene"

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->G(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/q3;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/q3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->z(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private final initExposureHelper()V
    .locals 9

    new-instance v0, Lto/a;

    const-string v1, "post_recommend"

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lto/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->c:Lto/a;

    new-instance v0, Lsj/b;

    new-instance v5, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;

    invoke-direct {v5, p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$b;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lsj/b;-><init>(FLsj/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lsj/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsj/b;->n(I)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lsj/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v1

    check-cast v1, Lbk/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initListener()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initListener()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e1()V

    return-void
.end method

.method public initViewData()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initViewData()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->n0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u0()V

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->initAd()V

    return-void
.end method

.method public initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/n3;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/fragment/n3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public loadDefaultData()V
    .locals 5

    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->X0()Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->g:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->d:I

    iget v3, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    iget v4, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/postdetail/viewmodel/PostRecommendFragmentViewModel;->g(Ljava/lang/String;III)V

    iget v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->e:I

    return-void
.end method

.method public loadMore()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->loadDefaultData()V

    return-void
.end method

.method public m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 3

    new-instance v0, Lcom/transsion/postdetail/ui/adapter/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lsj/b;

    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/ui/adapter/f;-><init>(Ljava/util/List;Lsj/b;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xd228

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->i:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->o()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onPause()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;->b:Lsj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsj/b;->f()V

    :cond_0
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->F0()V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public x0()V
    .locals 8

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->p0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsion/postdetail/R$layout;->item_provider_post_recommend_for_you:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    sget v0, Lcom/transsion/postdetail/R$layout;->item_recommend_empty_layout:I

    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X0(I)V

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/r3;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/r3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lp6/d;)V

    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    new-instance v0, Lcom/transsion/postdetail/ui/fragment/s3;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/ui/fragment/s3;-><init>(Lcom/transsion/postdetail/ui/fragment/PostRecommendFragment;)V

    invoke-virtual {v6, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s1(Lp6/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Lbk/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbk/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lig/i;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v7}, Lig/i;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    return-void
.end method
