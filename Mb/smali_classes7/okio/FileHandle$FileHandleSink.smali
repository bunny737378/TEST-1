.class final Lokio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSink;",
        "Lokio/Sink;",
        "fileHandle",
        "Lokio/FileHandle;",
        "position",
        "",
        "(Lokio/FileHandle;J)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "close",
        "",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lokio/FileHandle;

.field private position:J


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    .line 1
    const-string v0, "fileHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 11
    iput-wide p2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 9
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 11
    invoke-virtual {v0}, Lokio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 20
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lokio/FileHandle;->access$setOpenStreamCount$p(Lokio/FileHandle;I)V

    .line 29
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 31
    invoke-static {v1}, Lokio/FileHandle;->access$getOpenStreamCount$p(Lokio/FileHandle;)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 39
    invoke-static {v1}, Lokio/FileHandle;->access$getClosed$p(Lokio/FileHandle;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 53
    invoke-virtual {v0}, Lokio/FileHandle;->protectedClose()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 7
    invoke-virtual {v0}, Lokio/FileHandle;->protectedFlush()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "closed"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final getClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 3
    return v0
.end method

.method public final getFileHandle()Lokio/FileHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 3
    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 3
    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 3
    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 3
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSink;->closed:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, Lokio/FileHandle$FileHandleSink;->fileHandle:Lokio/FileHandle;

    .line 12
    iget-wide v2, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/FileHandle;->access$writeNoCloseCheck(Lokio/FileHandle;JLokio/Buffer;J)V

    .line 19
    iget-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 21
    add-long/2addr v0, p2

    .line 22
    iput-wide v0, p0, Lokio/FileHandle$FileHandleSink;->position:J

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "closed"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
