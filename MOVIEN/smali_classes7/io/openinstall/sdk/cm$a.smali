.class Lio/openinstall/sdk/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/cj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SocketChannel;

.field public final b:Ljava/util/Queue;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public final synthetic f:Lio/openinstall/sdk/cm;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/cm;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/cm$a;->f:Lio/openinstall/sdk/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    const p1, 0xffff

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lio/openinstall/sdk/cm$a;->e:I

    iput-object p2, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    return-void
.end method

.method public static synthetic b(Lio/openinstall/sdk/cm$a;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lio/openinstall/sdk/cm$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/cm$a;->f(Ljava/io/IOException;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    iget-object v4, p0, Lio/openinstall/sdk/cm$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput v2, p0, Lio/openinstall/sdk/cm$a;->e:I

    :cond_1
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    iget-object v4, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/cm$a;->f(Ljava/io/IOException;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput v3, p0, Lio/openinstall/sdk/cm$a;->e:I

    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lio/openinstall/sdk/cm$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, v4, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iget-object v1, p0, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/openinstall/sdk/cm$b;

    invoke-static {v2}, Lio/openinstall/sdk/cm$b;->d(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/bn;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v3

    invoke-virtual {v3}, Lio/openinstall/sdk/bm;->b()I

    move-result v3

    if-ne v0, v3, :cond_5

    invoke-static {v2}, Lio/openinstall/sdk/cm$b;->c(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/ci;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/openinstall/sdk/ci;->a([B)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_6
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lio/openinstall/sdk/cm$a;->f(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic d(Lio/openinstall/sdk/cm$a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cm$a;->f(Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cm$a;->g(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cm$a;->h(Ljava/nio/channels/SelectionKey;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/openinstall/sdk/cm$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/cm$b;

    invoke-static {v1}, Lio/openinstall/sdk/cm$b;->c(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/ci;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cm$a;->e(Ljava/io/IOException;)V

    iget-object p1, p0, Lio/openinstall/sdk/cm$a;->f:Lio/openinstall/sdk/cm;

    invoke-static {p1}, Lio/openinstall/sdk/cm;->p(Lio/openinstall/sdk/cm;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p1, p0, Lio/openinstall/sdk/cm$a;->f:Lio/openinstall/sdk/cm;

    invoke-static {p1}, Lio/openinstall/sdk/cm;->p(Lio/openinstall/sdk/cm;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/nio/channels/SelectionKey;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cm$a;->f(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cm$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/openinstall/sdk/cm$b;

    :try_start_0
    invoke-virtual {v1}, Lio/openinstall/sdk/cm$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lio/openinstall/sdk/cm$b;->c(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/ci;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    return-void
.end method
