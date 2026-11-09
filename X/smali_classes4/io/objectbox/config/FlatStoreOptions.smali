.class public final Lio/objectbox/config/FlatStoreOptions;
.super Lio/objectbox/flatbuffers/Table;
.source "FlatStoreOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/config/FlatStoreOptions$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 46
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addBackupFile(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBackupRestoreFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0x11

    .line 246
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDebugFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0xc

    .line 241
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDirectoryPath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFileMode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 232
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addMaxDataSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/16 v1, 0xe

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 243
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addMaxDbSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 231
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addMaxReaders(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 233
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addModelBytes(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNoReaderThreadLocals(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addPutPaddingMode(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 236
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addReadOnly(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addSkipReadSchema(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addUsePreviousCommit(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addUsePreviousCommitOnValidationFailure(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 239
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addValidateOnOpenKv(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 244
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addValidateOnOpenPageLimit(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 235
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static addValidateOnOpenPages(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 234
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static createFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;IIJJJIJIZZZZJZJIIJ)I
    .locals 2

    const/16 v0, 0x12

    .line 203
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    move-wide/from16 v0, p20

    .line 204
    invoke-static {p0, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->addMaxDataSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 205
    invoke-static {p0, p10, p11}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenPageLimit(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 206
    invoke-static {p0, p3, p4}, Lio/objectbox/config/FlatStoreOptions;->addMaxDbSizeInKbyte(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    move-wide/from16 p3, p24

    .line 207
    invoke-static {p0, p3, p4}, Lio/objectbox/config/FlatStoreOptions;->addBackupRestoreFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    move/from16 p3, p23

    .line 208
    invoke-static {p0, p3}, Lio/objectbox/config/FlatStoreOptions;->addBackupFile(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move-wide/from16 p3, p17

    .line 209
    invoke-static {p0, p3, p4}, Lio/objectbox/config/FlatStoreOptions;->addDebugFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 210
    invoke-static {p0, p7, p8}, Lio/objectbox/config/FlatStoreOptions;->addMaxReaders(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 211
    invoke-static {p0, p5, p6}, Lio/objectbox/config/FlatStoreOptions;->addFileMode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 212
    invoke-static {p0, p2}, Lio/objectbox/config/FlatStoreOptions;->addModelBytes(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 213
    invoke-static/range {p0 .. p1}, Lio/objectbox/config/FlatStoreOptions;->addDirectoryPath(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move/from16 p1, p22

    .line 214
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenKv(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 215
    invoke-static {p0, p12}, Lio/objectbox/config/FlatStoreOptions;->addPutPaddingMode(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 216
    invoke-static {p0, p9}, Lio/objectbox/config/FlatStoreOptions;->addValidateOnOpenPages(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    move/from16 p1, p19

    .line 217
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->addNoReaderThreadLocals(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    move/from16 p1, p16

    .line 218
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->addReadOnly(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    move/from16 p1, p15

    .line 219
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->addUsePreviousCommitOnValidationFailure(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    move/from16 p1, p14

    .line 220
    invoke-static {p0, p1}, Lio/objectbox/config/FlatStoreOptions;->addUsePreviousCommit(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 221
    invoke-static {p0, p13}, Lio/objectbox/config/FlatStoreOptions;->addSkipReadSchema(Lio/objectbox/flatbuffers/FlatBufferBuilder;Z)V

    .line 222
    invoke-static {p0}, Lio/objectbox/config/FlatStoreOptions;->endFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static createModelBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createModelBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static endFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 248
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static finishFlatStoreOptionsBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static finishSizePrefixedFlatStoreOptionsBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 252
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static getRootAsFlatStoreOptions(Ljava/nio/ByteBuffer;)Lio/objectbox/config/FlatStoreOptions;
    .locals 1

    .line 47
    new-instance v0, Lio/objectbox/config/FlatStoreOptions;

    invoke-direct {v0}, Lio/objectbox/config/FlatStoreOptions;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->getRootAsFlatStoreOptions(Ljava/nio/ByteBuffer;Lio/objectbox/config/FlatStoreOptions;)Lio/objectbox/config/FlatStoreOptions;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsFlatStoreOptions(Ljava/nio/ByteBuffer;Lio/objectbox/config/FlatStoreOptions;)Lio/objectbox/config/FlatStoreOptions;
    .locals 2

    .line 48
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/config/FlatStoreOptions;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/config/FlatStoreOptions;

    move-result-object p0

    return-object p0
.end method

.method public static startFlatStoreOptions(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x12

    .line 225
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method

.method public static startModelBytesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/config/FlatStoreOptions;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/objectbox/config/FlatStoreOptions;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/objectbox/config/FlatStoreOptions;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public backupFile()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    .line 176
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public backupFileAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x1

    .line 177
    invoke-virtual {p0, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public backupFileInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x1

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public backupRestoreFlags()J
    .locals 4

    const/16 v0, 0x26

    .line 182
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

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

.method public debugFlags()J
    .locals 4

    const/16 v0, 0x1c

    .line 141
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

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

.method public directoryPath()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public directoryPathAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public directoryPathInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fileMode()J
    .locals 4

    const/16 v0, 0xa

    .line 77
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

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

.method public maxDataSizeInKbyte()J
    .locals 3

    const/16 v0, 0x20

    .line 157
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public maxDbSizeInKbyte()J
    .locals 3

    const/16 v0, 0x8

    .line 72
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public maxReaders()J
    .locals 4

    const/16 v0, 0xc

    .line 93
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

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

.method public modelBytes(I)I
    .locals 2

    const/4 v0, 0x6

    .line 61
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__vector(I)I

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

.method public modelBytesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public modelBytesInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/config/FlatStoreOptions;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public modelBytesLength()I
    .locals 1

    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public modelBytesVector()Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    .line 63
    new-instance v0, Lio/objectbox/flatbuffers/ByteVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->modelBytesVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object v0

    return-object v0
.end method

.method public modelBytesVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 2

    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public noReaderThreadLocals()Z
    .locals 4

    const/16 v0, 0x1e

    .line 149
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public putPaddingMode()I
    .locals 3

    const/16 v0, 0x12

    .line 112
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readOnly()Z
    .locals 4

    const/16 v0, 0x1a

    .line 137
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public skipReadSchema()Z
    .locals 4

    const/16 v0, 0x14

    .line 117
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public usePreviousCommit()Z
    .locals 4

    const/16 v0, 0x16

    .line 124
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public usePreviousCommitOnValidationFailure()Z
    .locals 4

    const/16 v0, 0x18

    .line 133
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public validateOnOpenKv()I
    .locals 3

    const/16 v0, 0x22

    .line 162
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public validateOnOpenPageLimit()J
    .locals 3

    const/16 v0, 0x10

    .line 107
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public validateOnOpenPages()I
    .locals 3

    const/16 v0, 0xe

    .line 100
    invoke-virtual {p0, v0}, Lio/objectbox/config/FlatStoreOptions;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/config/FlatStoreOptions;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/config/FlatStoreOptions;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
