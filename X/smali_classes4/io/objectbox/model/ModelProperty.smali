.class public final Lio/objectbox/model/ModelProperty;
.super Lio/objectbox/flatbuffers/Table;
.source "ModelProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/ModelProperty$Vector;
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
    invoke-static {p0, p1}, Lio/objectbox/model/ModelProperty;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addExternalName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addExternalType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 116
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addIndexId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addMaxIndexValueLength(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V
    .locals 1

    long-to-int p1, p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    .line 114
    invoke-virtual {p0, v0, p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNameSecondary(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTargetEntity(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 108
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addVirtualTarget(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static endModelProperty(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelProperty(Ljava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 1

    .line 41
    new-instance v0, Lio/objectbox/model/ModelProperty;

    invoke-direct {v0}, Lio/objectbox/model/ModelProperty;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/ModelProperty;->getRootAsModelProperty(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelProperty(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelProperty;)Lio/objectbox/model/ModelProperty;
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

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/ModelProperty;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;

    move-result-object p0

    return-object p0
.end method

.method public static startModelProperty(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xc

    .line 105
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelProperty;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelProperty;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelProperty;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public externalName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1a

    .line 101
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public externalNameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public externalNameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x1a

    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public externalType()I
    .locals 3

    const/16 v0, 0x18

    .line 97
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

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

    .line 55
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

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

.method public hnswParams()Lio/objectbox/model/HnswParams;
    .locals 1

    .line 91
    new-instance v0, Lio/objectbox/model/HnswParams;

    invoke-direct {v0}, Lio/objectbox/model/HnswParams;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->hnswParams(Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;

    move-result-object v0

    return-object v0
.end method

.method public hnswParams(Lio/objectbox/model/HnswParams;)Lio/objectbox/model/HnswParams;
    .locals 2

    const/16 v0, 0x16

    .line 92
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/HnswParams;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public id()Lio/objectbox/model/IdUid;
    .locals 1

    .line 46
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public indexId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 56
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->indexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public indexId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0xc

    .line 57
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maxIndexValueLength()J
    .locals 4

    const/16 v0, 0x14

    .line 86
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

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

    .line 48
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__string(I)Ljava/lang/String;

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

    .line 49
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nameSecondary()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x12

    .line 80
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nameSecondaryAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 81
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameSecondaryInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public targetEntity()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xe

    .line 61
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public targetEntityAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public targetEntityInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public type()I
    .locals 3

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/ModelProperty;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

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

.method public virtualTarget()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    .line 74
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelProperty;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelProperty;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public virtualTargetAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public virtualTargetInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelProperty;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
