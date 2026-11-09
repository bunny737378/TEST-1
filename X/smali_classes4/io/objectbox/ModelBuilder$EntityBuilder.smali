.class public Lio/objectbox/ModelBuilder$EntityBuilder;
.super Lio/objectbox/ModelBuilder$PartBuilder;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntityBuilder"
.end annotation


# instance fields
.field finished:Z

.field flags:Ljava/lang/Integer;

.field id:Ljava/lang/Integer;

.field lastPropertyId:Ljava/lang/Integer;

.field lastPropertyUid:Ljava/lang/Long;

.field private final model:Lio/objectbox/ModelBuilder;

.field final name:Ljava/lang/String;

.field propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final propertyOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field relationBuilder:Lio/objectbox/ModelBuilder$RelationBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final relationOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field uid:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lio/objectbox/ModelBuilder;Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0, p2}, Lio/objectbox/ModelBuilder$PartBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 308
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    .line 309
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    .line 322
    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->model:Lio/objectbox/ModelBuilder;

    .line 323
    iput-object p3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->name:Ljava/lang/String;

    return-void
.end method

.method private finishPropertyOrRelation()V
    .locals 3

    .line 372
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationBuilder:Lio/objectbox/ModelBuilder$RelationBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not build property and relation at the same time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 376
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder$PropertyBuilder;->finish()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    iput-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    .line 379
    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationBuilder:Lio/objectbox/ModelBuilder$RelationBuilder;

    if-eqz v0, :cond_3

    .line 380
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    invoke-virtual {v0}, Lio/objectbox/ModelBuilder$RelationBuilder;->finish()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    iput-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationBuilder:Lio/objectbox/ModelBuilder$RelationBuilder;

    :cond_3
    return-void
.end method


# virtual methods
.method public createFlatBufferTable(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
    .locals 4

    .line 395
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 396
    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->model:Lio/objectbox/ModelBuilder;

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyOffsets:Ljava/util/List;

    invoke-static {v1, v2}, Lio/objectbox/ModelBuilder;->access$300(Lio/objectbox/ModelBuilder;Ljava/util/List;)I

    move-result v1

    .line 397
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->model:Lio/objectbox/ModelBuilder;

    iget-object v3, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationOffsets:Ljava/util/List;

    invoke-static {v2, v3}, Lio/objectbox/ModelBuilder;->access$300(Lio/objectbox/ModelBuilder;Ljava/util/List;)I

    move-result v2

    .line 399
    :goto_0
    invoke-static {p1}, Lio/objectbox/model/ModelEntity;->startModelEntity(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 400
    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 401
    invoke-static {p1, v1}, Lio/objectbox/model/ModelEntity;->addProperties(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    if-eqz v2, :cond_1

    .line 402
    invoke-static {p1, v2}, Lio/objectbox/model/ModelEntity;->addRelations(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 403
    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 405
    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->addId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 407
    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyUid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 409
    invoke-static {p1, v0}, Lio/objectbox/model/ModelEntity;->addLastPropertyId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 411
    :cond_3
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->flags:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lio/objectbox/model/ModelEntity;->addFlags(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 414
    :cond_4
    invoke-static {p1}, Lio/objectbox/model/ModelEntity;->endModelEntity(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    return p1
.end method

.method public entityDone()Lio/objectbox/ModelBuilder;
    .locals 2

    .line 387
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    .line 388
    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->finishPropertyOrRelation()V

    .line 389
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->model:Lio/objectbox/ModelBuilder;

    invoke-static {v0}, Lio/objectbox/ModelBuilder;->access$200(Lio/objectbox/ModelBuilder;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->finish()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->model:Lio/objectbox/ModelBuilder;

    return-object v0
.end method

.method public flags(I)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->flags:Ljava/lang/Integer;

    return-object p0
.end method

.method public id(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    .line 327
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->id:Ljava/lang/Integer;

    .line 329
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->uid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastPropertyId(IJ)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 0

    .line 334
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    .line 335
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyId:Ljava/lang/Integer;

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->lastPropertyUid:Ljava/lang/Long;

    return-object p0
.end method

.method public property(Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 350
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/objectbox/ModelBuilder$EntityBuilder;->property(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public property(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/objectbox/ModelBuilder$PropertyBuilder;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 355
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    .line 356
    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->finishPropertyOrRelation()V

    .line 357
    new-instance v0, Lio/objectbox/ModelBuilder$PropertyBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lio/objectbox/ModelBuilder$PropertyBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/objectbox/ModelBuilder$1;)V

    iput-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->propertyBuilder:Lio/objectbox/ModelBuilder$PropertyBuilder;

    return-object v0
.end method

.method public relation(Ljava/lang/String;IJIJ)Lio/objectbox/ModelBuilder$RelationBuilder;
    .locals 10

    .line 363
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->checkNotFinished()V

    .line 364
    invoke-direct {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->finishPropertyOrRelation()V

    .line 366
    new-instance v0, Lio/objectbox/ModelBuilder$RelationBuilder;

    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$EntityBuilder;->getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v1

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lio/objectbox/ModelBuilder$RelationBuilder;-><init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;IJIJLio/objectbox/ModelBuilder$1;)V

    .line 367
    iput-object v0, p0, Lio/objectbox/ModelBuilder$EntityBuilder;->relationBuilder:Lio/objectbox/ModelBuilder$RelationBuilder;

    return-object v0
.end method
