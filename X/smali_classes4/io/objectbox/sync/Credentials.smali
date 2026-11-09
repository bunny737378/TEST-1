.class public final Lio/objectbox/sync/Credentials;
.super Lio/objectbox/flatbuffers/Table;
.source "Credentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/Credentials$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 47
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lio/objectbox/sync/Credentials;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBytes(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addStrings(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addType(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    .line 86
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static createCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;JII)I
    .locals 1

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 79
    invoke-static {p0, p4}, Lio/objectbox/sync/Credentials;->addStrings(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 80
    invoke-static {p0, p3}, Lio/objectbox/sync/Credentials;->addBytes(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 81
    invoke-static {p0, p1, p2}, Lio/objectbox/sync/Credentials;->addType(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 82
    invoke-static {p0}, Lio/objectbox/sync/Credentials;->endCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createStringsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 92
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static endCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 95
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsCredentials(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;
    .locals 1

    .line 48
    new-instance v0, Lio/objectbox/sync/Credentials;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/Credentials;->getRootAsCredentials(Ljava/nio/ByteBuffer;Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsCredentials(Ljava/nio/ByteBuffer;Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;
    .locals 2

    .line 49
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/Credentials;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;

    move-result-object p0

    return-object p0
.end method

.method public static startBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    .line 85
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startStringsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 93
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/Credentials;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/Credentials;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public bytes(I)I
    .locals 2

    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/Credentials;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bytesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/Credentials;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bytesInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/Credentials;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bytesLength()I
    .locals 1

    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bytesVector()Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    .line 60
    new-instance v0, Lio/objectbox/flatbuffers/ByteVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->bytesVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object v0

    return-object v0
.end method

.method public bytesVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 2

    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/sync/Credentials;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public strings(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__string(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public stringsLength()I
    .locals 1

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public stringsVector()Lio/objectbox/flatbuffers/StringVector;
    .locals 1

    .line 71
    new-instance v0, Lio/objectbox/flatbuffers/StringVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/StringVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->stringsVector(Lio/objectbox/flatbuffers/StringVector;)Lio/objectbox/flatbuffers/StringVector;

    move-result-object v0

    return-object v0
.end method

.method public stringsVector(Lio/objectbox/flatbuffers/StringVector;)Lio/objectbox/flatbuffers/StringVector;
    .locals 3

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lio/objectbox/sync/Credentials;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/flatbuffers/StringVector;->__assign(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/StringVector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public type()J
    .locals 4

    const/4 v0, 0x4

    .line 53
    invoke-virtual {p0, v0}, Lio/objectbox/sync/Credentials;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/Credentials;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/Credentials;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
