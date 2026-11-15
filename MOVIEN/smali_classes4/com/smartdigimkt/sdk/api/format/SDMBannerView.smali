.class public Lcom/smartdigimkt/sdk/api/format/SDMBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/g8/g;
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/smartdigimkt/c7/c;

.field private volatile isLoading:Z

.field isShowCall:Z

.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field private mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

.field private mCacheAd:Lcom/smartdigimkt/l4/a;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

.field private mInnerBannerListener:Lcom/smartdigimkt/g8/h;

.field mIsRefresh:Z

.field private mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

.field private mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field private final mLock:Ljava/lang/Object;

.field private mPlacementId:Ljava/lang/String;

.field private mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

.field private mRequestConfigRefresh:Z

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

.field visibilityChecker:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 5
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 6
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 10
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 11
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 12
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "SDMBannerView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 15
    new-instance p1, Lcom/smartdigimkt/g8/a;

    invoke-direct {p1}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/x2/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x2/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 17
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/api/format/c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 18
    new-instance p1, Lcom/smartdigimkt/g8/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g8/e;-><init>(Lcom/smartdigimkt/g8/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->getBannerCache()Lcom/smartdigimkt/l4/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->renderBannerView(Lcom/smartdigimkt/l4/a;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/sdk/api/SDMAdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mInnerBannerListener:Lcom/smartdigimkt/g8/h;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)Lcom/smartdigimkt/l4/a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Lcom/smartdigimkt/g8/m;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkVisibilityPercent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private getBannerCache()Lcom/smartdigimkt/l4/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

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
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkVisibilityPercent()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lcom/smartdigimkt/c8/e;->n:I

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method private load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getBannerRefresh()Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRequestConfigRefresh:Z

    :cond_3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/g;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/g;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/h;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/h;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v2

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isLoading:Z

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/l;

    move-object v3, v1

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/x2/f;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x2/f;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
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
    new-instance p3, Lcom/smartdigimkt/x2/j;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/x2/j;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Lcom/smartdigimkt/l4/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method private onAdStatus(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/g8/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, ""

    .line 8
    :goto_2
    invoke-static {v1, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private printReadyLog(Lcom/smartdigimkt/l4/f;Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "isready"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v2, v0}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/x2/i;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/smartdigimkt/x2/i;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 16
    :cond_1
    return-void
.end method

.method private releaseExpireCache()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 3
    .line 4
    sget-object v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->destroy()V

    .line 16
    return-void
.end method

.method private renderBannerView(Lcom/smartdigimkt/l4/a;Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/x2/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/x2/k;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/r4/q;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    .line 13
    .line 14
    iput-object v1, p1, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eq v1, p0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/a;->a()V

    .line 64
    .line 65
    :cond_3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastPresentCacheAd:Lcom/smartdigimkt/l4/a;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isInView()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/smartdigimkt/l4/a;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move p1, p2

    .line 115
    :goto_2
    const/4 v1, -0x2

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    move p1, v1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    :cond_7
    if-nez p2, :cond_8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v1, p2

    .line 135
    .line 136
    :goto_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    const/16 p1, 0x11

    .line 142
    .line 143
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string p2, "Network\'s banner view = null. Did you call destroy()?"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/smartdigimkt/g8/e;->b()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isRefreshOpen()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLastSdmAdRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 171
    const/4 p2, 0x1

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 175
    :cond_a
    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/f;->b()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->releaseExpireCache()V

    .line 28
    :cond_0
    move v8, v2

    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v8, v2

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v6, v0

    .line 44
    move v3, v2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->printReadyLog(Lcom/smartdigimkt/l4/f;Z)V

    .line 53
    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 58
    :cond_3
    return v2
.end method

.method public controlShow()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mIsRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/sdk/api/format/e;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMBannerView;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mLock:Ljava/lang/Object;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/a;->a()V

    .line 18
    .line 19
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/a;->a()V

    .line 31
    .line 32
    iput-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mRefreshCacheAd:Lcom/smartdigimkt/l4/a;

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/e;->a()V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 73
    :cond_3
    return-void

    .line 74
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw v2

    .line 76
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw v1
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/g8/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->checkReady(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->load(ILcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 6
    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mCacheAd:Lcom/smartdigimkt/l4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 6
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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->hasTouchWindow:Z

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
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

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
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 9
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMBannerListener;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mPlacementId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->mBannerRefreshTimer:Lcom/smartdigimkt/g8/e;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/smartdigimkt/g8/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->impressionTracker:Lcom/smartdigimkt/c7/c;

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
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isShowCall:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->canRenderBanner:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->controlShow()V

    .line 9
    return-void
.end method
