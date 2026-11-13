.class public Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hisavana/mediation/bean/CloudControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeSeat"
.end annotation


# instance fields
.field private adRequestConcurrentCount:Ljava/lang/Integer;

.field private adRequestCount:Ljava/lang/Integer;

.field private adRequestTimeInterval:Ljava/lang/Integer;

.field private adRequestTimeout:Ljava/lang/Integer;

.field private adSeatType:Ljava/lang/String;

.field private adShowCountLimitDay:Ljava/lang/Integer;

.field private adShowCountLimitHour:Ljava/lang/Integer;

.field private adShowTimeInterval:Ljava/lang/Integer;

.field private adxShowRate:Ljava/lang/Integer;

.field private applicationId:Ljava/lang/String;

.field private biddingWaitTime:Ljava/lang/Integer;

.field private cacheTimeout:Ljava/lang/Integer;

.field private cloudControlEnable:Ljava/lang/Boolean;

.field private codeSeatId:Ljava/lang/String;

.field private codeSeatType:Ljava/lang/Integer;

.field private ewShowRate:Ljava/lang/Integer;

.field private experimentGroupId:Ljava/lang/String;

.field private fillCallbackMode:Ljava/lang/Integer;

.field private mCurrentHourShowTimes:I

.field private mCurrentHourZeroClock:J

.field private mLastShowTime:J

.field private mTodayShowTimes:I

.field private mTodayZeroClock:J

.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field

.field private preload:Ljava/lang/Boolean;

.field private preloadLogic:Ljava/lang/Integer;

.field private realtimeBiddingWaitTime:Ljava/lang/Integer;

.field private realtimeFillCallbackMode:Ljava/lang/Integer;

.field private requestIntervalMode:Ljava/lang/Integer;

.field private trafficGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdRequestConcurrentCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestConcurrentCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTimeInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdSeatType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adSeatType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdShowCountLimitDay()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitDay:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdShowCountLimitHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitHour:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdShowTimeInterval()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowTimeInterval:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, -0x3e8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAdxShowRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adxShowRate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getBiddingWaitTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->biddingWaitTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCacheTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cacheTimeout:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCloudControlEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cloudControlEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCodeSeatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getCodeSeatType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentHourShowTimes()I
    .locals 1

    iget v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourShowTimes:I

    return v0
.end method

.method public getCurrentHourZeroClock()J
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourZeroClock:J

    return-wide v0
.end method

.method public getEwShowRate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->ewShowRate:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->experimentGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getFillCallbackMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->fillCallbackMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mLastShowTime:J

    return-wide v0
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getPreload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preload:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPreloadLogic()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preloadLogic:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRealtimeBiddingWaitTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeBiddingWaitTime:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRealtimeFillCallbackMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeFillCallbackMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRequestIntervalMode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->requestIntervalMode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTodayShowTimes()I
    .locals 1

    iget v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayShowTimes:I

    return v0
.end method

.method public getTodayZeroClock()J
    .locals 2

    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayZeroClock:J

    return-wide v0
.end method

.method public getTrafficGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->trafficGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdxShowRate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adxShowRate:Ljava/lang/Integer;

    return-void
.end method

.method public setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentHourShowTimes(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourShowTimes:I

    return-void
.end method

.method public setCurrentHourZeroClock(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourZeroClock:J

    return-void
.end method

.method public setEwShowRate(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->ewShowRate:Ljava/lang/Integer;

    return-void
.end method

.method public setFillCallbackMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->fillCallbackMode:Ljava/lang/Integer;

    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mLastShowTime:J

    return-void
.end method

.method public setNetworks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->networks:Ljava/util/List;

    return-void
.end method

.method public setRealtimeBiddingWaitTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeBiddingWaitTime:Ljava/lang/Integer;

    return-void
.end method

.method public setRealtimeFillCallbackMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeFillCallbackMode:Ljava/lang/Integer;

    return-void
.end method

.method public setRequestIntervalMode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->requestIntervalMode:Ljava/lang/Integer;

    return-void
.end method

.method public setTodayShowTimes(I)V
    .locals 0

    iput p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayShowTimes:I

    return-void
.end method

.method public setTodayZeroClock(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayZeroClock:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ef9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
