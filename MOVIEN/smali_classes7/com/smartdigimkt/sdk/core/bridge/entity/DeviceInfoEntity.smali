.class public Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private androidId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "a_id"
    .end annotation
.end field

.field private gaid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ga_id"
    .end annotation
.end field

.field private imei:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "i_mei"
    .end annotation
.end field

.field private imsi:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "im_si"
    .end annotation
.end field

.field private ipV4:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ip_v4"
    .end annotation
.end field

.field private ipV6:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ip_v6"
    .end annotation
.end field

.field private mac:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "m_ac"
    .end annotation
.end field

.field private oaid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "oa_id"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ss_id"
    .end annotation
.end field

.field private upId:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "up_id"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "ua"
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
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    return-object v0
.end method

.method public getIpV4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV4:Ljava/lang/String;

    return-object v0
.end method

.method public getIpV6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV6:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->upId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    return-void
.end method

.method public setImsi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeviceInfoEntity{upId=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->upId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\', oaid=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->oaid:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\', androidId=\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->androidId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\', imei=\'"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imei:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\', imsi=\'"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->imsi:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\', mac=\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->mac:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\', ssid=\'"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ssid:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "\', gaid=\'"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->gaid:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "\', userAgent=\'"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->userAgent:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "\', ipV4=\'"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV4:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "\', ipV6=\'"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->ipV6:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "\'}"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
