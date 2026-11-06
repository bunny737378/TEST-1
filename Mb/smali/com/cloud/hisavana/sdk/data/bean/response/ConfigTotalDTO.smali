.class public Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    }
.end annotation


# instance fields
.field private abTestEnable:Ljava/lang/Boolean;

.field private adInternalBlackBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adInternalRequestEnable:Ljava/lang/Boolean;

.field private antifraudPowerEnable:Ljava/lang/Boolean;

.field private antifraudSubfunctionControl:Ljava/lang/String;

.field private cdnVersionAddressRequestTimeInterval:Ljava/lang/Integer;

.field private clickDataSyncTimeInterval:Ljava/lang/Integer;

.field private cloudControlCacheInterval:Ljava/lang/Integer;

.field private cloudControlVersion:Ljava/lang/String;

.field private codeSeats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;"
        }
    .end annotation
.end field

.field private customConfigs:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

.field private defaultAdRequestTimeInterval:Ljava/lang/Integer;

.field private extInfo:Ljava/lang/String;

.field private initOmIdEnable:Ljava/lang/Boolean;

.field private initPolyGammaEnable:Z

.field private preConnectEnable:Ljava/lang/Boolean;

.field private showDataSyncTimeInterval:Ljava/lang/Integer;

.field private showRuStyle:Z

.field private showTrackingNewPowerEnable:Z

.field private sspUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showRuStyle:Z

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initOmIdEnable:Ljava/lang/Boolean;

    .line 11
    return-void
.end method


# virtual methods
.method public getAbTestEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->abTestEnable:Ljava/lang/Boolean;

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

.method public getAdInternalBlackBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->adInternalBlackBrands:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getAdInternalRequestEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->adInternalRequestEnable:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public getAntifraudPowerEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->antifraudPowerEnable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getAntifraudSubfunctionControl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->antifraudSubfunctionControl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cdnVersionAddressRequestTimeInterval:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x5a0

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

.method public getClickDataSyncTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->clickDataSyncTimeInterval:Ljava/lang/Integer;

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

.method public getCloudControlCacheInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlCacheInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCloudControlVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCodeSeats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->codeSeats:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getCustomConfigs()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->customConfigs:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->extInfo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPreConnectEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->preConnectEnable:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getShowDataSyncTimeInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showDataSyncTimeInterval:Ljava/lang/Integer;

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

.method public getSspUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->sspUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isInitPolyGammaEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initPolyGammaEnable:Z

    .line 3
    return v0
.end method

.method public isOmIdEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initOmIdEnable:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowRuStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showRuStyle:Z

    .line 3
    return v0
.end method

.method public isShowTrackingNewPowerEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showTrackingNewPowerEnable:Z

    .line 3
    return v0
.end method

.method public setAbTestEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->abTestEnable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setAntifraudPowerEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->antifraudPowerEnable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setAntifraudSubfunctionControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->antifraudSubfunctionControl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCdnVersionAddressRequestTimeInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cdnVersionAddressRequestTimeInterval:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setClickDataSyncTimeInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->clickDataSyncTimeInterval:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCloudControlCacheInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlCacheInterval:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setCloudControlVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCodeSeats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->codeSeats:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setCustomConfigs(Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->customConfigs:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

    .line 3
    return-void
.end method

.method public setInitPolyGammaEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initPolyGammaEnable:Z

    .line 3
    return-void
.end method

.method public setPreConnectEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->preConnectEnable:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public setShowDataSyncTimeInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showDataSyncTimeInterval:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setShowTrackingNewPowerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showTrackingNewPowerEnable:Z

    .line 3
    return-void
.end method

.method public setSspUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->sspUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ConfigTotalDTO{showTrackingNewPowerEnable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showTrackingNewPowerEnable:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cloudControlVersion=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlVersion:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", preConnectEnable="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->preConnectEnable:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", codeSeats="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->codeSeats:Ljava/util/List;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", cdnVersionAddressRequestTimeInterval="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cdnVersionAddressRequestTimeInterval:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", cloudControlCacheInterval="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->cloudControlCacheInterval:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", adInternalBlackBrands="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->adInternalBlackBrands:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", showRUStyle="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showRuStyle:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", abTestEnable="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->abTestEnable:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", initPolyGammaEnable="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initPolyGammaEnable:Z

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", adInternalRequestEnable="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->adInternalRequestEnable:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", showDataSyncTimeInterval="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->showDataSyncTimeInterval:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", clickDataSyncTimeInterval="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->clickDataSyncTimeInterval:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", initOmIdEnable="

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->initOmIdEnable:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", extInfo="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->extInfo:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", customConfigs="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->customConfigs:Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v1, 0x7d

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
