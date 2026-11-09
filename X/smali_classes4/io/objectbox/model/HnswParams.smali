.class public final Lio/objectbox/model/HnswParams;
.super Lio/objectbox/flatbuffers/Table;
.source "HnswParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/HnswParams$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 45
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lio/objectbox/model/HnswParams;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addDimensions(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    .line 117
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addDistanceType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 121
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 120
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addIndexingSearchCount(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addNeighborsPerNode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addReparationBacklinkProbability(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V
    .locals 3

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addVectorCacheHintSizeKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 123
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static createHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJJJIFJ)I
    .locals 1

    const/4 v0, 0x7

    .line 105
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    .line 106
    invoke-static {p0, p11, p12}, Lio/objectbox/model/HnswParams;->addVectorCacheHintSizeKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 107
    invoke-static {p0, p10}, Lio/objectbox/model/HnswParams;->addReparationBacklinkProbability(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V

    .line 108
    invoke-static {p0, p7, p8}, Lio/objectbox/model/HnswParams;->addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 109
    invoke-static {p0, p5, p6}, Lio/objectbox/model/HnswParams;->addIndexingSearchCount(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 110
    invoke-static {p0, p3, p4}, Lio/objectbox/model/HnswParams;->addNeighborsPerNode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 111
    invoke-static {p0, p1, p2}, Lio/objectbox/model/HnswParams;->addDimensions(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 112
    invoke-static {p0, p9}, Lio/objectbox/model/HnswParams;->addDistanceType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 113
    invoke-static {p0}, Lio/objectbox/model/HnswParams;->endHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 125
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsHnswParams(Ljava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;
    .locals 1

    .line 46
    new-instance v0, Lio/objectbox/model/HnswParams;

    invoke-direct {v0}, Lio/objectbox/model/HnswParams;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/HnswParams;->getRootAsHnswParams(Ljava/nio/ByteBuffer;Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsHnswParams(Ljava/nio/ByteBuffer;Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;
    .locals 2

    .line 47
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/HnswParams;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;

    move-result-object p0

    return-object p0
.end method

.method public static startHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 116
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/HnswParams;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/HnswParams;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public dimensions()J
    .locals 4

    const/4 v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

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

.method public distanceType()I
    .locals 3

    const/16 v0, 0xc

    .line 77
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

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

.method public flags()J
    .locals 4

    const/16 v0, 0xa

    .line 72
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

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

.method public indexingSearchCount()J
    .locals 4

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

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

.method public neighborsPerNode()J
    .locals 4

    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

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

.method public reparationBacklinkProbability()F
    .locals 3

    const/16 v0, 0xe

    .line 84
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vectorCacheHintSizeKb()J
    .locals 3

    const/16 v0, 0x10

    .line 95
    invoke-virtual {p0, v0}, Lio/objectbox/model/HnswParams;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/HnswParams;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/HnswParams;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
