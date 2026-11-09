.class public final Lio/objectbox/model/ModelRelation$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "ModelRelation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/model/ModelRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation$Vector;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/model/ModelRelation$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/model/ModelRelation;
    .locals 1

    .line 74
    new-instance v0, Lio/objectbox/model/ModelRelation;

    invoke-direct {v0}, Lio/objectbox/model/ModelRelation;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/ModelRelation$Vector;->get(Lio/objectbox/model/ModelRelation;I)Lio/objectbox/model/ModelRelation;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/model/ModelRelation;I)Lio/objectbox/model/ModelRelation;
    .locals 1

    .line 75
    invoke-virtual {p0, p2}, Lio/objectbox/model/ModelRelation$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/ModelRelation$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/model/ModelRelation;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/ModelRelation$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/model/ModelRelation;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelRelation;

    move-result-object p1

    return-object p1
.end method
