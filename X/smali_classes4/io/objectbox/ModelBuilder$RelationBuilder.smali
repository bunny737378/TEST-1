.class public Lio/objectbox/ModelBuilder$RelationBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelationBuilder"
.end annotation


# instance fields
.field private externalPropertyType:I

.field private final name:Ljava/lang/String;

.field private final relationId:I

.field private final relationUid:J

.field private final targetEntityId:I

.field private final targetEntityUid:J


# direct methods
.method private constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJ)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 269
    iput-object p2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->name:Ljava/lang/String;

    .line 270
    iput p3, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->relationId:I

    .line 271
    iput-wide p4, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->relationUid:J

    .line 272
    iput p6, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->targetEntityId:I

    .line 273
    iput-wide p7, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->targetEntityUid:J

    return-void
.end method

.method synthetic constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJLio/objectbox/ModelBuilder$1;)V
    .locals 0

    .line 257
    invoke-direct/range {p0 .. p8}, Lio/objectbox/ModelBuilder$RelationBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJ)V

    return-void
.end method


# virtual methods
.method public createFlatBufferTable(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    .line 289
    iget-object v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 291
    invoke-static {p1}, Lio/objectbox/model/ModelRelation;->startModelRelation(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 292
    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 293
    iget v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->relationId:I

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->relationUid:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 294
    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->addId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 295
    iget v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->targetEntityId:I

    int-to-long v0, v0

    iget-wide v2, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->targetEntityUid:J

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 296
    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->addTargetEntityId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 297
    iget v0, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->externalPropertyType:I

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1, v0}, Lio/objectbox/model/ModelRelation;->addExternalType(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 300
    :cond_0
    invoke-static {p1}, Lio/objectbox/model/ModelRelation;->endModelRelation(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    return p1
.end method

.method public externalType(I)Lio/objectbox/ModelBuilder$RelationBuilder;
    .locals 0

    .line 282
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$RelationBuilder;->checkNotFinished()V

    .line 283
    iput p1, p0, Lio/objectbox/ModelBuilder$RelationBuilder;->externalPropertyType:I

    return-object p0
.end method
