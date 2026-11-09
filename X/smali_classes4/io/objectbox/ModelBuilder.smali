.class public Lio/objectbox/ModelBuilder;
.super Ljava/lang/Object;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/ModelBuilder$EntityBuilder;,
        Lio/objectbox/ModelBuilder$RelationBuilder;,
        Lio/objectbox/ModelBuilder$PropertyBuilder;,
        Lio/objectbox/ModelBuilder$PartBuilder;
    }
.end annotation


# static fields
.field private static final MODEL_VERSION:I = 0x2


# instance fields
.field private final entityOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

.field private lastEntityId:Ljava/lang/Integer;

.field private lastEntityUid:Ljava/lang/Long;

.field private lastIndexId:Ljava/lang/Integer;

.field private lastIndexUid:Ljava/lang/Long;

.field private lastRelationId:Ljava/lang/Integer;

.field private lastRelationUid:Ljava/lang/Long;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    const-wide/16 v0, 0x1

    .line 52
    iput-wide v0, p0, Lio/objectbox/ModelBuilder;->version:J

    return-void
.end method

.method static synthetic access$200(Lio/objectbox/ModelBuilder;)Ljava/util/List;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lio/objectbox/ModelBuilder;Ljava/util/List;)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/objectbox/ModelBuilder;->createVector(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private createVector(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 420
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 421
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 422
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    iget-object p1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {p1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createVectorOfTables([I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public build()[B
    .locals 6

    .line 455
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->createString(Ljava/lang/CharSequence;)I

    move-result v0

    .line 456
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->entityOffsets:Ljava/util/List;

    invoke-direct {p0, v1}, Lio/objectbox/ModelBuilder;->createVector(Ljava/util/List;)I

    move-result v1

    .line 457
    iget-object v2, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v2}, Lio/objectbox/model/Model;->startModel(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V

    .line 458
    iget-object v2, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v2, v0}, Lio/objectbox/model/Model;->addName(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 459
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->addModelVersion(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 460
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lio/objectbox/model/Model;->addVersion(Lio/objectbox/flatbuffers/FlatBufferBuilder;J)V

    .line 461
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v0, v1}, Lio/objectbox/model/Model;->addEntities(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 462
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastEntityId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 463
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastEntityUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 464
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastEntityId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 466
    :cond_0
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastIndexId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 467
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastIndexUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 468
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastIndexId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 470
    :cond_1
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastRelationId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 471
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lio/objectbox/ModelBuilder;->lastRelationUid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lio/objectbox/model/IdUid;->createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I

    move-result v0

    .line 472
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v1, v0}, Lio/objectbox/model/Model;->addLastRelationId(Lio/objectbox/flatbuffers/FlatBufferBuilder;I)V

    .line 474
    :cond_2
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-static {v0}, Lio/objectbox/model/Model;->endModel(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 476
    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v1, v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 477
    iget-object v0, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-virtual {v0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public entity(Ljava/lang/String;)Lio/objectbox/ModelBuilder$EntityBuilder;
    .locals 2

    .line 433
    new-instance v0, Lio/objectbox/ModelBuilder$EntityBuilder;

    iget-object v1, p0, Lio/objectbox/ModelBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    invoke-direct {v0, p0, v1, p1}, Lio/objectbox/ModelBuilder$EntityBuilder;-><init>(Lio/objectbox/ModelBuilder;Lio/objectbox/flatbuffers/FlatBufferBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public lastEntityId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastEntityId:Ljava/lang/Integer;

    .line 438
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastEntityUid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastIndexId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    .line 443
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastIndexId:Ljava/lang/Integer;

    .line 444
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastIndexUid:Ljava/lang/Long;

    return-object p0
.end method

.method public lastRelationId(IJ)Lio/objectbox/ModelBuilder;
    .locals 0

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastRelationId:Ljava/lang/Integer;

    .line 450
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/objectbox/ModelBuilder;->lastRelationUid:Ljava/lang/Long;

    return-object p0
.end method

.method public version(J)Lio/objectbox/ModelBuilder;
    .locals 0

    .line 428
    iput-wide p1, p0, Lio/objectbox/ModelBuilder;->version:J

    return-object p0
.end method
