.class public Lcom/secmtp/sdk/banner/api/ATBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/banner/mm/mu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/banner/api/ATBannerView$mm;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

.field public adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field private canRenderBanner:Z

.field hasTouchWindow:Z

.field impressionTracker:Lcom/secmtp/sdk/core/common/vv/mm/mu;

.field private volatile isControlShowing:Z

.field isShowCall:Z

.field private mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

.field private mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

.field private mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

.field mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

.field mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field private mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

.field mIsRefresh:Z

.field private mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

.field private mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

.field private mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field private mPlacementId:Ljava/lang/String;

.field private mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

.field private mScenario:Ljava/lang/String;

.field private mShowCustomExt:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field visibilityChecker:Lcom/secmtp/sdk/core/common/vv/mm/my$mn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 3
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 4
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 5
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 6
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 9
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 10
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 11
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 12
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 15
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$1;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 16
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$2;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    .line 17
    new-instance p1, Lcom/secmtp/sdk/banner/api/ATBannerView$3;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/api/ATBannerView$3;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 18
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm;

    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm;-><init>(Lcom/secmtp/sdk/banner/mm/mu;)V

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRevenueListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nn/mu;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->renderBannerView(Lcom/secmtp/sdk/core/common/nn/mu;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1402(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerImpression(Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/secmtp/sdk/banner/api/ATBannerView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->getBannerCache(Z)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isInView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 3
    return-object p0
.end method

.method private checkVisibilityPercent()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->visibilityChecker:Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    const/16 v3, 0x50

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, p0, v3, v1}, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;->mm(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method

.method private clearAdClickRecord(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mu;->mn()Lcom/secmtp/sdk/core/common/vu/mn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn;->mv(Lcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 12
    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getBannerCache(Z)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->getCacheCheckInfo(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;ZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private getCacheCheckInfo(Ljava/util/Map;)Lcom/secmtp/sdk/core/common/nn/ym;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/common/nn/ym;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/ym;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 14
    return-object v0
.end method

.method private isInView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->checkVisibilityPercent()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private isRefreshOpen()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "You must set unit Id first."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    return v1
.end method

.method private isShowToReload()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "You must set unit Id first."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nn()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    return v3

    .line 48
    .line 49
    :cond_2
    if-ne v3, v0, :cond_3

    .line 50
    return v3

    .line 51
    :cond_3
    return v1
.end method

.method private loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 9

    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uv:Ljava/lang/String;

    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->wm:Ljava/lang/String;

    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uu:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->setATAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest$Builder;->build()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v8, p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getATAdxBidFloorInfo()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 6
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V

    goto :goto_0

    :goto_1
    iput-object v8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    move v0, p2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    if-nez p1, :cond_3

    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    iget-object v5, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    iget-object v6, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    iget-object v7, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;ILcom/secmtp/sdk/core/common/mv/mm;Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adLoadListener:Lcom/secmtp/sdk/core/common/mv/mm;

    if-eqz p1, :cond_5

    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    .line 8
    invoke-static {v1, p2, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_5
    return-void
.end method

.method private notifyBannerImpression(Landroid/content/Context;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v7, Lcom/secmtp/sdk/banner/api/ATBannerView$7;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p1

    .line 15
    move v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/banner/api/ATBannerView$7;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Landroid/content/Context;Z)V

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    .line 23
    return-void
.end method

.method private notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    new-instance v10, Lcom/secmtp/sdk/banner/api/ATBannerView$6;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v8, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/banner/api/ATBannerView$6;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nn/un;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;JZ)V

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v10, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    .line 31
    return-void
.end method

.method private registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    .line 5
    :cond_0
    iget-object p4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/secmtp/sdk/banner/api/ATBannerView$4;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3, p5}, Lcom/secmtp/sdk/banner/api/ATBannerView$4;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1, v0}, Lcom/secmtp/sdk/core/common/vv/mm/mu;->mm(Landroid/view/View;Lcom/secmtp/sdk/core/common/vv/mm/mn;)V

    .line 16
    :cond_1
    return-void
.end method

.method private renderBannerView(Lcom/secmtp/sdk/core/common/nn/mu;Z)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    instance-of v1, v1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v8, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    move v2, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v10

    .line 47
    :goto_1
    move v11, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v11, v10

    .line 50
    .line 51
    :goto_2
    if-eqz v8, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->clearAdClickRecord(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 59
    .line 60
    :cond_3
    if-eqz v1, :cond_12

    .line 61
    .line 62
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 63
    .line 64
    if-eqz v2, :cond_12

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    if-nez v11, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 74
    .line 75
    instance-of v3, v2, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    check-cast v2, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;->destroyNativeAd()V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    new-instance v6, Lcom/secmtp/sdk/banner/mm/mn;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mInnerBannerListener:Lcom/secmtp/sdk/banner/mm/mv;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v4, v1, p2}, Lcom/secmtp/sdk/banner/mm/mn;-><init>(Lcom/secmtp/sdk/banner/mm/mv;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 98
    .line 99
    iget-object v7, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Lcom/secmtp/sdk/banner/mm/mn;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Landroid/view/View;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    instance-of v2, v12, Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    move-object v2, v12

    .line 111
    .line 112
    check-cast v2, Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 115
    .line 116
    :cond_6
    if-eqz v12, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    if-eq v2, p0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    .line 139
    :cond_7
    iput-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    new-instance v3, Lcom/secmtp/sdk/banner/api/ATBannerView$8;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$8;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 149
    const/4 v4, 0x2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 166
    .line 167
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/secmtp/sdk/banner/mm/mm;->mm()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/un;->wn:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v2, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->wn(Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 188
    .line 189
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 193
    .line 194
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/vv/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6, v3, v4}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->un(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isInView()Z

    .line 230
    move-result v2

    .line 231
    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240
    move-result-object v4

    .line 241
    move-object v2, p0

    .line 242
    move-object v3, v12

    .line 243
    move-object v5, p1

    .line 244
    move-object v6, v1

    .line 245
    move v7, p2

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/banner/api/ATBannerView;->registerDelayShow(Landroid/view/View;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;Z)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v2, p1, p2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->notifyBannerShow(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;Z)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v1, v0, v2}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    move p2, v10

    .line 297
    :goto_4
    const/4 v0, -0x2

    .line 298
    .line 299
    if-nez p2, :cond_c

    .line 300
    move p2, v0

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iget v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    .line 314
    :cond_d
    if-gtz v10, :cond_e

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    move v0, v10

    .line 317
    .line 318
    :goto_5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    const/16 p2, 0x11

    .line 324
    .line 325
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 332
    move-result-object p2

    .line 333
    .line 334
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz p2, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    move-result-object p2

    .line 341
    .line 342
    check-cast p2, Landroid/view/ViewGroup;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {p0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_10
    iget-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "Network\'s banner view = null. Did you call destroy()?"

    .line 354
    .line 355
    .line 356
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    :goto_6
    iget-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 362
    .line 363
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 364
    .line 365
    iget-object p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/banner/mn/mm;->mm(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V

    .line 369
    .line 370
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 374
    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    if-eqz v11, :cond_11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isRefreshOpen()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-eqz p1, :cond_12

    .line 387
    .line 388
    .line 389
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowToReload()Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v9, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :catchall_0
    :cond_12
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->uw()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "PlacementId is empty!"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->uv:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/secmtp/sdk/core/common/mv/nu$vm;->ww:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "SDK init error!"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    new-instance v0, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v2, v1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 97
    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public controlShow(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/secmtp/sdk/banner/api/ATBannerView$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView$5;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    .line 29
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isControlShowing:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->clearAdClickRecord(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv/mm/mu;->mm()V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Ljava/lang/String;)V

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast v0, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mw/mm/mv;->destroyNativeAd()V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mLastShowBannerView:Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;

    .line 60
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mm;->mm(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

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
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

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
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->clearAdClickRecord(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 18
    :cond_0
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
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 10
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
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mCustomBannerAd:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDownloadListener:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/api/IExHandler;->createDataFetchListener(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATEventInterface;)Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setAdDownloadListener(Lcom/secmtp/sdk/core/api/ATEventInterface;)V

    .line 29
    :cond_0
    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mMultipleLoadedListener:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mRevenueListener:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/mv/mu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mv/mu;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mDeveloperStatusListener:Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdSourceEventListener:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mv/mu;->setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V

    .line 19
    return-void
.end method

.method public setAdxBidFloorInfo(Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->adxBidFloorInfo:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    return-void
.end method

.method public setBannerAdListener(Lcom/secmtp/sdk/banner/api/ATBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mListener:Lcom/secmtp/sdk/banner/api/ATBannerListener;

    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "You must set unit Id first."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public setNativeAdCustomRender(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
    .locals 0

    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->nativeAdCustomRender:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/secmtp/sdk/banner/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdLoadManager:Lcom/secmtp/sdk/banner/mm/mm;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mPlacementId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mBannerRefreshTimer:Lcom/secmtp/sdk/banner/mn/mm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/banner/mn/mm;->mm(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/vv/mm/mu;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->impressionTracker:Lcom/secmtp/sdk/core/common/vv/mm/mu;

    .line 32
    :cond_0
    return-void
.end method

.method public setScenario(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->setShowConfig(Lcom/secmtp/sdk/core/api/ATShowConfig;)V

    .line 8
    return-void
.end method

.method public setShowConfig(Lcom/secmtp/sdk/core/api/ATShowConfig;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mScenario:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mShowCustomExt:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mATCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 21
    :cond_0
    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mTKExtraMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public timeUpRefreshView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->canRenderBanner:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowToReload()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mAdRequest:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->loadAd(ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 21
    return-void
.end method
