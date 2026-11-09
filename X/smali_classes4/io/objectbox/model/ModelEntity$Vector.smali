.class public final Lio/objectbox/model/ModelEntity$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "ModelEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/model/ModelEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity$Vector;
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/model/ModelEntity$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/model/ModelEntity;
    .locals 1

    .line 104
    new-instance v0, Lio/objectbox/model/ModelEntity;

    invoke-direct {v0}, Lio/objectbox/model/ModelEntity;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/ModelEntity$Vector;->get(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/model/ModelEntity;I)Lio/objectbox/model/ModelEntity;
    .locals 1

    .line 105
    invoke-virtual {p0, p2}, Lio/objectbox/model/ModelEntity$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/ModelEntity$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/model/ModelEntity;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/ModelEntity$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/model/ModelEntity;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/ModelEntity;

    move-result-object p1

    return-object p1
.end method
