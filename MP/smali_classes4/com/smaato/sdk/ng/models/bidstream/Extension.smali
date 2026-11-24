.class public Lcom/smaato/sdk/ng/models/bidstream/Extension;
.super Lcom/smaato/sdk/ng/models/bidstream/Signal;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public airplane:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "airplane"
    .end annotation
.end field

.field public batterylevel:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "batterylevel"
    .end annotation
.end field

.field public batterysaver:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "batterysaver"
    .end annotation
.end field

.field public charging:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "charging"
    .end annotation
.end field

.field public darkmode:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "darkmode"
    .end annotation
.end field

.field public diskspace:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "diskspace"
    .end annotation
.end field

.field public dnd:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "dnd"
    .end annotation
.end field

.field public headset:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "headset"
    .end annotation
.end field

.field public inputlanguages:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "inputlanguage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ringmute:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "ringmute"
    .end annotation
.end field

.field public totaldisk:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "totaldisk"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/bidstream/Signal;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/bidstream/Signal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->inputlanguages:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->charging:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->batterylevel:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->batterysaver:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->diskspace:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->totaldisk:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->darkmode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->dnd:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->airplane:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->headset:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/smaato/sdk/ng/models/bidstream/Extension;->ringmute:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method
