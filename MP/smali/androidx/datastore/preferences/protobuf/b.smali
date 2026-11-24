.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Le01;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le01;-><init>()V

    .line 2
    .line 3
    .line 4
    const p4, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p4, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 17
    .line 18
    iput p2, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final B0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->h:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    .line 28
    .line 29
    if-gt v1, p1, :cond_2

    .line 30
    .line 31
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->j:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->e:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lun0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Lsn0;->f(II[B)Lun0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lsn0;->b:Lun0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 34
    .line 35
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object p0, Lfw3;->a:[B

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lsn0;->b:Lun0;

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lsn0;->b:Lun0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    new-instance v0, Lun0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lun0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->w0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->w0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->u0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->v0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Lo68;->a:Lar4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lo68;->a:Lar4;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0, v2}, Lar4;->q(II[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final u0()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte p0, p0, v0

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    shl-int/lit8 p0, p0, 0x18

    .line 44
    .line 45
    or-int/2addr v1, p0

    .line 46
    return v1

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v0()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 15
    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    int-to-long v3, v1

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    aget-byte v1, p0, v1

    .line 25
    .line 26
    int-to-long v7, v1

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    aget-byte v1, p0, v1

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    and-long/2addr v1, v5

    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    shl-long/2addr v1, v7

    .line 39
    or-long/2addr v3, v1

    .line 40
    add-int/lit8 v1, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, p0, v1

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    and-long/2addr v1, v5

    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    shl-long/2addr v1, v7

    .line 49
    or-long/2addr v3, v1

    .line 50
    add-int/lit8 v1, v0, 0x4

    .line 51
    .line 52
    aget-byte v1, p0, v1

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    and-long/2addr v1, v5

    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    shl-long/2addr v1, v7

    .line 59
    or-long/2addr v3, v1

    .line 60
    add-int/lit8 v1, v0, 0x5

    .line 61
    .line 62
    aget-byte v1, p0, v1

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    and-long/2addr v1, v5

    .line 66
    const/16 v7, 0x28

    .line 67
    .line 68
    shl-long/2addr v1, v7

    .line 69
    or-long/2addr v3, v1

    .line 70
    add-int/lit8 v1, v0, 0x6

    .line 71
    .line 72
    aget-byte v1, p0, v1

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    and-long/2addr v1, v5

    .line 76
    const/16 v7, 0x30

    .line 77
    .line 78
    shl-long/2addr v1, v7

    .line 79
    or-long/2addr v3, v1

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    aget-byte p0, p0, v0

    .line 83
    .line 84
    int-to-long v0, p0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 p0, 0x38

    .line 87
    .line 88
    shl-long/2addr v0, p0

    .line 89
    or-long/2addr v3, v0

    .line 90
    return-wide v3

    .line 91
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final w0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/b;->B0(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p1, p0, Le01;->b:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/b;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Le01;->y()V

    .line 39
    .line 40
    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->a(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->x0()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->B0(I)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->B0(I)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    if-lt p1, v3, :cond_8

    .line 72
    .line 73
    :goto_0
    if-ge v1, v3, :cond_7

    .line 74
    .line 75
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-gez p1, :cond_9

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_8
    :goto_1
    if-ge v1, v3, :cond_c

    .line 94
    .line 95
    iget p1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 96
    .line 97
    iget v4, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 98
    .line 99
    if-eq p1, v4, :cond_b

    .line 100
    .line 101
    add-int/lit8 v4, p1, 0x1

    .line 102
    .line 103
    iput v4, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 104
    .line 105
    aget-byte p1, v0, p1

    .line 106
    .line 107
    if-ltz p1, :cond_a

    .line 108
    .line 109
    :cond_9
    return v2

    .line 110
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final x0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final y0()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_5

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_5

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    xor-int/2addr v4, v2

    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v4, v4, -0x80

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v4, v1

    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    xor-int/lit16 v4, v4, 0x3f80

    .line 45
    .line 46
    :cond_2
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 49
    .line 50
    aget-byte v2, v3, v2

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x15

    .line 53
    .line 54
    xor-int/2addr v4, v2

    .line 55
    if-gez v4, :cond_4

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v2, v0, 0x5

    .line 63
    .line 64
    aget-byte v1, v3, v1

    .line 65
    .line 66
    shl-int/lit8 v5, v1, 0x1c

    .line 67
    .line 68
    xor-int/2addr v4, v5

    .line 69
    const v5, 0xfe03f80

    .line 70
    .line 71
    .line 72
    xor-int/2addr v4, v5

    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x6

    .line 76
    .line 77
    aget-byte v2, v3, v2

    .line 78
    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x7

    .line 82
    .line 83
    aget-byte v1, v3, v1

    .line 84
    .line 85
    if-gez v1, :cond_2

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x8

    .line 88
    .line 89
    aget-byte v2, v3, v2

    .line 90
    .line 91
    if-gez v2, :cond_6

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x9

    .line 94
    .line 95
    aget-byte v1, v3, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0xa

    .line 100
    .line 101
    aget-byte v0, v3, v2

    .line 102
    .line 103
    if-gez v0, :cond_6

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->A0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int p0, v0

    .line 110
    return p0

    .line 111
    :cond_6
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 112
    .line 113
    return v4
.end method

.method public final z0()J
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/b;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/b;->d:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v4, v2

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, -0x80

    .line 34
    .line 35
    :goto_0
    int-to-long v2, v4

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v4, v1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v4, v4, 0x3f80

    .line 48
    .line 49
    int-to-long v0, v4

    .line 50
    :goto_1
    move-wide v10, v0

    .line 51
    move v1, v2

    .line 52
    move-wide v2, v10

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v1, v0, 0x4

    .line 56
    .line 57
    aget-byte v2, v3, v2

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x15

    .line 60
    .line 61
    xor-int/2addr v4, v2

    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v4, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-long v4, v4

    .line 70
    add-int/lit8 v2, v0, 0x5

    .line 71
    .line 72
    aget-byte v1, v3, v1

    .line 73
    .line 74
    int-to-long v6, v1

    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    shl-long/2addr v6, v1

    .line 78
    xor-long/2addr v4, v6

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v1, v4, v6

    .line 82
    .line 83
    if-ltz v1, :cond_4

    .line 84
    .line 85
    const-wide/32 v0, 0xfe03f80

    .line 86
    .line 87
    .line 88
    :goto_2
    xor-long/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v1, v0, 0x6

    .line 91
    .line 92
    aget-byte v2, v3, v2

    .line 93
    .line 94
    int-to-long v8, v2

    .line 95
    const/16 v2, 0x23

    .line 96
    .line 97
    shl-long/2addr v8, v2

    .line 98
    xor-long/2addr v4, v8

    .line 99
    cmp-long v2, v4, v6

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const-wide v2, -0x7f01fc080L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_3
    xor-long/2addr v2, v4

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v2, v0, 0x7

    .line 111
    .line 112
    aget-byte v1, v3, v1

    .line 113
    .line 114
    int-to-long v8, v1

    .line 115
    const/16 v1, 0x2a

    .line 116
    .line 117
    shl-long/2addr v8, v1

    .line 118
    xor-long/2addr v4, v8

    .line 119
    cmp-long v1, v4, v6

    .line 120
    .line 121
    if-ltz v1, :cond_6

    .line 122
    .line 123
    const-wide v0, 0x3f80fe03f80L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    add-int/lit8 v1, v0, 0x8

    .line 130
    .line 131
    aget-byte v2, v3, v2

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    const/16 v2, 0x31

    .line 135
    .line 136
    shl-long/2addr v8, v2

    .line 137
    xor-long/2addr v4, v8

    .line 138
    cmp-long v2, v4, v6

    .line 139
    .line 140
    if-gez v2, :cond_7

    .line 141
    .line 142
    const-wide v2, -0x1fc07f01fc080L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v2, v0, 0x9

    .line 149
    .line 150
    aget-byte v1, v3, v1

    .line 151
    .line 152
    int-to-long v8, v1

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    shl-long/2addr v8, v1

    .line 156
    xor-long/2addr v4, v8

    .line 157
    cmp-long v1, v4, v6

    .line 158
    .line 159
    if-ltz v1, :cond_8

    .line 160
    .line 161
    const-wide v0, 0xfe03f80fe03f80L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    add-int/lit8 v1, v0, 0xa

    .line 168
    .line 169
    aget-byte v0, v3, v2

    .line 170
    .line 171
    int-to-long v2, v0

    .line 172
    const/16 v0, 0x3f

    .line 173
    .line 174
    shl-long/2addr v2, v0

    .line 175
    xor-long/2addr v4, v2

    .line 176
    cmp-long v0, v4, v6

    .line 177
    .line 178
    if-ltz v0, :cond_9

    .line 179
    .line 180
    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/b;->g:I

    .line 187
    .line 188
    return-wide v2

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/b;->A0()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    return-wide v0
.end method
