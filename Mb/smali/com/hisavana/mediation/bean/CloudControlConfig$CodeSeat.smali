.class public Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
.super Ljava/lang/Object;
.source "source.java"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdRequestConcurrentCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestConcurrentCount:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdRequestCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestCount:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdRequestTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeInterval:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdRequestTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeout:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdSeatType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adSeatType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdShowCountLimitDay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitDay:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdShowCountLimitHour()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitHour:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getAdShowTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowTimeInterval:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, -0x3e8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAdxShowRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adxShowRate:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->applicationId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBiddingWaitTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->biddingWaitTime:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCacheTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cacheTimeout:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCloudControlEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cloudControlEnable:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCodeSeatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCodeSeatType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatType:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurrentHourShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourShowTimes:I

    .line 3
    return v0
.end method

.method public getCurrentHourZeroClock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourZeroClock:J

    .line 3
    return-wide v0
.end method

.method public getEwShowRate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->ewShowRate:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getExperimentGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->experimentGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFillCallbackMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->fillCallbackMode:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mLastShowTime:J

    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->networks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getPreload()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preload:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPreloadLogic()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preloadLogic:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRealtimeBiddingWaitTime()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeBiddingWaitTime:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRealtimeFillCallbackMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeFillCallbackMode:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRequestIntervalMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->requestIntervalMode:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTodayShowTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayShowTimes:I

    .line 3
    return v0
.end method

.method public getTodayZeroClock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayZeroClock:J

    .line 3
    return-wide v0
.end method

.method public getTrafficGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->trafficGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setAdxShowRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adxShowRate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCodeSeatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCurrentHourShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourShowTimes:I

    .line 3
    return-void
.end method

.method public setCurrentHourZeroClock(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mCurrentHourZeroClock:J

    .line 3
    return-void
.end method

.method public setEwShowRate(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->ewShowRate:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setFillCallbackMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->fillCallbackMode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mLastShowTime:J

    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->networks:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRealtimeBiddingWaitTime(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeBiddingWaitTime:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setRealtimeFillCallbackMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeFillCallbackMode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setRequestIntervalMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->requestIntervalMode:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setTodayShowTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayShowTimes:I

    .line 3
    return-void
.end method

.method public setTodayZeroClock(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->mTodayZeroClock:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CodeSeat{applicationId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->applicationId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", codeSeatId=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", codeSeatType="

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->codeSeatType:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ", networks="

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->networks:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", cloudControlEnable="

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cloudControlEnable:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ", cacheTimeout="

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->cacheTimeout:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, ", preload="

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preload:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ", preloadLogic="

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->preloadLogic:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", adRequestCount="

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestCount:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ", adRequestConcurrentCount="

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestConcurrentCount:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", adRequestTimeInterval="

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeInterval:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", adRequestTimeout="

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adRequestTimeout:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v2, ", biddingWaitTime="

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->biddingWaitTime:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, ", adSeatType=\'"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adSeatType:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", trafficGroupId=\'"

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->trafficGroupId:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, ", experimentGroupId=\'"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->experimentGroupId:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", adShowCountLimitDay="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitDay:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", adShowCountLimitHour="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowCountLimitHour:Ljava/lang/Integer;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", adShowTimeInterval="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->adShowTimeInterval:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", fillCallbackMode="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->fillCallbackMode:Ljava/lang/Integer;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", realtimeFillCallbackMode="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeFillCallbackMode:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", realtimeBiddingWaitTime="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->realtimeBiddingWaitTime:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const/16 v1, 0x7d

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
