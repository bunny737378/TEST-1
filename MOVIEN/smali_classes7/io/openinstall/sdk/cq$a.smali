.class Lio/openinstall/sdk/cq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/cj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:J

.field public final e:Ljava/nio/channels/DatagramChannel;

.field public final f:Lio/openinstall/sdk/ci;

.field public final synthetic g:Lio/openinstall/sdk/cq;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/cq;I[BIJLjava/nio/channels/DatagramChannel;Lio/openinstall/sdk/ci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/openinstall/sdk/cq$a;->g:Lio/openinstall/sdk/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/openinstall/sdk/cq$a;->a:I

    iput-object p3, p0, Lio/openinstall/sdk/cq$a;->b:[B

    iput p4, p0, Lio/openinstall/sdk/cq$a;->c:I

    iput-wide p5, p0, Lio/openinstall/sdk/cq$a;->d:J

    iput-object p7, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    iput-object p8, p0, Lio/openinstall/sdk/cq$a;->f:Lio/openinstall/sdk/ci;

    return-void
.end method

.method public synthetic constructor <init>(Lio/openinstall/sdk/cq;I[BIJLjava/nio/channels/DatagramChannel;Lio/openinstall/sdk/ci;Lio/openinstall/sdk/cr;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lio/openinstall/sdk/cq$a;-><init>(Lio/openinstall/sdk/cq;I[BIJLjava/nio/channels/DatagramChannel;Lio/openinstall/sdk/ci;)V

    return-void
.end method

.method public static synthetic b(Lio/openinstall/sdk/cq$a;)Ljava/nio/channels/DatagramChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    return-object p0
.end method

.method public static synthetic d(Lio/openinstall/sdk/cq$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cq$a;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lio/openinstall/sdk/cq$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/openinstall/sdk/cq$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key for transaction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/openinstall/sdk/cq$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not readable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/cq$a;->e(Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lio/openinstall/sdk/cq$a;->g:Lio/openinstall/sdk/cq;

    invoke-static {p1}, Lio/openinstall/sdk/cq;->r(Lio/openinstall/sdk/cq;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/DatagramChannel;

    iget v0, p0, Lio/openinstall/sdk/cq$a;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/DatagramChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lio/openinstall/sdk/cq$a;->g()V

    iget-object p1, p0, Lio/openinstall/sdk/cq$a;->f:Lio/openinstall/sdk/ci;

    invoke-interface {p1, v1}, Lio/openinstall/sdk/ci;->a([B)V

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/cq$a;->b:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v1}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/openinstall/sdk/cq$a;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not send all data for transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/openinstall/sdk/cq$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insufficient room for the datagram in the underlying output buffer for transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/openinstall/sdk/cq$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/cq$a;->g()V

    iget-object v0, p0, Lio/openinstall/sdk/cq$a;->f:Lio/openinstall/sdk/ci;

    invoke-interface {v0, p1}, Lio/openinstall/sdk/ci;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    invoke-static {v0}, Lio/openinstall/sdk/cq;->n(Ljava/nio/channels/DatagramChannel;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/openinstall/sdk/cq$a;->e:Ljava/nio/channels/DatagramChannel;

    invoke-static {v1}, Lio/openinstall/sdk/cq;->n(Ljava/nio/channels/DatagramChannel;)V

    throw v0

    :goto_0
    return-void
.end method
