.class public final Lnu1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgn2;


# instance fields
.field public final a:[B

.field public final b:Lqn1;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.extractor"

    .line 2
    .line 3
    invoke-static {v0}, Lkm2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lqn1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->b:Lqn1;

    .line 5
    .line 6
    iput-wide p2, p0, Lnu1;->d:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnu1;->c:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lnu1;->e:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lnu1;->a:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnu1;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnu1;->g:I

    .line 5
    .line 6
    iget v1, p0, Lnu1;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lnu1;->e:[B

    .line 13
    .line 14
    iget v3, p0, Lnu1;->f:I

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lnu1;->e([BIIIZ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 p0, -0x1

    .line 24
    if-ne v5, p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget p0, v1, Lnu1;->f:I

    .line 29
    .line 30
    add-int/2addr p0, v5

    .line 31
    iput p0, v1, Lnu1;->g:I

    .line 32
    .line 33
    move-object p0, v1

    .line 34
    move p1, v4

    .line 35
    move p2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move v4, p1

    .line 39
    iget p0, v1, Lnu1;->f:I

    .line 40
    .line 41
    add-int/2addr p0, v4

    .line 42
    iput p0, v1, Lnu1;->f:I

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final advancePeekPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnu1;->a(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnu1;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lnu1;->e:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Ls68;->i(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lnu1;->e:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnu1;->e:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c(II[B)I
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lnu1;->b(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnu1;->g:I

    .line 5
    .line 6
    iget v3, p0, Lnu1;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lnu1;->e:[B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lnu1;->e([BIIIZ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    iget p2, v1, Lnu1;->g:I

    .line 26
    .line 27
    add-int/2addr p2, p0

    .line 28
    iput p2, v1, Lnu1;->g:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    iget-object p2, v1, Lnu1;->e:[B

    .line 38
    .line 39
    iget v0, v1, Lnu1;->f:I

    .line 40
    .line 41
    invoke-static {p2, v0, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, v1, Lnu1;->f:I

    .line 45
    .line 46
    add-int/2addr p1, p0

    .line 47
    iput p1, v1, Lnu1;->f:I

    .line 48
    .line 49
    return p0
.end method

.method public final e([BIIIZ)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object p0, p0, Lnu1;->b:Lqn1;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3}, Lqn1;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    invoke-static {}, Lhp0;->l()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/2addr p4, p0

    .line 29
    return p4

    .line 30
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget v0, p0, Lnu1;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lnu1;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lnu1;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lnu1;->e:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lnu1;->e:[B

    .line 28
    .line 29
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnu1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lnu1;->d:J

    .line 2
    .line 3
    iget p0, p0, Lnu1;->f:I

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnu1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final peekFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lnu1;->peekFully([BIIZ)Z

    return-void
.end method

.method public final peekFully([BIIZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lnu1;->a(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p4, p0, Lnu1;->e:[B

    .line 10
    .line 11
    iget p0, p0, Lnu1;->f:I

    .line 12
    .line 13
    sub-int/2addr p0, p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget v0, p0, Lnu1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lnu1;->e:[B

    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnu1;->f(I)V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lnu1;->e([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    :goto_0
    const/4 p0, -0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    iget-wide p0, v2, Lnu1;->d:J

    .line 37
    .line 38
    int-to-long p2, v1

    .line 39
    add-long/2addr p0, p2

    .line 40
    iput-wide p0, v2, Lnu1;->d:J

    .line 41
    .line 42
    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lnu1;->readFully([BIIZ)Z

    return-void
.end method

.method public final readFully([BIIZ)Z
    .locals 8

    .line 1
    iget v0, p0, Lnu1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lnu1;->e:[B

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnu1;->f(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 23
    .line 24
    if-eq v6, v0, :cond_1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lnu1;->e([BIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    if-eq v6, v0, :cond_2

    .line 38
    .line 39
    iget-wide p0, v2, Lnu1;->d:J

    .line 40
    .line 41
    int-to-long p2, v6

    .line 42
    add-long/2addr p0, p2

    .line 43
    iput-wide p0, v2, Lnu1;->d:J

    .line 44
    .line 45
    :cond_2
    if-eq v6, v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final resetPeekPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnu1;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final skipFully(I)V
    .locals 7

    .line 1
    iget v0, p0, Lnu1;->g:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lnu1;->f(I)V

    .line 8
    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_0

    .line 13
    .line 14
    if-eq v5, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lnu1;->a:[B

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    add-int/2addr v0, v5

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    neg-int v3, v5

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lnu1;->e([BIIIZ)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    if-eq v5, v0, :cond_1

    .line 34
    .line 35
    iget-wide p0, v1, Lnu1;->d:J

    .line 36
    .line 37
    int-to-long v2, v5

    .line 38
    add-long/2addr p0, v2

    .line 39
    iput-wide p0, v1, Lnu1;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
