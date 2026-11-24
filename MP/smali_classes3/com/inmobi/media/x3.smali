.class public final Lcom/inmobi/media/x3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/r3;

.field public final b:Lcom/inmobi/media/te0;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:Lcom/inmobi/media/w3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/r3;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/te0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/inmobi/media/te0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/te0;

    .line 12
    .line 13
    new-instance p1, Lcom/inmobi/media/w3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/x3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/x3;->k:Lcom/inmobi/media/w3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/x3;->a:Lcom/inmobi/media/r3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method
