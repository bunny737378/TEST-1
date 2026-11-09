.class public final Lio/objectbox/sync/server/SyncServerOptions;
.super Lio/objectbox/flatbuffers/Table;
.source "SyncServerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/sync/server/SyncServerOptions$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 43
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lio/objectbox/sync/server/SyncServerOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addAdminThreads(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0x9

    .line 189
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addAdminUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addAuthenticationMethods(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addCertificatePath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 184
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addClusterFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0xc

    .line 194
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addClusterId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addClusterPeers(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addHistorySizeMaxKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 186
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addHistorySizeTargetKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 187
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addRequiredCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSyncFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 182
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addSyncServerFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 183
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addWorkerThreads(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x5

    .line 185
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createAuthenticationMethodsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 180
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

.method public static createClusterPeersVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 192
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

.method public static createRequiredCredentialsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[J)I
    .locals 3

    const/4 v0, 0x4

    .line 197
    array-length v1, p1

    invoke-virtual {p0, v0, v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-wide v1, p1, v0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;IIJJIJJJIJIIJII)I
    .locals 1

    const/16 v0, 0xf

    .line 158
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 159
    invoke-static {p0, p12, p13}, Lio/objectbox/sync/server/SyncServerOptions;->addHistorySizeTargetKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 160
    invoke-static {p0, p10, p11}, Lio/objectbox/sync/server/SyncServerOptions;->addHistorySizeMaxKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    move/from16 p10, p22

    .line 161
    invoke-static {p0, p10}, Lio/objectbox/sync/server/SyncServerOptions;->addRequiredCredentials(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move/from16 p10, p21

    .line 162
    invoke-static {p0, p10}, Lio/objectbox/sync/server/SyncServerOptions;->addJwtConfig(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move-wide/from16 p10, p19

    .line 163
    invoke-static {p0, p10, p11}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    move/from16 p10, p18

    .line 164
    invoke-static {p0, p10}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterPeers(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move/from16 p10, p17

    .line 165
    invoke-static {p0, p10}, Lio/objectbox/sync/server/SyncServerOptions;->addClusterId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move-wide/from16 p10, p15

    .line 166
    invoke-static {p0, p10, p11}, Lio/objectbox/sync/server/SyncServerOptions;->addAdminThreads(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    move p10, p14

    .line 167
    invoke-static {p0, p14}, Lio/objectbox/sync/server/SyncServerOptions;->addAdminUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 168
    invoke-static {p0, p8, p9}, Lio/objectbox/sync/server/SyncServerOptions;->addWorkerThreads(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 169
    invoke-static {p0, p7}, Lio/objectbox/sync/server/SyncServerOptions;->addCertificatePath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 170
    invoke-static {p0, p5, p6}, Lio/objectbox/sync/server/SyncServerOptions;->addSyncServerFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 171
    invoke-static {p0, p3, p4}, Lio/objectbox/sync/server/SyncServerOptions;->addSyncFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 172
    invoke-static {p0, p2}, Lio/objectbox/sync/server/SyncServerOptions;->addAuthenticationMethods(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 173
    invoke-static/range {p0 .. p1}, Lio/objectbox/sync/server/SyncServerOptions;->addUrl(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 174
    invoke-static {p0}, Lio/objectbox/sync/server/SyncServerOptions;->endSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 200
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static finishSizePrefixedSyncServerOptionsBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static finishSyncServerOptionsBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 203
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static getRootAsSyncServerOptions(Ljava/nio/ByteBuffer;)Lio/objectbox/sync/server/SyncServerOptions;
    .locals 1

    .line 44
    new-instance v0, Lio/objectbox/sync/server/SyncServerOptions;

    invoke-direct {v0}, Lio/objectbox/sync/server/SyncServerOptions;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->getRootAsSyncServerOptions(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/SyncServerOptions;)Lio/objectbox/sync/server/SyncServerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsSyncServerOptions(Ljava/nio/ByteBuffer;Lio/objectbox/sync/server/SyncServerOptions;)Lio/objectbox/sync/server/SyncServerOptions;
    .locals 2

    .line 45
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/sync/server/SyncServerOptions;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/SyncServerOptions;

    move-result-object p0

    return-object p0
.end method

.method public static startAuthenticationMethodsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 181
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startClusterPeersVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 193
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startRequiredCredentialsVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 198
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSyncServerOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xf

    .line 177
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/SyncServerOptions;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/SyncServerOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lio/objectbox/sync/server/SyncServerOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public adminThreads()J
    .locals 4

    const/16 v0, 0x16

    .line 107
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

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

.method public adminUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x14

    .line 101
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public adminUrlAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public adminUrlInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public authenticationMethods(I)Lio/objectbox/sync/Credentials;
    .locals 1

    .line 60
    new-instance v0, Lio/objectbox/sync/Credentials;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/sync/server/SyncServerOptions;->authenticationMethods(Lio/objectbox/sync/Credentials;I)Lio/objectbox/sync/Credentials;

    move-result-object p1

    return-object p1
.end method

.method public authenticationMethods(Lio/objectbox/sync/Credentials;I)Lio/objectbox/sync/Credentials;
    .locals 1

    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/sync/Credentials;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public authenticationMethodsLength()I
    .locals 1

    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public authenticationMethodsVector()Lio/objectbox/sync/Credentials$Vector;
    .locals 1

    .line 63
    new-instance v0, Lio/objectbox/sync/Credentials$Vector;

    invoke-direct {v0}, Lio/objectbox/sync/Credentials$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->authenticationMethodsVector(Lio/objectbox/sync/Credentials$Vector;)Lio/objectbox/sync/Credentials$Vector;

    move-result-object v0

    return-object v0
.end method

.method public authenticationMethodsVector(Lio/objectbox/sync/Credentials$Vector;)Lio/objectbox/sync/Credentials$Vector;
    .locals 3

    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/sync/Credentials$Vector;->__assign(IILjava/nio/ByteBuffer;)Lio/objectbox/sync/Credentials$Vector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public certificatePath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 77
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public certificatePathAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public certificatePathInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public clusterFlags()J
    .locals 4

    const/16 v0, 0x1c

    .line 126
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

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

.method public clusterId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x18

    .line 112
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clusterIdAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public clusterIdInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public clusterPeers(I)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    .line 118
    new-instance v0, Lio/objectbox/sync/server/ClusterPeerConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/ClusterPeerConfig;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/sync/server/SyncServerOptions;->clusterPeers(Lio/objectbox/sync/server/ClusterPeerConfig;I)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p1

    return-object p1
.end method

.method public clusterPeers(Lio/objectbox/sync/server/ClusterPeerConfig;I)Lio/objectbox/sync/server/ClusterPeerConfig;
    .locals 1

    const/16 v0, 0x1a

    .line 119
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/sync/server/ClusterPeerConfig;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clusterPeersLength()I
    .locals 1

    const/16 v0, 0x1a

    .line 120
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clusterPeersVector()Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
    .locals 1

    .line 121
    new-instance v0, Lio/objectbox/sync/server/ClusterPeerConfig$Vector;

    invoke-direct {v0}, Lio/objectbox/sync/server/ClusterPeerConfig$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->clusterPeersVector(Lio/objectbox/sync/server/ClusterPeerConfig$Vector;)Lio/objectbox/sync/server/ClusterPeerConfig$Vector;

    move-result-object v0

    return-object v0
.end method

.method public clusterPeersVector(Lio/objectbox/sync/server/ClusterPeerConfig$Vector;)Lio/objectbox/sync/server/ClusterPeerConfig$Vector;
    .locals 3

    const/16 v0, 0x1a

    .line 122
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/sync/server/ClusterPeerConfig$Vector;->__assign(IILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/ClusterPeerConfig$Vector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public historySizeMaxKb()J
    .locals 3

    const/16 v0, 0x10

    .line 89
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public historySizeTargetKb()J
    .locals 3

    const/16 v0, 0x12

    .line 96
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jwtConfig()Lio/objectbox/sync/server/JwtConfig;
    .locals 1

    .line 130
    new-instance v0, Lio/objectbox/sync/server/JwtConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/JwtConfig;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->jwtConfig(Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object v0

    return-object v0
.end method

.method public jwtConfig(Lio/objectbox/sync/server/JwtConfig;)Lio/objectbox/sync/server/JwtConfig;
    .locals 2

    const/16 v0, 0x1e

    .line 131
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/sync/server/JwtConfig;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public requiredCredentials(I)J
    .locals 4

    const/16 v0, 0x20

    .line 135
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public requiredCredentialsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 139
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public requiredCredentialsInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public requiredCredentialsLength()I
    .locals 1

    const/16 v0, 0x20

    .line 136
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requiredCredentialsVector()Lio/objectbox/flatbuffers/IntVector;
    .locals 1

    .line 137
    new-instance v0, Lio/objectbox/flatbuffers/IntVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/IntVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->requiredCredentialsVector(Lio/objectbox/flatbuffers/IntVector;)Lio/objectbox/flatbuffers/IntVector;

    move-result-object v0

    return-object v0
.end method

.method public requiredCredentialsVector(Lio/objectbox/flatbuffers/IntVector;)Lio/objectbox/flatbuffers/IntVector;
    .locals 2

    const/16 v0, 0x20

    .line 138
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/IntVector;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/IntVector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public syncFlags()J
    .locals 4

    const/16 v0, 0x8

    .line 68
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

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

.method public syncServerFlags()J
    .locals 4

    const/16 v0, 0xa

    .line 72
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

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

.method public url()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__string(I)Ljava/lang/String;

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

    .line 55
    invoke-virtual {p0, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public urlInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/sync/server/SyncServerOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public workerThreads()J
    .locals 4

    const/16 v0, 0xe

    .line 83
    invoke-virtual {p0, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/sync/server/SyncServerOptions;->bb_pos:I

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
