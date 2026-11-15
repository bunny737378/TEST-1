.class public Lorg/eclipse/jetty/io/nio/SslConnection;
.super Lorg/eclipse/jetty/io/AbstractConnection;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/AsyncConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;,
        Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;
    }
.end annotation


# static fields
.field public static final t:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public static final u:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Lorg/eclipse/jetty/util/log/Logger;

.field public final e:Ljavax/net/ssl/SSLEngine;

.field public final f:Ljavax/net/ssl/SSLSession;

.field public g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

.field public final h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

.field public i:I

.field public j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

.field public k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public n:Lorg/eclipse/jetty/io/AsyncEndPoint;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->t:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->u:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/eclipse/jetty/io/nio/SslConnection;-><init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lorg/eclipse/jetty/io/EndPoint;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;J)V

    const-string p3, "org.eclipse.jetty.io.nio.ssl"

    .line 3
    invoke-static {p3}, Lorg/eclipse/jetty/util/log/Log;->b(Ljava/lang/String;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object p3

    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->o:Z

    .line 4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 6
    check-cast p2, Lorg/eclipse/jetty/io/AsyncEndPoint;

    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->n:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->E()Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    return-void
.end method

.method public static synthetic g(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->n:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/nio/AsyncConnection;)Lorg/eclipse/jetty/io/nio/AsyncConnection;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lorg/eclipse/jetty/io/nio/SslConnection;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->q:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lorg/eclipse/jetty/io/nio/SslConnection;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/util/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lorg/eclipse/jetty/io/nio/SslConnection;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->r:Z

    .line 3
    return p0
.end method

.method public static synthetic u(Lorg/eclipse/jetty/io/nio/SslConnection;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->r:Z

    .line 3
    return p1
.end method

.method public static synthetic v(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/nio/NIOBuffer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lorg/eclipse/jetty/io/nio/SslConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lorg/eclipse/jetty/io/nio/SslConnection;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/io/nio/SslConnection;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection;->u:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 41
    move-result v3

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;-><init>(II)V

    .line 47
    .line 48
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 54
    .line 55
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->a:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 56
    .line 57
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 58
    .line 59
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->b:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 60
    .line 61
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->c:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 64
    .line 65
    iput-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    :cond_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    return-void
.end method

.method public final C(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public D()Lorg/eclipse/jetty/io/AsyncEndPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    return-object v0
.end method

.method public E()Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;-><init>(Lorg/eclipse/jetty/io/nio/SslConnection;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->A()V

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 2
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    move-result v5

    iget-object v6, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v6

    if-ge v5, v6, :cond_2

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v1, v5, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v2

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 6
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 12
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->f0(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    monitor-exit p0

    return v3

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    :try_start_5
    sget-object v2, Lorg/eclipse/jetty/io/nio/SslConnection;->t:Lorg/eclipse/jetty/io/nio/NIOBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v5, v3

    move v6, v4

    :goto_1
    if-eqz v5, :cond_15

    const/4 v7, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    :try_start_6
    iget-object v12, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 15
    invoke-interface {v12}, Lorg/eclipse/jetty/io/Buffer;->M()I

    move-result v12

    if-lez v12, :cond_6

    iget-object v12, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v13, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v12, v13}, Lorg/eclipse/jetty/io/EndPoint;->q(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-lez v12, :cond_5

    move v13, v3

    goto :goto_2

    :cond_5
    move v13, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move v12, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move v12, v4

    goto/16 :goto_8

    :cond_6
    move v12, v4

    move v13, v12

    :goto_2
    :try_start_7
    iget-object v14, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 16
    invoke-interface {v14}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v15, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v14, v15}, Lorg/eclipse/jetty/io/EndPoint;->D(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-lez v14, :cond_8

    move v13, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    move v14, v4

    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 17
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x6

    aput-object v8, v7, v14

    invoke-interface {v15, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v5, Lorg/eclipse/jetty/io/nio/SslConnection$1;->a:[I

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v3, :cond_14

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    if-eq v5, v9, :cond_c

    const/4 v7, 0x5

    if-eq v5, v7, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->p:Z

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->o:Z

    if-nez v5, :cond_a

    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 19
    invoke-interface {v5}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_5

    :catchall_4
    move-exception v0

    move v4, v6

    goto/16 :goto_a

    :cond_a
    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 20
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-ne v12, v5, :cond_b

    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 21
    invoke-interface {v5}, Lorg/eclipse/jetty/io/EndPoint;->l()V

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->J(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v5

    if-eqz v5, :cond_e

    :goto_4
    move v5, v3

    goto :goto_7

    :cond_c
    iget-boolean v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->p:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->o:Z

    if-nez v5, :cond_d

    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 23
    invoke-interface {v5}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    goto :goto_5

    .line 24
    :cond_d
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->K(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_e
    :goto_5
    move v5, v13

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 25
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 26
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    move v13, v3

    goto :goto_6

    .line 27
    :cond_10
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->M()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/nio/SslConnection;->J(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v13, v3

    .line 28
    :cond_11
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->M()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->K(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :goto_7
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 29
    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v7

    if-nez v7, :cond_12

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->B()V

    :cond_12
    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 31
    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v7}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 32
    invoke-interface {v7}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    :cond_13
    or-int/2addr v6, v5

    goto/16 :goto_1

    .line 33
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_8
    :try_start_9
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 34
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 35
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    const-string v5, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    aput-object v8, v7, v4

    aput-object v1, v7, v3

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 36
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v8}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v7, v8

    iget-object v4, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v7, v8

    invoke-interface {v2, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_15
    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    if-ne v0, v2, :cond_16

    .line 37
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->n:Lorg/eclipse/jetty/io/AsyncEndPoint;

    .line 38
    invoke-interface {v0}, Lorg/eclipse/jetty/io/AsyncEndPoint;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 39
    :cond_16
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V

    if-eqz v6, :cond_17

    iget-object v0, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 41
    :cond_17
    monitor-exit p0

    return v6

    .line 42
    :goto_a
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V

    if-eqz v4, :cond_18

    iget-object v2, v1, Lorg/eclipse/jetty/io/nio/SslConnection;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_b
    monitor-exit p0

    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->l:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 45
    .line 46
    sget-object v1, Lorg/eclipse/jetty/io/nio/SslConnection;->u:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->j:Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->o:Z

    return-void
.end method

.method public final declared-synchronized J(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->j0()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->C(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_3
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->e0()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 85
    .line 86
    const-string v11, "{} unwrap {} {} consumed={} produced={}"

    .line 87
    const/4 v12, 0x5

    .line 88
    .line 89
    new-array v12, v12, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v13, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 92
    .line 93
    aput-object v13, v12, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v12, v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    aput-object v13, v12, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    aput-object v13, v12, v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 119
    move-result v13

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    aput-object v13, v12, v7

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v11, v12}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    :catch_0
    move-exception p1

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    :catch_2
    move-exception p1

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 145
    move-result v6

    .line 146
    sub-int/2addr v6, v4

    .line 147
    .line 148
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v6}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 152
    .line 153
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v3

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v4

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v3}, Lorg/eclipse/jetty/io/Buffer;->X(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 191
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    .line 193
    :try_start_6
    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection$1;->b:[I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    move-result v2

    .line 202
    .line 203
    aget v0, v0, v2

    .line 204
    .line 205
    if-eq v0, v10, :cond_5

    .line 206
    .line 207
    if-eq v0, v9, :cond_4

    .line 208
    .line 209
    if-eq v0, v8, :cond_3

    .line 210
    .line 211
    if-ne v0, v7, :cond_2

    .line 212
    .line 213
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 214
    .line 215
    const-string v0, "unwrap CLOSE {} {}"

    .line 216
    .line 217
    .line 218
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 229
    .line 230
    if-ne p1, v0, :cond_6

    .line 231
    .line 232
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception p1

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 242
    .line 243
    const-string v0, "{} wrap default {}"

    .line 244
    .line 245
    new-array v2, v9, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 248
    .line 249
    aput-object v3, v2, v1

    .line 250
    .line 251
    aput-object v5, v2, v10

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    new-instance p1, Ljava/io/IOException;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 271
    .line 272
    if-ne p1, v0, :cond_6

    .line 273
    .line 274
    iput-boolean v10, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->p:Z

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 286
    .line 287
    const-string v2, "{} unwrap {} {}->{}"

    .line 288
    .line 289
    new-array v3, v7, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 292
    .line 293
    aput-object v7, v3, v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    aput-object v5, v3, v10

    .line 300
    .line 301
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->P()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    aput-object v5, v3, v9

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->P()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    aput-object p1, v3, v8

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lorg/eclipse/jetty/io/EndPoint;->C()Z

    .line 323
    move-result p1

    .line 324
    .line 325
    if-eqz p1, :cond_6

    .line 326
    .line 327
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->k:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    .line 332
    :cond_6
    :goto_1
    if-gtz v6, :cond_7

    .line 333
    .line 334
    if-lez v4, :cond_8

    .line 335
    :cond_7
    move v1, v10

    .line 336
    :cond_8
    monitor-exit p0

    .line 337
    return v1

    .line 338
    :catchall_2
    move-exception p1

    .line 339
    goto :goto_7

    .line 340
    :catchall_3
    move-exception p1

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :goto_2
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 347
    throw v3

    .line 348
    :goto_3
    throw p1

    .line 349
    .line 350
    :goto_4
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 351
    .line 352
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 353
    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v4, p1}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 365
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 366
    .line 367
    .line 368
    :goto_5
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 372
    move-result v3

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 386
    throw p1

    .line 387
    :goto_6
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 388
    :try_start_9
    throw p1

    .line 389
    :goto_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 391
    :goto_8
    monitor-exit p0

    .line 392
    throw p1
.end method

.method public final declared-synchronized K(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/nio/SslConnection;->C(Lorg/eclipse/jetty/io/Buffer;)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->c0()V

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lorg/eclipse/jetty/io/nio/NIOBuffer;->a0()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v6, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 78
    .line 79
    const-string v11, "{} wrap {} {} consumed={} produced={}"

    .line 80
    const/4 v12, 0x5

    .line 81
    .line 82
    new-array v12, v12, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v13, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 85
    .line 86
    aput-object v13, v12, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    aput-object v13, v12, v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    aput-object v13, v12, v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 102
    move-result v13

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    aput-object v13, v12, v8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 112
    move-result v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    aput-object v13, v12, v7

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v11, v12}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    :catch_0
    move-exception p1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    :catch_2
    move-exception p1

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v3

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v6}, Lorg/eclipse/jetty/io/Buffer;->skip(I)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 146
    move-result p1

    .line 147
    sub-int/2addr p1, v4

    .line 148
    .line 149
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->m:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 153
    move-result v4

    .line 154
    add-int/2addr v4, p1

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4}, Lorg/eclipse/jetty/io/Buffer;->X(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 164
    move-result v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 174
    move-result v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 179
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    :try_start_5
    sget-object v0, Lorg/eclipse/jetty/io/nio/SslConnection$1;->b:[I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    move-result v1

    .line 190
    .line 191
    aget v0, v0, v1

    .line 192
    .line 193
    if-eq v0, v10, :cond_6

    .line 194
    .line 195
    if-eq v0, v9, :cond_3

    .line 196
    .line 197
    if-eq v0, v8, :cond_2

    .line 198
    .line 199
    if-ne v0, v7, :cond_1

    .line 200
    .line 201
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 202
    .line 203
    const-string v1, "wrap CLOSE {} {}"

    .line 204
    .line 205
    .line 206
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 217
    .line 218
    if-ne v0, v1, :cond_3

    .line 219
    .line 220
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    .line 228
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 229
    .line 230
    const-string v0, "{} wrap default {}"

    .line 231
    .line 232
    new-array v1, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 235
    .line 236
    aput-object v3, v1, v2

    .line 237
    .line 238
    aput-object v5, v1, v10

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    new-instance p1, Ljava/io/IOException;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 258
    .line 259
    if-ne v0, v1, :cond_3

    .line 260
    .line 261
    iput-boolean v10, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    :cond_3
    :goto_1
    if-gtz v6, :cond_4

    .line 264
    .line 265
    if-lez p1, :cond_5

    .line 266
    :cond_4
    move v2, v10

    .line 267
    :cond_5
    monitor-exit p0

    .line 268
    return v2

    .line 269
    .line 270
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 274
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception p1

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :goto_2
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 284
    throw v3

    .line 285
    :goto_3
    throw p1

    .line 286
    .line 287
    :goto_4
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 288
    .line 289
    iget-object v4, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4, p1}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    iget-object v3, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 302
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 303
    .line 304
    .line 305
    :goto_5
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 319
    move-result v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 323
    throw p1

    .line 324
    :goto_6
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 325
    :try_start_9
    throw p1

    .line 326
    :goto_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 327
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 328
    :goto_8
    monitor-exit p0

    .line 329
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b(J)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "onIdleExpired {}ms on {}"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/io/AbstractConnection;->b(J)V

    .line 51
    :goto_1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lorg/eclipse/jetty/io/Connection;
    .locals 8

    .line 1
    .line 2
    const-string v0, "onInputShutdown failed"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->A()V

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->e:Ljavax/net/ssl/SSLEngine;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2, v2}, Lorg/eclipse/jetty/io/nio/SslConnection;->F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)Z

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    move v2, v4

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lorg/eclipse/jetty/io/Connection;->e()Lorg/eclipse/jetty/io/Connection;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 43
    move v2, v1

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 46
    .line 47
    const-string v5, "{} handle {} progress={}"

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->f:Ljavax/net/ssl/SSLSession;

    .line 53
    .line 54
    aput-object v7, v6, v4

    .line 55
    .line 56
    aput-object p0, v6, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x2

    .line 62
    .line 63
    aput-object v4, v6, v7

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V

    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->q:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->C()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isOpen()Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->q:Z

    .line 95
    .line 96
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    .line 103
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .line 115
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 119
    :cond_3
    :goto_2
    return-object p0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/SslConnection;->G()V

    .line 123
    .line 124
    iget-boolean v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->q:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->C()Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->isOpen()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iput-boolean v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->q:Z

    .line 145
    .line 146
    :try_start_3
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->g:Lorg/eclipse/jetty/io/nio/AsyncConnection;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Lorg/eclipse/jetty/io/nio/AsyncConnection;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    .line 153
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 169
    :cond_4
    :goto_4
    throw v2
.end method

.method public isIdle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;->getConnection()Lorg/eclipse/jetty/io/Connection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Connection;->onClose()V

    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractConnection;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SslConnection;->h:Lorg/eclipse/jetty/io/nio/SslConnection$SslEndPoint;

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "%s %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
