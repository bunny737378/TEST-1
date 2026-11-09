.class public final Lio/objectbox/sync/server/SyncServerOptions$Vector;
.super Lio/objectbox/flatbuffers/BaseVector;
.source "SyncServerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/objectbox/sync/server/SyncServerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lio/objectbox/flatbuffers/BaseVector;-><init>()V

    return-void
.end method


# virtual methods
.method public __assign(IILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/SyncServerOptions$Vector;
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2, p3}, Lio/objectbox/sync/server/SyncServerOptions$Vector;->__reset(IILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public get(I)Lio/objectbox/sync/server/SyncServerOptions;
    .locals 1

    .line 209
    new-instance v0, Lio/objectbox/sync/server/SyncServerOptions;

    invoke-direct {v0}, Lio/objectbox/sync/server/SyncServerOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lio/objectbox/sync/server/SyncServerOptions$Vector;->get(Lio/objectbox/sync/server/SyncServerOptions;I)Lio/objectbox/sync/server/SyncServerOptions;

    move-result-object p1

    return-object p1
.end method

.method public get(Lio/objectbox/sync/server/SyncServerOptions;I)Lio/objectbox/sync/server/SyncServerOptions;
    .locals 1

    .line 210
    invoke-virtual {p0, p2}, Lio/objectbox/sync/server/SyncServerOptions$Vector;->__element(I)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lio/objectbox/sync/server/SyncServerOptions;->access$000(ILjava/nio/ByteBuffer;)I

    move-result p2

    iget-object v0, p0, Lio/objectbox/sync/server/SyncServerOptions$Vector;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lio/objectbox/sync/server/SyncServerOptions;->__assign(ILjava/nio/ByteBuffer;)Lio/objectbox/sync/server/SyncServerOptions;

    move-result-object p1

    return-object p1
.end method
