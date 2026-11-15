.class public final Lcom/smartdigimkt/m3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:[B

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/m3/i0;->e:I

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/m3/i0;->f:I

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/smartdigimkt/m3/i0;->g:I

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/smartdigimkt/m3/i0;->g:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/smartdigimkt/m3/i0;->g:I

    add-int/2addr v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/smartdigimkt/m3/i0;->g:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v2, v3

    iget v0, p0, Lcom/smartdigimkt/m3/i0;->k:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    .line 8
    array-length v3, v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget v3, p0, Lcom/smartdigimkt/m3/i0;->k:I

    .line 12
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    .line 14
    invoke-virtual {v5, v6, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/smartdigimkt/m3/i0;->k:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/smartdigimkt/m3/i0;->k:I

    iget-object v1, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    .line 19
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    iget v1, p0, Lcom/smartdigimkt/m3/i0;->k:I

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/smartdigimkt/m3/i0;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/m3/i0;->k:I

    iget-object p1, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    iput p2, p0, Lcom/smartdigimkt/m3/i0;->e:I

    iput p1, p0, Lcom/smartdigimkt/m3/i0;->f:I

    iget p1, p0, Lcom/smartdigimkt/m3/i0;->d:I

    mul-int p3, p1, p2

    mul-int/2addr p3, v0

    .line 2
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    const/4 p3, 0x0

    iput p3, p0, Lcom/smartdigimkt/m3/i0;->k:I

    iget v1, p0, Lcom/smartdigimkt/m3/i0;->c:I

    mul-int/2addr p2, v1

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/smartdigimkt/m3/i0;->g:I

    iget-boolean p2, p0, Lcom/smartdigimkt/m3/i0;->b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/m3/i0;->b:Z

    if-eq p2, p1, :cond_2

    move p3, v0

    :cond_2
    return p3

    .line 3
    :cond_3
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/i0;->l:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/i0;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

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
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/i0;->b:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/i0;->f:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->i:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/i0;->l:Z

    iput v0, p0, Lcom/smartdigimkt/m3/i0;->g:I

    iput v0, p0, Lcom/smartdigimkt/m3/i0;->k:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/i0;->e:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/i0;->flush()V

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->h:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/m3/i0;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/m3/i0;->f:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/m3/i0;->j:[B

    .line 18
    return-void
.end method
