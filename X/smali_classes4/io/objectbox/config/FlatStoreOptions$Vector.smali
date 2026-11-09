.class public final Lio/objectbox/config/FlatStoreOptions$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "FlatStoreOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/config/FlatStoreOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/config/FlatStoreOptions$Vector;
    .locals 0

    .line 255
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/config/FlatStoreOptions$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/config/FlatStoreOptions;
    .locals 1

    .line 257
    new-instance v0, Lio/objectbox/config/FlatStoreOptions;

    invoke-direct {v0}, Lio/objectbox/config/FlatStoreOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/config/FlatStoreOptions$Vector;->get(Lio/objectbox/config/FlatStoreOptions;I)Lio/objectbox/config/FlatStoreOptions;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/config/FlatStoreOptions;I)Lio/objectbox/config/FlatStoreOptions;
    .locals 1

    .line 258
    invoke-virtual {p0, p2}, Lio/objectbox/config/FlatStoreOptions$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/config/FlatStoreOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/config/FlatStoreOptions;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/config/FlatStoreOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/config/FlatStoreOptions;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/config/FlatStoreOptions;

    move-result-object p1

    return-object p1
.end method
