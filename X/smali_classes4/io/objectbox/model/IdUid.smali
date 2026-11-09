.class public final Lio/objectbox/model/IdUid;
.super Lio/objectbox/flatbuffers/Struct;
.source "IdUid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/objectbox/model/IdUid$Vector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lio/objectbox/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createIdUid(Lio/objectbox/flatbuffers/FlatBufferBuilder;JJ)I
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x10

    .line 54
    invoke-virtual {p0, v0, v1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->prep(II)V

    .line 55
    invoke-virtual {p0, p3, p4}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->putLong(J)V

    const/4 p3, 0x4

    .line 56
    invoke-virtual {p0, p3}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->pad(I)V

    long-to-int p1, p1

    .line 57
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->putInt(I)V

    .line 58
    invoke-virtual {p0}, Lio/objectbox/flatbuffers/FlatBufferBuilder;->offset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Lio/objectbox/model/IdUid;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/IdUid;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/objectbox/model/IdUid;->__reset(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public id()J
    .locals 4

    .line 46
    iget-object v0, p0, Lio/objectbox/model/IdUid;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lio/objectbox/model/IdUid;->bb_pos:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public uid()J
    .locals 2

    .line 51
    iget-object v0, p0, Lio/objectbox/model/IdUid;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lio/objectbox/model/IdUid;->bb_pos:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
