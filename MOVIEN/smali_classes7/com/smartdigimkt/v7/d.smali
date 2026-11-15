.class public abstract Lcom/smartdigimkt/v7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/net/Socket;

.field public e:[B

.field public final f:[B


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
    iput-object v0, p0, Lcom/smartdigimkt/v7/d;->a:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/v7/d;->e:[B

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    .line 22
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v7/d;Lcom/smartdigimkt/u7/d;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v7/d;->a(Lcom/smartdigimkt/u7/d;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    array-length v1, v0

    .line 6
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x7

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/v7/d;->e:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-ge v3, v2, :cond_3

    .line 8
    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/smartdigimkt/v7/d;->e:[B

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/v7/d;->e:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x3

    int-to-byte v6, v5

    const/4 v7, 0x1

    .line 10
    aput-byte v6, v3, v7

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/u7/d;->a()I

    move-result p1

    int-to-byte p1, p1

    const/4 v6, 0x2

    aput-byte p1, v3, v6

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/v7/d;->e:[B

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    .line 13
    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 14
    aput-byte v3, p1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 15
    aput-byte v1, p1, v3

    .line 16
    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v0, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->e:[B

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    .line 20
    :cond_4
    monitor-exit p0

    :goto_1
    return-void

    .line 21
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/u7/d;)V
    .locals 3

    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    const v1, 0xea60

    .line 24
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    new-instance v0, Lcom/smartdigimkt/w7/a;

    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/c8/a;->C:Ljava/lang/String;

    .line 29
    iget p1, p1, Lcom/smartdigimkt/c8/a;->D:I

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/w7/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 31
    iget-object p1, v0, Lcom/smartdigimkt/w7/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/v7/d;->b:Ljava/lang/String;

    .line 32
    iget p1, v0, Lcom/smartdigimkt/w7/a;->b:I

    iput p1, p0, Lcom/smartdigimkt/v7/d;->c:I

    iget-object p1, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    .line 33
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/smartdigimkt/v7/d;->b:Ljava/lang/String;

    iget v2, p0, Lcom/smartdigimkt/v7/d;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 34
    monitor-exit p0

    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V
.end method
