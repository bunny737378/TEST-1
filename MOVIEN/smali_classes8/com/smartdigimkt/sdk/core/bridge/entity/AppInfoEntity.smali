.class public Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private mediationAppId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_id"
    .end annotation
.end field

.field private mediationAppKey:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_app_key"
    .end annotation
.end field

.field private mediationPlatform:I
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_plat"
    .end annotation
.end field

.field private mediationVersion:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "med_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMediationAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationPlatform()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setMediationAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    return-void
.end method

.method public setMediationAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    return-void
.end method

.method public setMediationPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AppInfoEntity{mediationPlatform="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationPlatform:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", mediationVersion=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationVersion:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', mediationAppId=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', mediationAppKey=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->mediationAppKey:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "\'}"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
