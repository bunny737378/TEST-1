.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    .line 14
    .line 15
    const v1, 0xfe01

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I[B)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_0

    return-void

    .line 23
    :cond_0
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 1
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    const/16 v3, 0xff

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->d:I

    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 6
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    if-nez v0, :cond_4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    move v0, v1

    :cond_2
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 7
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    if-ge v5, v7, :cond_3

    .line 8
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    aget v5, v6, v5

    add-int/2addr v0, v5

    if-eq v5, v3, :cond_2

    :cond_3
    add-int/2addr v4, v0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    goto :goto_1

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    move v4, v1

    :cond_6
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    add-int v6, v0, v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 10
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    if-ge v6, v8, :cond_7

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    aget v5, v7, v6

    add-int/2addr v4, v5

    if-eq v5, v3, :cond_6

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->d:I

    add-int/2addr v0, v5

    if-lez v4, :cond_a

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr v7, v4

    if-ge v5, v7, :cond_8

    .line 14
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    :cond_8
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 16
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 17
    invoke-virtual {p1, v6, v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 18
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    add-int/2addr v6, v4

    .line 19
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 20
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->f:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    if-eq v4, v3, :cond_9

    goto :goto_2

    :cond_9
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->e:Z

    :cond_a
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;

    .line 21
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/g;->c:I

    if-ne v0, v2, :cond_b

    const/4 v0, -0x1

    :cond_b
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/f;->c:I

    goto/16 :goto_0

    :cond_c
    return v2
.end method
