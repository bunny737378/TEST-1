.class public final Lio/objectbox/model/HnswParams$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "HnswParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/model/HnswParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams$Vector;
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/model/HnswParams$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/model/HnswParams;
    .locals 1

    .line 132
    new-instance v0, Lio/objectbox/model/HnswParams;

    invoke-direct {v0}, Lio/objectbox/model/HnswParams;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/model/HnswParams$Vector;->get(Lio/objectbox/model/HnswParams;I)Lio/objectbox/model/HnswParams;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/model/HnswParams;I)Lio/objectbox/model/HnswParams;
    .locals 1

    .line 133
    invoke-virtual {p0, p2}, Lio/objectbox/model/HnswParams$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/HnswParams$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/model/HnswParams;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/model/HnswParams$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/model/HnswParams;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/HnswParams;

    move-result-object p1

    return-object p1
.end method
