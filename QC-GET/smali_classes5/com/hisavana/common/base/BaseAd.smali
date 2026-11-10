.class public abstract Lcom/hisavana/common/base/BaseAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hisavana/common/interfacz/Iad;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adSource:I

.field private additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

.field private volatile expireReason:I

.field protected isContainVulgarContent:Z

.field private isDestroyed:Z

.field protected isLoaded:Z

.field protected isOfflineAd:Z

.field private isPreload:Z

.field private isTimeOut:Z

.field protected mAdCount:I

.field protected mAdUnit:Ljava/lang/String;

.field public final mBundle:Landroid/os/Bundle;

.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrActivityFullscreen:Z

.field protected mExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mGameName:Ljava/lang/String;

.field protected mGameScene:Ljava/lang/String;

.field private mImpressionTime:J

.field protected final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadStatus:I

.field private mLoadedTime:J

.field protected final mNetwork:Lcom/hisavana/common/bean/Network;

.field protected mRequestId:Ljava/lang/String;

.field private mRequestRound:I

.field protected mShowId:Ljava/lang/String;

.field protected mTriggerId:Ljava/lang/String;

.field private maxPrice:D

.field private mediatorSourceName:Ljava/lang/String;

.field private mediatorSourceUnitId:Ljava/lang/String;

.field private price:D

.field private requestTime:J

.field protected requestType:I

.field protected runTimer:Lcom/hisavana/common/utils/RunTimer;

.field private sceneId:Ljava/lang/String;

.field private sceneToken:Ljava/lang/String;

.field public secondPrice:D

.field protected startTime:J

.field private supportHisavanaFlag:I

.field protected timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

.field private ttl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isTimeOut:Z

    iput v0, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    const-string v1, "BaseAd"

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->TAG:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestRound:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isDestroyed:Z

    new-instance v0, Lcom/hisavana/common/base/BaseAd$1;

    invoke-direct {v0, p0}, Lcom/hisavana/common/base/BaseAd$1;-><init>(Lcom/hisavana/common/base/BaseAd;)V

    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-void
.end method

.method private adFailedToLoadTemp(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const/16 v0, 0x4df9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private adLoadedTemp()V
    .locals 1

    const/16 v0, 0x4e01

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private adLoadedTemp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4e06

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private addDataToAdCache(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdType()I

    move-result v0

    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdType()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    if-nez v1, :cond_5

    sget-object v1, Lcom/cloud/hisavana/sdk/manager/b;->a:Lcom/cloud/hisavana/sdk/manager/b;

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/manager/b;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    iget v2, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    iget-boolean v3, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/hisavana/common/bean/AdCache;->getAdBySourceAndUnitID(Ljava/lang/String;IZ)Lcom/hisavana/common/interfacz/ICacheAd;

    move-result-object v1

    if-nez v1, :cond_2

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v1

    :goto_0
    if-nez p1, :cond_3

    iget-wide v3, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hisavana/common/bean/TAdNativeInfo;

    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v3

    :goto_1
    cmpl-double v1, v1, v3

    if-ltz v1, :cond_5

    return-void

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/hisavana/common/bean/AdCache;->addCache(Ljava/lang/String;Lcom/hisavana/common/interfacz/ICacheAd;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hisavana/common/bean/AdCache;->addCaches(Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    return-void
.end method

.method private addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private appendContextParam(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "trigger_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "trigger_ts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "ad_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "cld_app_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "cld_code_seat_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "platform"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "code_seat_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "bidding_price"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "ad_count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "is_retreatad"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_default_ad"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "request_ts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "request_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "return_ts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "return_time"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "request_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v1, "biddingType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private errorCallBack(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getBaseAdditionalInfo()Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 3

    new-instance v0, Lcom/hisavana/common/bean/AdditionalInfo;

    invoke-direct {v0}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPlacementId(Ljava/lang/String;)V

    invoke-static {}, Li7/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v2, "trigger_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTriggerId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v2, "traffic_group_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTrafficGroupId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    const-string v2, "experiment_group_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setExperimentGroupId(Ljava/lang/String;)V

    invoke-static {}, Li7/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSdkVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isCollapsible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCollapsibleBanner(Z)V

    return-object v0
.end method

.method private getBiddingPrice()D
    .locals 2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->getNetworkType(Lcom/hisavana/common/bean/Network;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getTempPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    :goto_0
    return-wide v0
.end method

.method private getShowAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 1

    const/16 v0, 0x4e08

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/bean/AdditionalInfo;

    return-object v0
.end method

.method private isWaterFallExecutor()Z
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->isWaterFall(Lcom/hisavana/common/bean/Network;)Z

    move-result v0

    return v0
.end method

.method private loadedCallBack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onLoad()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private loadedCallBack(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onLoad(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private saveShowedValue(J)V
    .locals 1

    const/16 v0, 0x4e19

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public adActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseAd;->getClickAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onAdActivate(Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_1
    return-void
.end method

.method public adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->logClick(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->getClickAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_1
    return-void
.end method

.method protected adClosed()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onClosed(I)V

    :cond_1
    return-void
.end method

.method protected adClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_1
    return-void
.end method

.method protected adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoadTemp(Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 1

    const/16 v0, 0x4c37

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public adLoaded()V
    .locals 0

    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->adLoadedTemp()V

    return-void
.end method

.method public adLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adLoadedTemp(Ljava/util/List;)V

    return-void
.end method

.method public adReturnTracking(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x4dfc

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected adTrackingRequest()V
    .locals 1

    const/16 v0, 0x4e21

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hisavana/common/bean/TInnerAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public admobShowPriceTracking(FLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x4e24

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_FLI_V(ILjava/lang/Object;FLjava/lang/Object;I)V

    return-void
.end method

.method public destroyAd()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isDestroyed:Z

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->detachContext()V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->stopTimer()V

    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    const/16 v2, 0x7535

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_REQUEST_OBJECT_IS_DESTROYED:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    const-string v2, "request_num"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adReturnTracking(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public detachContext()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAdSource()I
    .locals 1

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    return v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    return-object v0
.end method

.method protected getClickAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 1

    const/16 v0, 0x4e26

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/bean/AdditionalInfo;

    return-object v0
.end method

.method public getEcpmPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    return-wide v0
.end method

.method public getExpireReason()I
    .locals 1

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->expireReason:I

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getFilterSource()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getLoadStatus()I
    .locals 1

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->mLoadStatus:I

    return v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----- class name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----- mAdUnit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediatorSourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mediatorSourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getMediatorSourceUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mediatorSourceUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/hisavana/common/bean/Network;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->requestTime:J

    return-wide v0
.end method

.method protected getSupportHisavanaFlag()I
    .locals 1

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    return v0
.end method

.method public getTAdAllianceListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;
    .locals 4

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    const-string v2, "BaseAd"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20342()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getTimeOutTime()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    return v0
.end method

.method public getValidTimeLimit()J
    .locals 6

    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    if-gtz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/hisavana/common/base/BaseAd;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isAdxAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCollapsible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEwAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 4

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getValidTimeLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseAd;->setExpireReason(I)V

    :cond_1
    return v0
.end method

.method public isIconAd()Z
    .locals 2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getAdt()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isInternalAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportRtBidding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportStopRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->startTime:J

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->supportTimer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->startTimer()V

    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->adTrackingRequest()V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd adSource "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hisavana/common/manager/RequestingAdManager;->getInstance()Lcom/hisavana/common/manager/RequestingAdManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hisavana/common/manager/RequestingAdManager;->addRequest(Lcom/hisavana/common/interfacz/Iad;)Z

    :cond_2
    return-void
.end method

.method protected logClick(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    const/16 v0, 0x4e27

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    const/16 v0, 0x4e2a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected logImpression(Lcom/hisavana/common/bean/TAdNativeInfo;ZLcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const/16 v0, 0x4e1b

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZL_V(ILjava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    const/16 v0, 0x4c3e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected logTrigerShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e30

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const/16 v0, 0x4e31

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onAdShowError(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    const/16 v0, 0x4e32

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onAdditionalShowed(JLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x4e33

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JLI_V(ILjava/lang/Object;JLjava/lang/Object;I)V

    return-void
.end method

.method protected onReward()V
    .locals 2

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onRewarded()V

    :cond_1
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    return-void
.end method

.method public post(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x4e37

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    iput-object p3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    return-void
.end method

.method public setAdSource(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    return-void
.end method

.method public setContainVulgarContent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    return-void
.end method

.method public setCurrActivityFullscreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    return-void
.end method

.method public setEcpmPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    return-void
.end method

.method public setExpireReason(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->expireReason:I

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->mLoadStatus:I

    return-void
.end method

.method public setMaxPrice(D)V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMaxPrice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Athena"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->maxPrice:D

    return-void
.end method

.method protected setMediatorInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>> sourceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | sourceUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_flow"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mediatorSourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mediatorSourceUnitId:Ljava/lang/String;

    return-void
.end method

.method public setOfflineAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isOfflineAd:Z

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isPreload:Z

    return-void
.end method

.method public setRequestRound(I)V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestRound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAd"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestRound:I

    return-void
.end method

.method public setRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->requestTime:J

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    return-void
.end method

.method public setSecondPrice(D)V
    .locals 3

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt20343()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssp_second_price"

    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    return-void
.end method

.method public setSupportFlag(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    return-void
.end method

.method public setTimeOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isTimeOut:Z

    return-void
.end method

.method public setTrackingBundle(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "bidding_price"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    return-void
.end method

.method protected startTimer()V
    .locals 3

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hisavana/common/utils/RunTimer;

    invoke-direct {v0}, Lcom/hisavana/common/utils/RunTimer;-><init>()V

    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getTimeOutTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/utils/RunTimer;->setScheduleTime(I)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->timeOutCallback:Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;

    invoke-virtual {v0, v1}, Lcom/hisavana/common/utils/RunTimer;->setTimeOutCallback(Lcom/hisavana/common/utils/RunTimer$TimeOutCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    invoke-virtual {v0}, Lcom/hisavana/common/utils/RunTimer;->runTimerTask()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "BaseAd"

    const-string v2, "\u542f\u52a8\u5e7f\u544a\u8bf7\u6c42\u8d85\u65f6\u76d1\u542c..."

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopLoader()V
    .locals 3

    iget-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isSupportStopRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->detachContext()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->setLoadStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseAd"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected stopTimer()V
    .locals 1

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hisavana/common/utils/RunTimer;->cancelTimeTask()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/hisavana/common/utils/RunTimer;

    :cond_0
    return-void
.end method

.method protected supportTimer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected trigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e2f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
