.class final Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileHandleSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "fileHandle",
        "",
        "position",
        "<init>",
        "(La14;J)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "byteCount",
        "Lj38;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/FileHandle;",
        "getFileHandle",
        "()La14;",
        "J",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final fileHandle:Lcom/applovin/shadow/okio/FileHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/FileHandle;J)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/FileHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/FileHandle;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/applovin/shadow/okio/FileHandle;->access$setOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getOpenStreamCount$p(Lcom/applovin/shadow/okio/FileHandle;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/shadow/okio/FileHandle;->access$getClosed$p(Lcom/applovin/shadow/okio/FileHandle;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedClose()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/FileHandle;->protectedFlush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "closed"

    .line 12
    .line 13
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFileHandle()Lcom/applovin/shadow/okio/FileHandle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->closed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->fileHandle:Lcom/applovin/shadow/okio/FileHandle;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/FileHandle;->access$writeNoCloseCheck(Lcom/applovin/shadow/okio/FileHandle;JLcom/applovin/shadow/okio/Buffer;J)V

    .line 15
    .line 16
    .line 17
    iget-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 18
    .line 19
    add-long/2addr p1, v5

    .line 20
    iput-wide p1, p0, Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;->position:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "closed"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
