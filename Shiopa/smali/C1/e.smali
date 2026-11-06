.class public final LC1/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ls2/q;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ls2/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p1, Ls2/q;->b:LD1/b;

    .line 6
    .line 7
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LC1/e;->a:Ls2/q;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LC1/e;->b:I

    .line 18
    .line 19
    iput p1, p0, LC1/e;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, LC1/e;->a:Ls2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/q;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LC1/e;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget p1, p0, LC1/e;->b:I

    .line 2
    .line 3
    iput p1, p0, LC1/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC1/e;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, LC1/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LC1/e;->b:I

    iget-object v1, p0, LC1/e;->a:Ls2/q;

    invoke-virtual {v1, v0}, Ls2/q;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LC1/e;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, LC1/e;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, LC1/e;->a:Ls2/q;

    iget v1, p0, LC1/e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ls2/q;->k(I[BII)V

    .line 8
    iget p1, p0, LC1/e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, LC1/e;->b:I

    return p3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, LC1/e;->c:I

    .line 2
    .line 3
    iput v0, p0, LC1/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/c;->e(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    invoke-virtual {p0}, LC1/e;->available()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, LC1/e;->b:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p0, LC1/e;->b:I

    .line 30
    .line 31
    int-to-long p1, p1

    .line 32
    return-wide p1
.end method
