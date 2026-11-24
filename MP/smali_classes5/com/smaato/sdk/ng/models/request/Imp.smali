.class public Lcom/smaato/sdk/ng/models/request/Imp;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private aNative:Lcom/smaato/sdk/ng/models/request/Native;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private audio:Lcom/smaato/sdk/ng/models/request/Audio;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private banner:Lcom/smaato/sdk/ng/models/request/Banner;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private bidfloor:Ljava/lang/Float;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private bidfloorcur:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private clickbrowser:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private displaymanager:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private displaymanagerver:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private exp:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private iframebuster:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instl:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private metric:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Metric;",
            ">;"
        }
    .end annotation
.end field

.field private pmp:Lcom/smaato/sdk/ng/models/request/Pmp;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private secure:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private tagid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private video:Lcom/smaato/sdk/ng/models/request/Video;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->instl:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloor:Ljava/lang/Float;

    .line 29
    const-string v0, "USD"

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->instl:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloor:Ljava/lang/Float;

    .line 17
    .line 18
    const-string v0, "USD"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAudio()Lcom/smaato/sdk/ng/models/request/Audio;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->audio:Lcom/smaato/sdk/ng/models/request/Audio;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBanner()Lcom/smaato/sdk/ng/models/request/Banner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->banner:Lcom/smaato/sdk/ng/models/request/Banner;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidfloor()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidfloorcur()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickbrowser()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->clickbrowser:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplaymanager()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->displaymanager:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplaymanagerver()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->displaymanagerver:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIframebuster()Ljava/util/List;
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->iframebuster:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstl()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->instl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetric()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Metric;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->metric:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNative()Lcom/smaato/sdk/ng/models/request/Native;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->aNative:Lcom/smaato/sdk/ng/models/request/Native;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPmp()Lcom/smaato/sdk/ng/models/request/Pmp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->pmp:Lcom/smaato/sdk/ng/models/request/Pmp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecure()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->secure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTagid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->tagid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideo()Lcom/smaato/sdk/ng/models/request/Video;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Imp;->video:Lcom/smaato/sdk/ng/models/request/Video;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudio(Lcom/smaato/sdk/ng/models/request/Audio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->audio:Lcom/smaato/sdk/ng/models/request/Audio;

    .line 2
    .line 3
    return-void
.end method

.method public setBanner(Lcom/smaato/sdk/ng/models/request/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->banner:Lcom/smaato/sdk/ng/models/request/Banner;

    .line 2
    .line 3
    return-void
.end method

.method public setBidfloor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloor:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBidfloorcur(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->bidfloorcur:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClickbrowser(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->clickbrowser:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplaymanager(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->displaymanager:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplaymanagerver(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->displaymanagerver:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIframebuster(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->iframebuster:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setInstl(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->instl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMetric(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Metric;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->metric:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNative(Lcom/smaato/sdk/ng/models/request/Native;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->aNative:Lcom/smaato/sdk/ng/models/request/Native;

    .line 2
    .line 3
    return-void
.end method

.method public setPmp(Lcom/smaato/sdk/ng/models/request/Pmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->pmp:Lcom/smaato/sdk/ng/models/request/Pmp;

    .line 2
    .line 3
    return-void
.end method

.method public setSecure(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->secure:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTagid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->tagid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideo(Lcom/smaato/sdk/ng/models/request/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Imp;->video:Lcom/smaato/sdk/ng/models/request/Video;

    .line 2
    .line 3
    return-void
.end method
