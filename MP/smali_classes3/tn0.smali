.class public Ltn0;
.super Lcom/google/protobuf/l;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltn0;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltn0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ltn0;->a:[B

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn0;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ltn0;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltn0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ltn0;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn0;->a:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/protobuf/l;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p3, v0, :cond_4

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    .line 16
    instance-of v2, p1, Ltn0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast p1, Ltn0;

    .line 21
    .line 22
    iget-object v0, p1, Ltn0;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Ltn0;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Ltn0;->f()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Ltn0;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p2

    .line 38
    :goto_0
    if-ge p3, v2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Ltn0;->a:[B

    .line 41
    .line 42
    aget-byte p2, p2, p3

    .line 43
    .line 44
    aget-byte v3, v0, p1

    .line 45
    .line 46
    if-eq p2, v3, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v1, p3}, Ltn0;->substring(II)Lcom/google/protobuf/ByteString;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const-string p0, "Ran off end of other: "

    .line 70
    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {p2, p3, p0, v0, v0}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Lhq8;->j(Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Ltn0;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p3, p0}, Lrx8;->c(II)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ltn0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltn0;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v0, p1, Ltn0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Ltn0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Ltn0;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, v1, v0}, Ltn0;->d(Lcom/google/protobuf/l;II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public internalByteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Ltn0;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final isValidUtf8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltn0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Ln68;->a:Lg67;

    .line 11
    .line 12
    iget-object p0, p0, Ltn0;->a:[B

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p0}, Lg67;->h(II[B)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltn0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object p0, p0, Ltn0;->a:[B

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltn0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Ltn0;->a:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final partialHash(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p0, p0, Ltn0;->a:[B

    .line 7
    .line 8
    invoke-static {p1, p0, v0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final partialIsValidUtf8(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    add-int/2addr p3, v0

    .line 7
    sget-object p2, Ln68;->a:Lg67;

    .line 8
    .line 9
    iget-object p0, p0, Ltn0;->a:[B

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3, p0}, Lg67;->k(III[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltn0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lnn0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltn0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p0, p0, Ltn0;->a:[B

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p2}, Lnn0;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltn0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltn0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Ltn0;->a:[B

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltn0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Ltn0;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p0, p0, Ltn0;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
