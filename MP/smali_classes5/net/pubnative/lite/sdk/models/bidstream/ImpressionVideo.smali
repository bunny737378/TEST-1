.class public Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;
.super Lnet/pubnative/lite/sdk/models/bidstream/Signal;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final boxingallowed:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "boxingallowed"
    .end annotation
.end field

.field public final clktype:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "clktype"
    .end annotation
.end field

.field public final delivery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "delivery"
    .end annotation
.end field

.field public final linearity:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "linearity"
    .end annotation
.end field

.field public final mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "videomimes"
    .end annotation
.end field

.field public final mraidendcard:Z
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "mraidendcard"
    .end annotation
.end field

.field public final placement:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "placement"
    .end annotation
.end field

.field public final playbackend:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackend"
    .end annotation
.end field

.field public final playbackmethod:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "playbackmethod"
    .end annotation
.end field

.field public final plcmt:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "plcmt"
    .end annotation
.end field

.field public final pos:I
    .annotation runtime Lnet/pubnative/lite/sdk/models/bidstream/BidParam;
        name = "videopos"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/bidstream/Signal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->pos:I

    .line 5
    .line 6
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->placement:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->plcmt:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackmethod:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mimes:Ljava/util/List;

    .line 18
    .line 19
    const-string p2, "video/mp4"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string p2, "video/webm"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p2, "video/3gpp"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string p2, "video/3gpp2"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string p2, "video/x-m4v"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->boxingallowed:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->linearity:I

    .line 49
    .line 50
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->playbackend:I

    .line 51
    .line 52
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->mraidendcard:Z

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->clktype:I

    .line 56
    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/bidstream/ImpressionVideo;->delivery:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
