.class public final Lcom/smartdigimkt/m3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/e;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/m3/e0;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/m3/e0;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/m3/e0;->d:I

    .line 12
    .line 13
    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/smartdigimkt/m3/e0;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 7
    :cond_2
    div-int/2addr v2, v5

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 9
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    iget v2, p0, Lcom/smartdigimkt/m3/e0;->d:I

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    .line 16
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/smartdigimkt/m3/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/m3/d;-><init>(III)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/m3/e0;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/m3/e0;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/smartdigimkt/m3/e0;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput p1, p0, Lcom/smartdigimkt/m3/e0;->b:I

    iput p2, p0, Lcom/smartdigimkt/m3/e0;->c:I

    iput p3, p0, Lcom/smartdigimkt/m3/e0;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/e0;->g:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/e0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

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

    iget v0, p0, Lcom/smartdigimkt/m3/e0;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/e0;->b:I

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

    iput-object v0, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/e0;->g:Z

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/smartdigimkt/m3/e0;->c:I

    return v0
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/smartdigimkt/m3/e0;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smartdigimkt/m3/e0;->g:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/smartdigimkt/m3/e0;->b:I

    iput v2, p0, Lcom/smartdigimkt/m3/e0;->c:I

    iput v1, p0, Lcom/smartdigimkt/m3/e0;->d:I

    iput-object v0, p0, Lcom/smartdigimkt/m3/e0;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
