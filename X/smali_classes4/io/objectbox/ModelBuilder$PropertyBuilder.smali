.class public Lio/objectbox/ModelBuilder$PropertyBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyBuilder"
.end annotation


# instance fields
.field private externalPropertyType:I

.field private flags:I

.field private hnswParamsOffset:I

.field private id:I

.field private indexId:I

.field private indexMaxValueLength:I

.field private indexUid:J

.field private final propertyNameOffset:I

.field private secondaryNameOffset:I

.field private final targetEntityOffset:I

.field private final type:I

.field private uid:J

.field private final virtualTargetOffset:I


# direct methods
.method private constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 124
    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 125
    iput p5, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->type:I

    .line 126
    invoke-virtual {p1, p2}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->propertyNameOffset:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p1, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    iput p3, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->targetEntityOffset:I

    if-eqz p4, :cond_1

    .line 128
    invoke-virtual {p1, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p2

    :cond_1
    iput p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->virtualTargetOffset:I

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/objectbox/ModelBuilder$1;)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p5}, Lio/objectbox/ModelBuilder$PropertyBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createFlatBufferTable(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    .line 221
    invoke-static {p1}, Lio/objectbox/model/ModelProperty;->startModelProperty(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 222
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->propertyNameOffset:I

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 223
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->targetEntityOffset:I

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addTargetEntity(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 226
    :cond_0
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->virtualTargetOffset:I

    if-eqz v0, :cond_1

    .line 227
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addVirtualTarget(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 229
    :cond_1
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->secondaryNameOffset:I

    if-eqz v0, :cond_2

    .line 230
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addNameSecondary(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 232
    :cond_2
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->id:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 233
    iget-wide v2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->uid:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 234
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 236
    :cond_3
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId:I

    if-eqz v0, :cond_4

    int-to-long v0, v0

    .line 237
    iget-wide v2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexUid:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 238
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addIndexId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 240
    :cond_4
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexMaxValueLength:I

    if-lez v0, :cond_5

    int-to-long v0, v0

    .line 241
    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelProperty;->addMaxIndexValueLength(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 243
    :cond_5
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->externalPropertyType:I

    if-eqz v0, :cond_6

    .line 244
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addExternalType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 246
    :cond_6
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->hnswParamsOffset:I

    if-eqz v0, :cond_7

    .line 247
    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 249
    :cond_7
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->type:I

    invoke-static {p1, v0}, Lio/objectbox/model/ModelProperty;->addType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 250
    iget v0, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags:I

    if-eqz v0, :cond_8

    int-to-long v0, v0

    .line 251
    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelProperty;->addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 253
    :cond_8
    invoke-static {p1}, Lio/objectbox/model/ModelProperty;->endModelProperty(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    return p1
.end method

.method public externalType(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 158
    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->externalPropertyType:I

    return-object p0
.end method

.method public flags(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    .line 208
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 209
    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->flags:I

    return-object p0
.end method

.method public hnswParams(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Short;Ljava/lang/Float;Ljava/lang/Long;)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 181
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 182
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lio/objectbox/model/HnswParams;->startHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 184
    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->addDimensions(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->addNeighborsPerNode(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_0
    if-eqz p4, :cond_1

    .line 189
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->addIndexingSearchCount(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_1
    if-eqz p5, :cond_2

    .line 192
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    :cond_2
    if-eqz p6, :cond_3

    .line 195
    invoke-virtual {p6}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {v0, p1}, Lio/objectbox/model/HnswParams;->addDistanceType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    :cond_3
    if-eqz p7, :cond_4

    .line 198
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lio/objectbox/model/HnswParams;->addReparationBacklinkProbability(Lio/objectbox/flatbuffers/FlatBufferBuilder;F)V

    :cond_4
    if-eqz p8, :cond_5

    .line 201
    invoke-virtual {p8}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lio/objectbox/model/HnswParams;->addVectorCacheHintSizeKb(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 203
    :cond_5
    invoke-static {v0}, Lio/objectbox/model/HnswParams;->endHnswParams(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->hnswParamsOffset:I

    return-object p0
.end method

.method public id(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 133
    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->id:I

    .line 134
    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->uid:J

    return-object p0
.end method

.method public indexId(IJ)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    .line 139
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 140
    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexId:I

    .line 141
    iput-wide p2, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexUid:J

    return-object p0
.end method

.method public indexMaxValueLength(I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 0

    .line 146
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 147
    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->indexMaxValueLength:I

    return-object p0
.end method

.method public secondaryName(Ljava/lang/String;)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->checkNotFinished()V

    .line 215
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result p1

    iput p1, p0, Lio/objectbox/ModelBuilder$PropertyBuilder;->secondaryNameOffset:I

    return-object p0
.end method
