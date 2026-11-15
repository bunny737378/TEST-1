.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:I

    .line 6
    .line 7
    const/16 p1, 0x83

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 2
    array-length v1, v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    return-void
.end method

.method public final a(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    .line 23
    :cond_1
    return-void

    .line 24
    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
.end method
