.class abstract Lio/objectbox/ModelBuilder$PartBuilder;
.super Ljava/lang/Object;
.source "ModelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/ModelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PartBuilder"
.end annotation


# instance fields
.field private final fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

.field private finished:Z


# direct methods
.method constructor <init>(Lio/objectbox/flatbuffers/FlatBufferBuilder;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lio/objectbox/ModelBuilder$PartBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    return-void
.end method


# virtual methods
.method checkNotFinished()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->finished:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already finished"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract createFlatBufferTable(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I
.end method

.method public final finish()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->checkNotFinished()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->finished:Z

    .line 96
    invoke-virtual {p0}, Lio/objectbox/ModelBuilder$PartBuilder;->getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/objectbox/ModelBuilder$PartBuilder;->createFlatBufferTable(Lio/objectbox/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method getFbb()Lio/objectbox/flatbuffers/FlatBufferBuilder;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/objectbox/ModelBuilder$PartBuilder;->fbb:Lio/objectbox/flatbuffers/FlatBufferBuilder;

    return-object v0
.end method
