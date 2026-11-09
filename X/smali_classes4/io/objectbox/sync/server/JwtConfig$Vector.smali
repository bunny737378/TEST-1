.class public final Lio/objectbox/sync/server/JwtConfig$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "JwtConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/server/JwtConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig$Vector;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/sync/server/JwtConfig$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/sync/server/JwtConfig;
    .locals 1

    .line 106
    new-instance v0, Lio/objectbox/sync/server/JwtConfig;

    invoke-direct {v0}, Lio/objectbox/sync/server/JwtConfig;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/sync/server/JwtConfig$Vector;->get(Lio/objectbox/sync/server/JwtConfig;I)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/sync/server/JwtConfig;I)Lio/objectbox/sync/server/JwtConfig;
    .locals 1

    .line 107
    invoke-virtual {p0, p2}, Lio/objectbox/sync/server/JwtConfig$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/JwtConfig$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/sync/server/JwtConfig;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/JwtConfig$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/sync/server/JwtConfig;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/JwtConfig;

    move-result-object p1

    return-object p1
.end method
