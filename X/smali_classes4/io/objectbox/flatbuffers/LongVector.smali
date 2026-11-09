.class public final Lio/objectbox/flatbuffers/LongVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "LongVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/LongVector;
    .locals 1

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lio/objectbox/flatbuffers/LongVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)J
    .locals 2

    .line 47
    iget-object v0, p0, Lio/objectbox/flatbuffers/LongVector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/LongVector;->__element(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
