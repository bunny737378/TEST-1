.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 2
    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    .line 4
    .line 5
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 6
    .line 7
    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    .line 8
    .line 9
    cmpg-float p2, p0, p1

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    cmpg-float p0, p1, p0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
