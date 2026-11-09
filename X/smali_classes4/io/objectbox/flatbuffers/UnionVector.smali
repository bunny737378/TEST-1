.class public final Lio/objectbox/flatbuffers/UnionVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "UnionVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/UnionVector;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/UnionVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(Lio/objectbox/flatbuffers/Table;I)Lio/objectbox/flatbuffers/Table;
    .locals 1

    .line 50
    invoke-virtual {p0, p2}, Lio/objectbox/flatbuffers/UnionVector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/flatbuffers/UnionVector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, v0}, Lio/objectbox/flatbuffers/Table;->__union(Lio/objectbox/flatbuffers/Table;ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/Table;

    move-result-object p1

    return-object p1
.end method
