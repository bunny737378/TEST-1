.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    array-length v0, p5

    .line 14
    array-length v1, p4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    .line 20
    .line 21
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    invoke-static {}, Loz5;->a()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
