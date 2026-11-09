.class public final Lio/objectbox/flatbuffers/StringVector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "StringVector.java"


# instance fields
.field private utf8:Lio/objectbox/flatbuffers/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    .line 28
    invoke-static {}, Lio/objectbox/flatbuffers/Utf8;->getDefault()Lio/objectbox/flatbuffers/Utf8;

    move-result-object v0

    iput-object v0, p0, Lio/objectbox/flatbuffers/StringVector;->utf8:Lio/objectbox/flatbuffers/Utf8;

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/flatbuffers/StringVector;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/flatbuffers/StringVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Lio/objectbox/flatbuffers/StringVector;->__element(I)I

    move-result p1

    iget-object v0, p0, Lio/objectbox/flatbuffers/StringVector;->bb:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/objectbox/flatbuffers/StringVector;->utf8:Lio/objectbox/flatbuffers/Utf8;

    invoke-static {p1, v0, v1}, Lio/objectbox/flatbuffers/Table;->__string(ILjava/nio/ByteBuffer;Lio/objectbox/flatbuffers/Utf8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
