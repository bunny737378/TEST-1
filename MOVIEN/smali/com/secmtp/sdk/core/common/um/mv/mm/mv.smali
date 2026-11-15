.class public abstract Lcom/secmtp/sdk/core/common/um/mv/mm/mv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mu:I = 0x0

.field private static final mv:I = 0x7


# instance fields
.field private final mm:Ljava/lang/String;

.field protected mn:Ljava/net/Socket;

.field private mw:Ljava/lang/String;

.field private my:I

.field private nm:[B

.field private final nn:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mm:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nn:[B

    .line 22
    return-void
.end method

.method private mm()V
    .locals 1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mv/mm/mv;)V
    .locals 1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 23
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/um/mv/mm/mv;Lcom/secmtp/sdk/core/common/um/mv/my;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn(Lcom/secmtp/sdk/core/common/um/mv/my;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/um/mv/my;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    const v1, 0xea60

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->a_()Lcom/secmtp/sdk/core/common/um/mn/nn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/nn;->mm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mw:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/nn;->mn()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->my:I

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    .line 8
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mw:Ljava/lang/String;

    iget v2, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->my:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/um/mv/mm/mv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mw:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized mn(Lcom/secmtp/sdk/core/common/um/mv/my;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    const v1, 0xea60

    .line 10
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->a_()Lcom/secmtp/sdk/core/common/um/mn/nn;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/nn;->mm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mw:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/nn;->mn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->my:I

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    .line 14
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mw:Ljava/lang/String;

    iget v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->my:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mu()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    array-length v1, v0

    .line 18
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 19
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x7

    :try_start_3
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    if-eqz v3, :cond_3

    .line 20
    array-length v3, v3

    if-ge v3, v2, :cond_4

    .line 21
    :cond_3
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    :cond_4
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    const/4 v4, 0x0

    .line 22
    aput-byte v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 23
    aput-byte v6, v3, v5

    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm()I

    move-result p1

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v3, v5

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 25
    aput-byte v3, p1, v6

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    .line 26
    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 27
    aput-byte v3, p1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 28
    aput-byte v1, p1, v3

    .line 29
    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v0, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    .line 30
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nm:[B

    .line 31
    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_5
    monitor-exit p0

    return-void

    .line 35
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :goto_2
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method private mn()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->mn:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/um/mv/mm/mv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->my:I

    .line 3
    return p0
.end method


# virtual methods
.method public final mm(Ljava/io/InputStream;)I
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nn:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv;->nn:[B

    .line 16
    aget-byte v0, p1, v2

    .line 17
    aput-byte v2, p1, v2

    return v0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket.InputStream read length = -1!"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract mm(Lcom/secmtp/sdk/core/common/um/mv/my;Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/um/mv/my;Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mv/mm/mv$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mv/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/um/mv/mm/mv;Lcom/secmtp/sdk/core/common/um/mv/my;Lcom/secmtp/sdk/core/common/um/mv/my$mm;)V

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mv/my;->mm()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V

    return-void
.end method
