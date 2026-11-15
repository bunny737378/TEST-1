.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/g;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/c7/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

.field private mCacheAd:Lcom/smartdigimkt/t4/d;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/g8/h;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

.field visibilityChecker:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 6
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 10
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 12
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SDMMyOfferBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/y2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/y2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 17
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/myoffer/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/c;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 18
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->renderBannerView(Lcom/smartdigimkt/t4/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/q;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/g8/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)Lcom/smartdigimkt/t4/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->getBannerCache()Lcom/smartdigimkt/t4/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBannerCache()Lcom/smartdigimkt/t4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 13
    .line 14
    check-cast v0, Lcom/smartdigimkt/t4/a;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mRequestConfigRefresh:Z

    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/g;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/h;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v1

    return-void

    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isLoading:Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/p;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/p;-><init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/y2/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/f;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance p2, Lcom/smartdigimkt/y2/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/smartdigimkt/y2/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/y2/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/y2/i;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/t4/a;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/y2/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/y2/k;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 8
    .line 9
    iput-object v0, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 32
    .line 33
    iget-object v4, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/smartdigimkt/t4/a;->g:Lcom/smartdigimkt/r4/a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/smartdigimkt/t4/d;->c()V

    .line 83
    .line 84
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/t4/d;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isInView()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/t4/a;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move p1, p2

    .line 134
    :goto_2
    const/4 v1, -0x2

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    move p1, v1

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    :cond_7
    if-nez p2, :cond_8

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move v1, p2

    .line 154
    .line 155
    :goto_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    const/16 p1, 0x11

    .line 161
    .line 162
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isRefreshOpen()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 190
    const/4 p2, 0x1

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 194
    :cond_a
    return-void
.end method


# virtual methods
.method public checkReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 16
    :cond_1
    return v0
.end method

.method public controlShow()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mIsRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/myoffer/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/e;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/smartdigimkt/t4/d;->c()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 61
    :cond_2
    return-void

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    throw v2

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw v1
.end method

.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->checkReady()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->hasTouchWindow:Z

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/q;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mPlacementId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/smartdigimkt/c7/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 32
    :cond_0
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->isShowCall:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->canRenderBanner:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferBannerView;->controlShow()V

    .line 9
    return-void
.end method
