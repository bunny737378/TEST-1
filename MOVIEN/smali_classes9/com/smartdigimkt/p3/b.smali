.class public final Lcom/smartdigimkt/p3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lcom/smartdigimkt/a4/i;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/i;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p3/b;->b:Lcom/smartdigimkt/a4/i;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/smartdigimkt/p3/b;->d:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/p3/b;->c:J

    .line 10
    .line 11
    const/high16 p1, 0x10000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 16
    .line 17
    const/16 p1, 0x1000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/p3/b;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final a([BIIIZ)I
    .locals 1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/p3/b;->b:Lcom/smartdigimkt/a4/i;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/a4/i;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 16
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final a(I)Z
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/smartdigimkt/p3/b;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 1
    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p3/b;->e:[B

    :cond_0
    iget v0, p0, Lcom/smartdigimkt/p3/b;->g:I

    iget v1, p0, Lcom/smartdigimkt/p3/b;->f:I

    sub-int/2addr v0, v1

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    :cond_1
    if-ge v4, p1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/p3/b;->e:[B

    iget v2, p0, Lcom/smartdigimkt/p3/b;->f:I

    move-object v0, p0

    move v3, p1

    move v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p3/b;->a([BIIIZ)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    iget v0, p0, Lcom/smartdigimkt/p3/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/p3/b;->f:I

    iget p1, p0, Lcom/smartdigimkt/p3/b;->g:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/p3/b;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BIIZ)Z
    .locals 11

    iget v0, p0, Lcom/smartdigimkt/p3/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v9, v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 9
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/smartdigimkt/p3/b;->g:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/smartdigimkt/p3/b;->g:I

    iput v1, p0, Lcom/smartdigimkt/p3/b;->f:I

    iget-object v3, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 10
    array-length v4, v3

    const/high16 v5, 0x80000

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    const/high16 v4, 0x10000

    add-int/2addr v4, v2

    .line 11
    new-array v4, v4, [B

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 12
    :goto_0
    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/smartdigimkt/p3/b;->e:[B

    move v9, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v9, p3, :cond_2

    if-eq v9, v0, :cond_2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v10, p4

    .line 13
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/p3/b;->a([BIIIZ)I

    move-result v9

    goto :goto_1

    :cond_2
    if-eq v9, v0, :cond_3

    iget-wide p1, p0, Lcom/smartdigimkt/p3/b;->d:J

    int-to-long p3, v9

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/smartdigimkt/p3/b;->d:J

    :cond_3
    if-eq v9, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    .line 3
    iget v0, p0, Lcom/smartdigimkt/p3/b;->g:I

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/p3/b;->g:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    .line 12
    iput v1, p0, Lcom/smartdigimkt/p3/b;->g:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput v2, p0, Lcom/smartdigimkt/p3/b;->f:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    const/high16 v5, 0x80000

    .line 21
    sub-int/2addr v4, v5

    .line 22
    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    const/high16 v4, 0x10000

    .line 26
    add-int/2addr v4, v1

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    iput-object v4, p0, Lcom/smartdigimkt/p3/b;->e:[B

    .line 36
    move v4, v0

    .line 37
    :goto_1
    const/4 v0, -0x1

    .line 38
    .line 39
    if-ge v4, p1, :cond_1

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/p3/b;->a:[B

    .line 44
    array-length v0, v0

    .line 45
    add-int/2addr v0, v4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/p3/b;->a:[B

    .line 52
    neg-int v2, v4

    .line 53
    move-object v0, p0

    .line 54
    move v5, v6

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p3/b;->a([BIIIZ)I

    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/smartdigimkt/p3/b;->d:J

    .line 64
    int-to-long v2, v4

    .line 65
    add-long/2addr v0, v2

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/smartdigimkt/p3/b;->d:J

    .line 68
    :cond_2
    return-void
.end method
