.class public Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;
.super Lcom/smaato/sdk/ng/models/bidstream/Signal;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final expdir:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "expdir"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mimes:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "mimes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:I
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "pos"
    .end annotation
.end field

.field public final topframe:I
    .annotation runtime Lcom/smaato/sdk/ng/models/bidstream/BidParam;
        name = "topframe"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/models/bidstream/Signal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;->topframe:I

    .line 6
    .line 7
    iput p1, p0, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;->pos:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;->expdir:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/bidstream/ImpressionBanner;->mimes:Ljava/util/List;

    .line 17
    .line 18
    const-string p0, "text/html"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string p0, "text/javascript"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
