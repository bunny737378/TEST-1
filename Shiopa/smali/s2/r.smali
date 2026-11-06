.class public final Ls2/r;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ls2/p;

.field public b:LD1/b;

.field public c:I


# direct methods
.method public constructor <init>(Ls2/p;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Ls2/r;->a:Ls2/p;

    .line 13
    .line 14
    iput v0, p0, Ls2/r;->c:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ls2/c;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, LD1/b;->f:LC1/b;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ls2/r;->b:LD1/b;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->b:LD1/b;

    .line 2
    .line 3
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls2/r;->b:LD1/b;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ls2/r;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/r;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ls2/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/r;->b:LD1/b;

    .line 2
    .line 3
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls2/q;

    .line 10
    .line 11
    iget-object v1, p0, Ls2/r;->b:LD1/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Ls2/r;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ls2/q;-><init>(ILD1/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LB4/b;

    .line 23
    .line 24
    const-string v1, "OutputStream no longer valid"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Ls2/r;->b:LD1/b;

    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    move-result v0

    const-string v1, "OutputStream no longer valid"

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Ls2/r;->c:I

    add-int/2addr v0, p3

    .line 6
    iget-object v2, p0, Ls2/r;->b:LD1/b;

    invoke-static {v2}, LD1/b;->B(LD1/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Ls2/r;->b:LD1/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Ls2/r;->b:LD1/b;

    invoke-virtual {v1}, LD1/b;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/o;

    invoke-interface {v1}, Ls2/o;->w()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ls2/r;->a:Ls2/p;

    invoke-virtual {v1, v0}, Ls2/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o;

    .line 11
    iget-object v2, p0, Ls2/r;->b:LD1/b;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v2, p0, Ls2/r;->b:LD1/b;

    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/o;

    iget v3, p0, Ls2/r;->c:I

    invoke-interface {v2, v0, v3}, Ls2/o;->k(Ls2/o;I)V

    .line 14
    iget-object v2, p0, Ls2/r;->b:LD1/b;

    invoke-virtual {v2}, LD1/b;->close()V

    .line 15
    sget-object v2, LD1/b;->f:LC1/b;

    invoke-static {v0, v1, v2}, LD1/b;->D(Ljava/lang/Object;LD1/e;LD1/a;)LD1/b;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ls2/r;->b:LD1/b;

    .line 17
    :goto_0
    iget-object v0, p0, Ls2/r;->b:LD1/b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/o;

    iget v1, p0, Ls2/r;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Ls2/o;->q(I[BII)I

    .line 20
    iget p1, p0, Ls2/r;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Ls2/r;->c:I

    return-void

    .line 21
    :cond_1
    new-instance p1, LB4/b;

    .line 22
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_2
    new-instance p1, LB4/b;

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_3
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
