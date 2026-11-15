.class public final Lcom/smartdigimkt/m3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z

.field public i:[B

.field public j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/smartdigimkt/m3/f0;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_1

    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 7
    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 9
    :goto_2
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v5, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v7, p0, Lcom/smartdigimkt/m3/f0;->d:I

    div-int/2addr v1, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget v7, p0, Lcom/smartdigimkt/m3/f0;->m:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v7, v6

    sub-int/2addr v5, v7

    iget-object v8, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 12
    invoke-static {v1, v5, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 14
    invoke-virtual {p1, v1, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    iget v3, p0, Lcom/smartdigimkt/m3/f0;->m:I

    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v3, :cond_3

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_3
    if-lez v3, :cond_4

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 24
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v1, :cond_7

    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 25
    div-int/2addr v5, v1

    mul-int/2addr v5, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    .line 27
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v1, v5, v1

    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 28
    array-length v7, v6

    iget v8, p0, Lcom/smartdigimkt/m3/f0;->l:I

    sub-int/2addr v7, v8

    if-ge v5, v0, :cond_b

    if-ge v1, v7, :cond_b

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v8, :cond_9

    .line 30
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_6
    if-lez v8, :cond_a

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v0, v6, v4, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/smartdigimkt/m3/f0;->l:I

    iput v4, p0, Lcom/smartdigimkt/m3/f0;->k:I

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 36
    invoke-virtual {p1, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 37
    array-length v6, v1

    if-ne v5, v6, :cond_f

    iget-boolean v6, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    if-eqz v6, :cond_e

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->m:I

    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_c

    .line 39
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_c
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_7
    if-lez v5, :cond_d

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    :cond_d
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v2, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget v5, p0, Lcom/smartdigimkt/m3/f0;->l:I

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    mul-int/2addr v6, v3

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 43
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    goto :goto_8

    :cond_e
    iget-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 44
    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    :goto_8
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    iget v2, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 45
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p0, Lcom/smartdigimkt/m3/f0;->m:I

    sub-int/2addr v6, v5

    sub-int/2addr v2, v6

    iget-object v7, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 46
    invoke-static {v1, v2, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 48
    invoke-virtual {p1, v1, v6, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v4, p0, Lcom/smartdigimkt/m3/f0;->l:I

    iput v3, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 49
    :cond_f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 50
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v3, v4, :cond_12

    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v1, :cond_11

    iget v1, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 54
    div-int/2addr v3, v1

    mul-int/2addr v3, v1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, -0x2

    goto :goto_9

    .line 55
    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 56
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ne v3, v1, :cond_13

    iput v2, p0, Lcom/smartdigimkt/m3/f0;->k:I

    goto :goto_c

    .line 57
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_14

    .line 60
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_14
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_b
    if-lez v1, :cond_15

    iput-boolean v2, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    :cond_15
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 64
    :goto_c
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lcom/smartdigimkt/m3/f0;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/smartdigimkt/m3/f0;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lcom/smartdigimkt/m3/f0;->c:I

    iput p2, p0, Lcom/smartdigimkt/m3/f0;->b:I

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/smartdigimkt/m3/f0;->d:I

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iput-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    .line 39
    :goto_0
    if-lez v1, :cond_1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 63
    .line 64
    iget v2, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 65
    .line 66
    iget v3, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 67
    div-int/2addr v2, v3

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr v0, v2

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 72
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final flush()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/f0;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/smartdigimkt/m3/f0;->c:I

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x249f0

    .line 13
    mul-long/2addr v2, v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    div-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    .line 20
    iget v3, p0, Lcom/smartdigimkt/m3/f0;->d:I

    .line 21
    mul-int/2addr v2, v3

    .line 22
    .line 23
    iget-object v6, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 24
    array-length v6, v6

    .line 25
    .line 26
    if-eq v6, v2, :cond_0

    .line 27
    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 31
    .line 32
    :cond_0
    const-wide/16 v6, 0x4e20

    .line 33
    mul-long/2addr v0, v6

    .line 34
    div-long/2addr v0, v4

    .line 35
    long-to-int v0, v0

    .line 36
    mul-int/2addr v0, v3

    .line 37
    .line 38
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 41
    array-length v1, v1

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->k:I

    .line 51
    .line 52
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->g:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->h:Z

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/smartdigimkt/m3/f0;->o:J

    .line 61
    .line 62
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->l:I

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->n:Z

    .line 65
    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/f0;->b:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/f0;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/f0;->flush()V

    .line 7
    .line 8
    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->f:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/m3/f0;->b:I

    .line 14
    .line 15
    iput v1, p0, Lcom/smartdigimkt/m3/f0;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/m3/f0;->m:I

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/m3/f0;->i:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/m3/f0;->j:[B

    .line 26
    return-void
.end method
