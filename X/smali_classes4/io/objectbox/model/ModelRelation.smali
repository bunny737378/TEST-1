.class public final Lio/objectbox/model/ModelRelation;
.super Lio/objectbox/flatbuffers/Table;
.source "ModelRelation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/ModelRelation$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static ValidateVersion()V
    .locals 0

    .line 34
    invoke-static {}, Lio/objectbox/flatbuffers/Constants;->FLATBUFFERS_23_5_26()V

    return-void
.end method

.method static synthetic access$000(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lio/objectbox/model/ModelRelation;->__indirect(ILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static addExternalName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addExternalType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    int-to-short p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 64
    invoke-virtual {p0, v1, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTargetEntityId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static endModelRelation(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 0

    .line 67
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->endTable()I

    move-result p0

    return p0
.end method

.method public static getRootAsModelRelation(Ljava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation;
    .locals 1

    .line 35
    new-instance v0, Lio/objectbox/model/ModelRelation;

    invoke-direct {v0}, Lio/objectbox/model/ModelRelation;-><init>()V

    invoke-static {p0, v0}, Lio/objectbox/model/ModelRelation;->getRootAsModelRelation(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelRelation;)Lio/objectbox/model/ModelRelation;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsModelRelation(Ljava/nio/ByteBuffer;Lio/objectbox/model/ModelRelation;)Lio/objectbox/model/ModelRelation;
    .locals 2

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lio/objectbox/model/ModelRelation;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation;

    move-result-object p0

    return-object p0
.end method

.method public static startModelRelation(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->startTable(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelRelation;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/ModelRelation;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public externalName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    .line 56
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelRelation;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public externalNameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelRelation;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public externalNameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelRelation;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public externalType()I
    .locals 3

    const/16 v0, 0xa

    .line 52
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/objectbox/model/ModelRelation;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lio/objectbox/model/ModelRelation;->bb_pos:I

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

.method public id()Lio/objectbox/model/IdUid;
    .locals 1

    .line 40
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public id(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelRelation;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/ModelRelation;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 42
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelRelation;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__string(I)Ljava/lang/String;

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

    .line 43
    invoke-virtual {p0, v0, v1}, Lio/objectbox/model/ModelRelation;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nameInByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lio/objectbox/model/ModelRelation;->__vector_in_bytebuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public targetEntityId()Lio/objectbox/model/IdUid;
    .locals 1

    .line 45
    new-instance v0, Lio/objectbox/model/IdUid;

    invoke-direct {v0}, Lio/objectbox/model/IdUid;-><init>()V

    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->targetEntityId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;

    move-result-object v0

    return-object v0
.end method

.method public targetEntityId(Lio/objectbox/model/IdUid;)Lio/objectbox/model/IdUid;
    .locals 2

    const/16 v0, 0x8

    .line 46
    invoke-virtual {p0, v0}, Lio/objectbox/model/ModelRelation;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lio/objectbox/model/ModelRelation;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/objectbox/model/ModelRelation;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lio/objectbox/model/IdUid;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
