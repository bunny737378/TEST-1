.class public Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;
.super Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;
.source "SourceFile"


# static fields
.field public static final C:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final B:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->C:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;-><init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/nio/SelectorManager$SelectSet;Ljava/nio/channels/SelectionKey;I)V

    .line 4
    .line 5
    iput-object p5, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->W(Lorg/eclipse/jetty/io/Buffer;II)V

    .line 12
    return v1
.end method

.method public E(Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->E(Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;Lorg/eclipse/jetty/io/Buffer;Ljava/nio/ByteBuffer;)I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-le p2, v1, :cond_0

    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p4, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->W(Lorg/eclipse/jetty/io/Buffer;II)V

    .line 25
    .line 26
    if-le p2, v1, :cond_1

    .line 27
    .line 28
    sub-int p1, p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p3, v2, p1}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->W(Lorg/eclipse/jetty/io/Buffer;II)V

    .line 34
    return p2
.end method

.method public T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/io/NetworkTrafficListener;

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lorg/eclipse/jetty/io/NetworkTrafficListener;->b(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->C:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public U(Lorg/eclipse/jetty/io/Buffer;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/eclipse/jetty/io/NetworkTrafficListener;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->L()Lorg/eclipse/jetty/io/Buffer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/io/NetworkTrafficListener;->c(Ljava/net/Socket;Lorg/eclipse/jetty/io/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    sget-object v1, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->C:Lorg/eclipse/jetty/util/log/Logger;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/eclipse/jetty/io/NetworkTrafficListener;

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lorg/eclipse/jetty/io/NetworkTrafficListener;->a(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->C:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public W(Lorg/eclipse/jetty/io/Buffer;II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->B:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lorg/eclipse/jetty/io/NetworkTrafficListener;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->L()Lorg/eclipse/jetty/io/Buffer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2}, Lorg/eclipse/jetty/io/Buffer;->i0(I)V

    .line 38
    .line 39
    add-int v3, p2, p3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    .line 43
    .line 44
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/ChannelEndPoint;->c:Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lorg/eclipse/jetty/io/NetworkTrafficListener;->d(Ljava/net/Socket;Lorg/eclipse/jetty/io/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    .line 51
    sget-object v2, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->C:Lorg/eclipse/jetty/util/log/Logger;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public q(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/eclipse/jetty/io/nio/NetworkTrafficSelectChannelEndPoint;->U(Lorg/eclipse/jetty/io/Buffer;I)V

    .line 8
    return v0
.end method
