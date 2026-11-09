.class public final Lio/objectbox/sync/server/JwtConfig;
.super Lio/objectbox/flatbuffers/Table;
.source "JwtConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/server/JwtConfig$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 40
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lio/objectbox/sync/server/JwtConfig;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addClaimAud(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addClaimIss(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addPublicKey(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addPublicKeyCacheExpirationSeconds(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 95
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addPublicKeyUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;IIJII)I
    .locals 1

    const/4 v0, 0x5

    .line 83
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 84
    invoke-static {p0, p6}, Lio/objectbox/sync/server/JwtConfig;->addClaimIss(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 85
    invoke-static {p0, p5}, Lio/objectbox/sync/server/JwtConfig;->addClaimAud(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 86
    invoke-static {p0, p3, p4}, Lio/objectbox/sync/server/JwtConfig;->addPublicKeyCacheExpirationSeconds(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 87
    invoke-static {p0, p2}, Lio/objectbox/sync/server/JwtConfig;->addPublicKey(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 88
    invoke-static {p0, p1}, Lio/objectbox/sync/server/JwtConfig;->addPublicKeyUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 89
    invoke-static {p0}, Lio/objectbox/sync/server/JwtConfig;->endJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 99
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsJwtConfig(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;
    .locals 1

    .line 41
    new-instance v0, Lio/objectbox/sync/server/JwtConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/JwtConfig;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->getRootAsJwtConfig(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsJwtConfig(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;
    .locals 2

    .line 42
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/server/JwtConfig;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p0

    return-object p0
.end method

.method public static startJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 92
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/JwtConfig;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/JwtConfig;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public claimAud()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    .line 67
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/JwtConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public claimAudAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public claimAudInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public claimIss()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 73
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/JwtConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public claimIssAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public claimIssInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public publicKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/JwtConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public publicKeyAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public publicKeyCacheExpirationSeconds()J
    .locals 4

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/JwtConfig;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/JwtConfig;->bb_pos:I

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

.method public publicKeyInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public publicKeyUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/JwtConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/JwtConfig;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public publicKeyUrlAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public publicKeyUrlInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
