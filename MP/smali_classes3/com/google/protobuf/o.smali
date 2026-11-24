.class public final Lcom/google/protobuf/o;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/nio/ByteBuffer;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lc01;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/o;->h:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/protobuf/o;->f:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/protobuf/o;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/protobuf/o;->d:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/protobuf/o;->j:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/protobuf/o;->k:I

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/protobuf/o;->l:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/protobuf/o;->m:J

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/protobuf/o;->o:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/protobuf/o;->n:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/o;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/o;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(I[B)V
    .locals 9

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 35
    .line 36
    sub-int v4, p1, v0

    .line 37
    .line 38
    int-to-long v5, v4

    .line 39
    int-to-long v7, v1

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v2 .. v8}, Le48;->d(J[BJJ)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 46
    .line 47
    add-long/2addr v1, v7

    .line 48
    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-gtz p1, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public final checkLastTagWas(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/o;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/o;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/o;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/o;->k:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/o;->h:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/o;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/o;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/o;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/o;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/o;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/o;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/protobuf/o;->j:I

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/protobuf/o;->m:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/google/protobuf/o;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/protobuf/o;->m:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, p0, Lcom/google/protobuf/o;->o:J

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-static {v0}, Le48;->a(Ljava/nio/ByteBuffer;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/protobuf/o;->n:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 59
    .line 60
    add-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 62
    .line 63
    return-void
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->h:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final getLastTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalBytesRead()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/o;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public final isAtEnd()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget p0, p0, Lcom/google/protobuf/o;->f:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/o;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/o;->h:I

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/protobuf/o;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/o;->d()V

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public final readBool()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

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

.method public final readByteArray()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v6, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/o;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/protobuf/o;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 25
    .line 26
    add-long/2addr v0, v6

    .line 27
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/protobuf/o;->n:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sub-long v2, v0, v6

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-array v3, v0, [B

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Le48;->d(J[BJJ)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 51
    .line 52
    add-long/2addr v0, v6

    .line 53
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 54
    .line 55
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gt v0, v1, :cond_2

    .line 65
    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    if-gez v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/o;->o:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/google/protobuf/o;->d:Z

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/google/protobuf/o;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/protobuf/o;->n:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 40
    .line 41
    add-long/2addr v1, v6

    .line 42
    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-array v3, v0, [B

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Le48;->d(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 53
    .line 54
    add-long/2addr v0, v6

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt v0, v1, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/protobuf/o;->e:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-lez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/google/protobuf/o;->n:J

    .line 106
    .line 107
    sub-long/2addr v3, v5

    .line 108
    long-to-int v3, v3

    .line 109
    add-int v4, v3, v2

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/o;->f(II)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sub-int/2addr v0, v2

    .line 123
    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 124
    .line 125
    int-to-long v5, v2

    .line 126
    add-long/2addr v3, v5

    .line 127
    iput-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_4
    new-array v1, v0, [B

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_5
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    if-gez v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

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

.method public final readEnum()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readFixed32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

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

.method public final readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    .line 10
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 29
    .line 30
    return-object p2
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 33
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 35
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public final readInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->pushLimit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->popLimit(I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->pushLimit(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 53
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 55
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/o;->popLimit(I)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final readRawByte()B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 20
    .line 21
    sget-object p0, Le48;->c:Lc48;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lc48;->d(J)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final readRawBytes(I)[B
    .locals 7

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    int-to-long v5, p1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v0, v5, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-array v2, p1, [B

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Le48;->d(J[BJJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 22
    .line 23
    add-long/2addr v0, v5

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt p1, v0, :cond_1

    .line 32
    .line 33
    new-array v0, p1, [B

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/o;->c(I[B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    if-gtz p1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public final readRawLittleEndian32()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 15
    .line 16
    sget-object p0, Le48;->c:Lc48;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc48;->d(J)B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v0

    .line 27
    invoke-virtual {p0, v3, v4}, Lc48;->d(J)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    const-wide/16 v3, 0x2

    .line 37
    .line 38
    add-long/2addr v3, v0

    .line 39
    invoke-virtual {p0, v3, v4}, Lc48;->d(J)B

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    const-wide/16 v3, 0x3

    .line 49
    .line 50
    add-long/2addr v0, v3

    .line 51
    invoke-virtual {p0, v0, v1}, Lc48;->d(J)B

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    shl-int/lit8 p0, p0, 0x18

    .line 58
    .line 59
    or-int/2addr v2, p0

    .line 60
    return v2

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit16 v1, v1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit16 p0, p0, 0xff

    .line 90
    .line 91
    shl-int/lit8 p0, p0, 0x18

    .line 92
    .line 93
    or-int/2addr v0, p0

    .line 94
    return v0
.end method

.method public final readRawLittleEndian64()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/o;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/16 v6, 0x28

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x18

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const-wide/16 v11, 0xff

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-wide v13, v0, Lcom/google/protobuf/o;->l:J

    .line 28
    .line 29
    add-long/2addr v3, v13

    .line 30
    iput-wide v3, v0, Lcom/google/protobuf/o;->l:J

    .line 31
    .line 32
    sget-object v0, Le48;->c:Lc48;

    .line 33
    .line 34
    invoke-virtual {v0, v13, v14}, Lc48;->d(J)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v3, v1

    .line 39
    and-long/2addr v3, v11

    .line 40
    const-wide/16 v15, 0x1

    .line 41
    .line 42
    move-wide/from16 v17, v3

    .line 43
    .line 44
    const/16 v1, 0x38

    .line 45
    .line 46
    add-long v2, v13, v15

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lc48;->d(J)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    and-long/2addr v2, v11

    .line 54
    shl-long/2addr v2, v10

    .line 55
    or-long v3, v17, v2

    .line 56
    .line 57
    const-wide/16 v15, 0x2

    .line 58
    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    add-long v1, v13, v15

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lc48;->d(J)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    and-long/2addr v1, v11

    .line 69
    shl-long/2addr v1, v9

    .line 70
    or-long/2addr v3, v1

    .line 71
    const-wide/16 v1, 0x3

    .line 72
    .line 73
    add-long/2addr v1, v13

    .line 74
    invoke-virtual {v0, v1, v2}, Lc48;->d(J)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v1, v1

    .line 79
    and-long/2addr v1, v11

    .line 80
    shl-long/2addr v1, v8

    .line 81
    or-long/2addr v3, v1

    .line 82
    const-wide/16 v1, 0x4

    .line 83
    .line 84
    add-long/2addr v1, v13

    .line 85
    invoke-virtual {v0, v1, v2}, Lc48;->d(J)B

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    and-long/2addr v1, v11

    .line 91
    shl-long/2addr v1, v7

    .line 92
    or-long/2addr v3, v1

    .line 93
    const-wide/16 v1, 0x5

    .line 94
    .line 95
    add-long/2addr v1, v13

    .line 96
    invoke-virtual {v0, v1, v2}, Lc48;->d(J)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    and-long/2addr v1, v11

    .line 102
    shl-long/2addr v1, v6

    .line 103
    or-long/2addr v3, v1

    .line 104
    const-wide/16 v1, 0x6

    .line 105
    .line 106
    add-long/2addr v1, v13

    .line 107
    invoke-virtual {v0, v1, v2}, Lc48;->d(J)B

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v1, v1

    .line 112
    and-long/2addr v1, v11

    .line 113
    shl-long/2addr v1, v5

    .line 114
    or-long/2addr v3, v1

    .line 115
    const-wide/16 v1, 0x7

    .line 116
    .line 117
    add-long/2addr v13, v1

    .line 118
    invoke-virtual {v0, v13, v14}, Lc48;->d(J)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    and-long/2addr v0, v11

    .line 124
    shl-long v0, v0, v17

    .line 125
    .line 126
    or-long/2addr v3, v0

    .line 127
    return-wide v3

    .line 128
    :cond_0
    const/16 v17, 0x38

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-long v1, v1

    .line 135
    and-long/2addr v1, v11

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-long v3, v3

    .line 141
    and-long/2addr v3, v11

    .line 142
    shl-long/2addr v3, v10

    .line 143
    or-long/2addr v1, v3

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-long v3, v3

    .line 149
    and-long/2addr v3, v11

    .line 150
    shl-long/2addr v3, v9

    .line 151
    or-long/2addr v1, v3

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    and-long/2addr v3, v11

    .line 158
    shl-long/2addr v3, v8

    .line 159
    or-long/2addr v1, v3

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-long v3, v3

    .line 165
    and-long/2addr v3, v11

    .line 166
    shl-long/2addr v3, v7

    .line 167
    or-long/2addr v1, v3

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v3, v3

    .line 173
    and-long/2addr v3, v11

    .line 174
    shl-long/2addr v3, v6

    .line 175
    or-long/2addr v1, v3

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v3, v3

    .line 181
    and-long/2addr v3, v11

    .line 182
    shl-long/2addr v3, v5

    .line 183
    or-long/2addr v1, v3

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v3, v0

    .line 189
    and-long/2addr v3, v11

    .line 190
    shl-long v3, v3, v17

    .line 191
    .line 192
    or-long/2addr v1, v3

    .line 193
    return-wide v1
.end method

.method public final readRawVarint32()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long v4, v0, v2

    .line 12
    .line 13
    sget-object v6, Le48;->c:Lc48;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lc48;->d(J)B

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 28
    .line 29
    iget-wide v8, p0, Lcom/google/protobuf/o;->l:J

    .line 30
    .line 31
    sub-long/2addr v2, v8

    .line 32
    const-wide/16 v8, 0xa

    .line 33
    .line 34
    cmp-long v2, v2, v8

    .line 35
    .line 36
    if-ltz v2, :cond_5

    .line 37
    .line 38
    const-wide/16 v2, 0x2

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x7

    .line 46
    .line 47
    xor-int/2addr v7, v4

    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    xor-int/lit8 v7, v7, -0x80

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v4, 0x3

    .line 54
    .line 55
    add-long/2addr v4, v0

    .line 56
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    shl-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    xor-int/2addr v7, v2

    .line 63
    if-ltz v7, :cond_3

    .line 64
    .line 65
    xor-int/lit16 v7, v7, 0x3f80

    .line 66
    .line 67
    :cond_2
    move-wide v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    add-long/2addr v2, v0

    .line 72
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x15

    .line 77
    .line 78
    xor-int/2addr v7, v4

    .line 79
    if-gez v7, :cond_4

    .line 80
    .line 81
    const v0, -0x1fc080

    .line 82
    .line 83
    .line 84
    xor-int/2addr v7, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-wide/16 v4, 0x5

    .line 87
    .line 88
    add-long/2addr v4, v0

    .line 89
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    shl-int/lit8 v3, v2, 0x1c

    .line 94
    .line 95
    xor-int/2addr v7, v3

    .line 96
    const v3, 0xfe03f80

    .line 97
    .line 98
    .line 99
    xor-int/2addr v7, v3

    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    const-wide/16 v2, 0x6

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    const-wide/16 v4, 0x7

    .line 112
    .line 113
    add-long/2addr v4, v0

    .line 114
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gez v2, :cond_2

    .line 119
    .line 120
    const-wide/16 v2, 0x8

    .line 121
    .line 122
    add-long/2addr v2, v0

    .line 123
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-gez v4, :cond_6

    .line 128
    .line 129
    const-wide/16 v4, 0x9

    .line 130
    .line 131
    add-long/2addr v4, v0

    .line 132
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gez v2, :cond_2

    .line 137
    .line 138
    add-long v2, v0, v8

    .line 139
    .line 140
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64SlowPath()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int p0, v0

    .line 151
    return p0

    .line 152
    :cond_6
    :goto_0
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 153
    .line 154
    return v7
.end method

.method public final readRawVarint64()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long v4, v0, v2

    .line 12
    .line 13
    sget-object v6, Le48;->c:Lc48;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lc48;->d(J)B

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/protobuf/o;->l:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    return-wide v0

    .line 28
    :cond_0
    iget-wide v2, p0, Lcom/google/protobuf/o;->o:J

    .line 29
    .line 30
    iget-wide v8, p0, Lcom/google/protobuf/o;->l:J

    .line 31
    .line 32
    sub-long/2addr v2, v8

    .line 33
    const-wide/16 v8, 0xa

    .line 34
    .line 35
    cmp-long v2, v2, v8

    .line 36
    .line 37
    if-ltz v2, :cond_8

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    xor-int/lit8 v7, v7, -0x80

    .line 52
    .line 53
    :goto_0
    int-to-long v0, v7

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-wide/16 v4, 0x3

    .line 57
    .line 58
    add-long/2addr v4, v0

    .line 59
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shl-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    xor-int/2addr v7, v2

    .line 66
    if-ltz v7, :cond_2

    .line 67
    .line 68
    xor-int/lit16 v7, v7, 0x3f80

    .line 69
    .line 70
    int-to-long v0, v7

    .line 71
    move-wide v2, v4

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    const-wide/16 v2, 0x4

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    invoke-virtual {v6, v4, v5}, Lc48;->d(J)B

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    shl-int/lit8 v4, v4, 0x15

    .line 82
    .line 83
    xor-int/2addr v7, v4

    .line 84
    if-gez v7, :cond_3

    .line 85
    .line 86
    const v0, -0x1fc080

    .line 87
    .line 88
    .line 89
    xor-int/2addr v7, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    int-to-long v4, v7

    .line 92
    const-wide/16 v10, 0x5

    .line 93
    .line 94
    add-long/2addr v10, v0

    .line 95
    invoke-virtual {v6, v2, v3}, Lc48;->d(J)B

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    shl-long/2addr v2, v7

    .line 103
    xor-long/2addr v4, v2

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    cmp-long v7, v4, v2

    .line 107
    .line 108
    if-ltz v7, :cond_4

    .line 109
    .line 110
    const-wide/32 v0, 0xfe03f80

    .line 111
    .line 112
    .line 113
    :goto_1
    xor-long/2addr v0, v4

    .line 114
    :goto_2
    move-wide v2, v10

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    const-wide/16 v12, 0x6

    .line 118
    .line 119
    add-long/2addr v12, v0

    .line 120
    invoke-virtual {v6, v10, v11}, Lc48;->d(J)B

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-long v10, v7

    .line 125
    const/16 v7, 0x23

    .line 126
    .line 127
    shl-long/2addr v10, v7

    .line 128
    xor-long/2addr v4, v10

    .line 129
    cmp-long v7, v4, v2

    .line 130
    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    const-wide v0, -0x7f01fc080L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_3
    xor-long/2addr v0, v4

    .line 139
    move-wide v2, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const-wide/16 v10, 0x7

    .line 142
    .line 143
    add-long/2addr v10, v0

    .line 144
    invoke-virtual {v6, v12, v13}, Lc48;->d(J)B

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    int-to-long v12, v7

    .line 149
    const/16 v7, 0x2a

    .line 150
    .line 151
    shl-long/2addr v12, v7

    .line 152
    xor-long/2addr v4, v12

    .line 153
    cmp-long v7, v4, v2

    .line 154
    .line 155
    if-ltz v7, :cond_6

    .line 156
    .line 157
    const-wide v0, 0x3f80fe03f80L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const-wide/16 v12, 0x8

    .line 164
    .line 165
    add-long/2addr v12, v0

    .line 166
    invoke-virtual {v6, v10, v11}, Lc48;->d(J)B

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-long v10, v7

    .line 171
    const/16 v7, 0x31

    .line 172
    .line 173
    shl-long/2addr v10, v7

    .line 174
    xor-long/2addr v4, v10

    .line 175
    cmp-long v7, v4, v2

    .line 176
    .line 177
    if-gez v7, :cond_7

    .line 178
    .line 179
    const-wide v0, -0x1fc07f01fc080L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-wide/16 v10, 0x9

    .line 186
    .line 187
    add-long/2addr v10, v0

    .line 188
    invoke-virtual {v6, v12, v13}, Lc48;->d(J)B

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-long v12, v7

    .line 193
    const/16 v7, 0x38

    .line 194
    .line 195
    shl-long/2addr v12, v7

    .line 196
    xor-long/2addr v4, v12

    .line 197
    const-wide v12, 0xfe03f80fe03f80L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    xor-long/2addr v4, v12

    .line 203
    cmp-long v7, v4, v2

    .line 204
    .line 205
    if-gez v7, :cond_a

    .line 206
    .line 207
    add-long/2addr v0, v8

    .line 208
    invoke-virtual {v6, v10, v11}, Lc48;->d(J)B

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    int-to-long v6, v6

    .line 213
    cmp-long v2, v6, v2

    .line 214
    .line 215
    if-gez v2, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64SlowPath()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0

    .line 222
    :cond_9
    move-wide v2, v0

    .line 223
    move-wide v0, v4

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-wide v0, v4

    .line 226
    goto :goto_2

    .line 227
    :goto_4
    iput-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 228
    .line 229
    return-wide v0
.end method

.method public final readRawVarint64SlowPath()J
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
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final readSFixed32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/o;->o:J

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 12
    .line 13
    sub-long/2addr v3, v1

    .line 14
    cmp-long v3, v6, v3

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    new-array v3, v0, [B

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Le48;->d(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 33
    .line 34
    add-long/2addr v1, v6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p0, ""

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    if-gez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, v0

    .line 8
    iget-wide v3, p0, Lcom/google/protobuf/o;->o:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/o;->l:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/protobuf/o;->m:J

    .line 18
    .line 19
    sub-long/2addr v5, v3

    .line 20
    long-to-int v3, v5

    .line 21
    iget-object v4, p0, Lcom/google/protobuf/o;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v4, v3, v0}, Ln68;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 28
    .line 29
    add-long/2addr v3, v1

    .line 30
    iput-wide v3, p0, Lcom/google/protobuf/o;->l:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/o;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    new-array v1, v0, [B

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/o;->c(I[B)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ln68;->a:Lg67;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lg67;->b(II[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    if-gtz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public final readTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->isAtEnd()Z

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
    iput v0, p0, Lcom/google/protobuf/o;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/o;->i:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Lcom/google/protobuf/o;->i:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final readUInt32()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/o;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resetSizeCounter()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/o;->j:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/google/protobuf/o;->l:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    iget-wide v2, p0, Lcom/google/protobuf/o;->m:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/google/protobuf/o;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public final skipField(I)Z
    .locals 5

    .line 94
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 95
    invoke-virtual {p0, v4}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    .line 96
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 98
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v4}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    return v2

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    :cond_4
    const/16 p1, 0x8

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->skipRawBytes(I)V

    return v2

    :cond_5
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_7

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawByte()B

    move-result p1

    if-ltz p1, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian32()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o;->checkLastTagWas(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawLittleEndian64()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/o;->readRawVarint64()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final skipRawBytes(I)V
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iget v2, p0, Lcom/google/protobuf/o;->f:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/o;->j:I

    .line 7
    .line 8
    sub-int/2addr v2, v3

    .line 9
    int-to-long v2, v2

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/o;->l:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/o;->m:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    if-lez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/o;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 46
    .line 47
    int-to-long v3, v0

    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Lcom/google/protobuf/o;->l:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method
