.class public Lcom/smaato/sdk/ng/models/request/Device;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private carrier:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private connectiontype:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private devicetype:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private didmd5:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private didsha1:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private dnt:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private dpidmd5:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private dpidsha1:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ext:Lcom/smaato/sdk/ng/models/bidstream/DeviceExtension;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private flashver:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private geo:Lcom/smaato/sdk/ng/models/request/Geo;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private geofetch:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private hmw:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ifa:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ipv6:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private js:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private lmt:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private macmd5:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private macsha1:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private make:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private mccmnc:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private mccmncsim:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private osv:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ppi:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private pxratio:Ljava/lang/Float;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private sua:Lcom/smaato/sdk/ng/models/request/UserAgent;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ua:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCarrier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectiontype()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->connectiontype:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->devicetype:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDidmd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->didmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDidsha1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->didsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDnt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->dnt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDpidmd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->dpidmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDpidsha1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->dpidsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/smaato/sdk/ng/models/bidstream/DeviceExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ext:Lcom/smaato/sdk/ng/models/bidstream/DeviceExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlashver()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->flashver:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeo()Lcom/smaato/sdk/ng/models/request/Geo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->geo:Lcom/smaato/sdk/ng/models/request/Geo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeofetch()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->geofetch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getH()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHmw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->hmw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ifa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ipv6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJs()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->js:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLmt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->lmt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacmd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->macmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMacsha1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->macsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->make:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->mccmnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMccmncsim()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->mccmncsim:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->osv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPpi()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ppi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPxratio()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->pxratio:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSua()Lcom/smaato/sdk/ng/models/request/UserAgent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->sua:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getW()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Device;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->carrier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectiontype(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->connectiontype:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->devicetype:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDidmd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->didmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDidsha1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->didsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDnt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->dnt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDpidmd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->dpidmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDpidsha1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->dpidsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExt(Lcom/smaato/sdk/ng/models/bidstream/DeviceExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ext:Lcom/smaato/sdk/ng/models/bidstream/DeviceExtension;

    .line 2
    .line 3
    return-void
.end method

.method public setFlashver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->flashver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeo(Lcom/smaato/sdk/ng/models/request/Geo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->geo:Lcom/smaato/sdk/ng/models/request/Geo;

    .line 2
    .line 3
    return-void
.end method

.method public setGeofetch(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->geofetch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setH(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setHmw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->hmw:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIfa(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ifa:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIpv6(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ipv6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->js:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLmt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->lmt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMacmd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->macmd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMacsha1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->macsha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->make:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMccmnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->mccmnc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMccmncsim(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->mccmncsim:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->osv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPpi(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ppi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPxratio(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->pxratio:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setSua(Lcom/smaato/sdk/ng/models/request/UserAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->sua:Lcom/smaato/sdk/ng/models/request/UserAgent;

    .line 2
    .line 3
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setW(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Device;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
