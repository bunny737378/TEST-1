.class public final Lio/objectbox/model/Model;
.super Lio/objectbox/flatbuffers/Table;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/Model$Vector;
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
    invoke-static {p0, p1}, Lio/objectbox/model/Model;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addEntities(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addHash(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addLastEntityId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addLastIndexId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addLastRelationId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addLastSequenceId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addModelVersion(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    const/4 v0, 0x0

    long-to-int p1, p1

    .line 92
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 6

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addLong(IJJ)V

    return-void
.end method

.method public static createEntitiesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v0, 0x4

    .line 96
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

.method public static createHashVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static createHashVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;[B)I
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createByteVector([B)I

    move-result p0

    return p0
.end method

.method public static endModel(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 107
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static finishModelBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static finishSizePrefixedModelBuffer(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finishSizePrefixed(I)V

    return-void
.end method

.method public static getRootAsModel(Ljava/nio/ByteBuffer;)Lio/objectbox/model/Model;
    .locals 1

    .line 47
    new-instance v0, Lio/objectbox/model/Model;

    invoke-direct {v0}, Lio/objectbox/model/Model;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/Model;->getRootAsModel(Ljava/nio/ByteBuffer;Lio/objectbox/model/Model;)Lio/objectbox/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModel(Ljava/nio/ByteBuffer;Lio/objectbox/model/Model;)Lio/objectbox/model/Model;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/Model;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/Model;

    move-result-object p0

    return-object p0
.end method

.method public static startEntitiesVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startHashVector(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModel(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x9

    .line 91
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/Model;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/Model;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/Model;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public entities(I)Lio/objectbox/model/ModelEntity;
    .locals 1

    .line 66
    new-instance v0, Lio/objectbox/model/ModelEntity;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/Model;->entities(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;

    move-result-object p1

    return-object p1
.end method

.method public entities(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;
    .locals 1

    const/16 v0, 0xa

    .line 67
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector(I)I

    move-result v0

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__indirect(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/model/ModelEntity;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public entitiesLength()I
    .locals 1

    const/16 v0, 0xa

    .line 68
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public entitiesVector()Lio/objectbox/model/ModelEntity$Vector;
    .locals 1

    .line 69
    new-instance v0, Lio/objectbox/model/ModelEntity$Vector;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity$Vector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->entitiesVector(Lio/objectbox/model/ModelEntity$Vector;)Lio/objectbox/model/ModelEntity$Vector;

    move-result-object v0

    return-object v0
.end method

.method public entitiesVector(Lio/objectbox/model/ModelEntity$Vector;)Lio/objectbox/model/ModelEntity$Vector;
    .locals 3

    const/16 v0, 0xa

    .line 70
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector(I)I

    move-result v0

    const/4 v1, 0x4

    iget-object v2, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1, v2}, Lio/objectbox/model/ModelEntity$Vector;->__assign(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity$Vector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hash(I)I
    .locals 2

    const/16 v0, 0x14

    .line 84
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector(I)I

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

.method public hashAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/Model;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hashInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/Model;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashLength()I
    .locals 1

    const/16 v0, 0x14

    .line 85
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector_len(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashVector()Lio/objectbox/flatbuffers/ByteVector;
    .locals 1

    .line 86
    new-instance v0, Lio/objectbox/flatbuffers/ByteVector;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/ByteVector;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->hashVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object v0

    return-object v0
.end method

.method public hashVector(Lio/objectbox/flatbuffers/ByteVector;)Lio/objectbox/flatbuffers/ByteVector;
    .locals 2

    const/16 v0, 0x14

    .line 87
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__vector(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/flatbuffers/ByteVector;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/ByteVector;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lastEntityId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 71
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->lastEntityId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public lastEntityId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xc

    .line 72
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lastIndexId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 73
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->lastIndexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xe

    .line 74
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lastRelationId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 77
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->lastRelationId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public lastRelationId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0x12

    .line 78
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lastSequenceId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 75
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->lastSequenceId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public lastSequenceId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0x10

    .line 76
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public modelVersion()J
    .locals 4

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/Model;->bb_pos:I

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

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 59
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/Model;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/Model;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public version()J
    .locals 3

    const/16 v0, 0x8

    .line 65
    invoke-virtual {p0, v0}, Lio/objectbox/model/Model;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/Model;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/Model;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
