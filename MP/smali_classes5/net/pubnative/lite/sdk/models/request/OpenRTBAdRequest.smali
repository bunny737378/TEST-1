.class public Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;
.super Lnet/pubnative/lite/sdk/models/AdRequest;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private allimps:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private app:Lnet/pubnative/lite/sdk/models/request/App;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private at:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private badv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private bapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private bcat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private bseat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private cur:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private device:Lnet/pubnative/lite/sdk/models/request/Device;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private imp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private regs:Lnet/pubnative/lite/sdk/models/request/Regs;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private site:Lnet/pubnative/lite/sdk/models/request/Site;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private source:Lnet/pubnative/lite/sdk/models/request/Source;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private test:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private tmax:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private user:Lnet/pubnative/lite/sdk/models/request/User;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wlang:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private wseat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->test:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->at:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->allimps:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->appToken:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/AdRequest;->zoneId:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/AdRequest;-><init>()V

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->test:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->at:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->allimps:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAllimps()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->allimps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApp()Lnet/pubnative/lite/sdk/models/request/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->app:Lnet/pubnative/lite/sdk/models/request/App;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAt()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->at:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadv()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->badv:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBapp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bapp:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBcat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bcat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBseat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bseat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCur()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->cur:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDevice()Lnet/pubnative/lite/sdk/models/request/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->device:Lnet/pubnative/lite/sdk/models/request/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->imp:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegs()Lnet/pubnative/lite/sdk/models/request/Regs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->regs:Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSite()Lnet/pubnative/lite/sdk/models/request/Site;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->site:Lnet/pubnative/lite/sdk/models/request/Site;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Lnet/pubnative/lite/sdk/models/request/Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->source:Lnet/pubnative/lite/sdk/models/request/Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTest()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTmax()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->tmax:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lnet/pubnative/lite/sdk/models/request/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->user:Lnet/pubnative/lite/sdk/models/request/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWlang()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->wlang:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWseat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->wseat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllimps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->allimps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setApp(Lnet/pubnative/lite/sdk/models/request/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->app:Lnet/pubnative/lite/sdk/models/request/App;

    .line 2
    .line 3
    return-void
.end method

.method public setAt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->at:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBadv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->badv:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBapp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bapp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBcat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bcat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setBseat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->bseat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCur(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->cur:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDevice(Lnet/pubnative/lite/sdk/models/request/Device;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->device:Lnet/pubnative/lite/sdk/models/request/Device;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/models/request/Imp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->imp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRegs(Lnet/pubnative/lite/sdk/models/request/Regs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->regs:Lnet/pubnative/lite/sdk/models/request/Regs;

    .line 2
    .line 3
    return-void
.end method

.method public setSite(Lnet/pubnative/lite/sdk/models/request/Site;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->site:Lnet/pubnative/lite/sdk/models/request/Site;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Lnet/pubnative/lite/sdk/models/request/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->source:Lnet/pubnative/lite/sdk/models/request/Source;

    .line 2
    .line 3
    return-void
.end method

.method public setTest(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->test:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTmax(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->tmax:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setUser(Lnet/pubnative/lite/sdk/models/request/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->user:Lnet/pubnative/lite/sdk/models/request/User;

    .line 2
    .line 3
    return-void
.end method

.method public setWlang(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->wlang:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWseat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/OpenRTBAdRequest;->wseat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
