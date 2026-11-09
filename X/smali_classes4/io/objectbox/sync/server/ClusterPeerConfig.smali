.class public final Lio/objectbox/sync/server/ClusterPeerConfig;
.super Lio/objectbox/flatbuffers/Table;
.source "ClusterPeerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 44
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lio/objectbox/sync/server/ClusterPeerConfig;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createClusterPeerConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 60
    invoke-static {p0, p2}, Lio/objectbox/sync/server/ClusterPeerConfig;->addCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 61
    invoke-static {p0, p1}, Lio/objectbox/sync/server/ClusterPeerConfig;->addUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 62
    invoke-static {p0}, Lio/objectbox/sync/server/ClusterPeerConfig;->endClusterPeerConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endClusterPeerConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 69
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsClusterPeerConfig(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    .line 45
    new-instance v0, Lio/objectbox/sync/server/ClusterPeerConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/ClusterPeerConfig;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->getRootAsClusterPeerConfig(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/ClusterPeerConfig;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsClusterPeerConfig(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/ClusterPeerConfig;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 2

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static startClusterPeerConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/ClusterPeerConfig;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/ClusterPeerConfig;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public credentials()Lio/objectbox/sync/Credentials;
    .locals 1

    .line 53
    new-instance v0, Lio/objectbox/sync/Credentials;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->credentials(Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;

    move-result-object v0

    return-object v0
.end method

.method public credentials(Lio/objectbox/sync/Credentials;)Lio/objectbox/sync/Credentials;
    .locals 2

    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/ClusterPeerConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/sync/server/ClusterPeerConfig;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/sync/Credentials;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public url()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/ClusterPeerConfig;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public urlAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/ClusterPeerConfig;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public urlInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/ClusterPeerConfig;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
