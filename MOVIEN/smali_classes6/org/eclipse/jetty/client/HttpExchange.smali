.class public Lorg/eclipse/jetty/client/HttpExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/client/HttpExchange$ContentExchange;,
        Lorg/eclipse/jetty/client/HttpExchange$CachedExchange;,
        Lorg/eclipse/jetty/client/HttpExchange$Listener;
    }
.end annotation


# static fields
.field public static final x:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/eclipse/jetty/io/Buffer;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lorg/eclipse/jetty/client/Address;

.field public final f:Lorg/eclipse/jetty/http/HttpFields;

.field public g:Lorg/eclipse/jetty/io/Buffer;

.field public h:Ljava/io/InputStream;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Z

.field public l:Lorg/eclipse/jetty/client/HttpEventListener;

.field public volatile m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

.field public n:Lorg/eclipse/jetty/client/Address;

.field public o:J

.field public volatile p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/client/HttpExchange;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "GET"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/eclipse/jetty/http/HttpSchemes;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->d:I

    .line 16
    .line 17
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->f:Lorg/eclipse/jetty/http/HttpFields;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->j:Z

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->k:Z

    .line 36
    .line 37
    new-instance v0, Lorg/eclipse/jetty/client/HttpExchange$Listener;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/client/HttpExchange$Listener;-><init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpExchange$1;)V

    .line 42
    .line 43
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->l:Lorg/eclipse/jetty/client/HttpEventListener;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->n:Lorg/eclipse/jetty/client/Address;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->o:J

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    iput-wide v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->q:J

    .line 56
    .line 57
    iput-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->r:J

    .line 58
    const/4 v0, -0x1

    .line 59
    .line 60
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->s:I

    .line 61
    .line 62
    iput v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->t:I

    .line 63
    return-void
.end method

.method public static synthetic b(Lorg/eclipse/jetty/client/HttpExchange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->h()V

    .line 4
    return-void
.end method

.method public static d0(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "SENDING+COMPLETED"

    goto :goto_0

    :pswitch_1
    const-string p0, "SENDING+CONTENT"

    goto :goto_0

    :pswitch_2
    const-string p0, "SENDING+HEADERS"

    goto :goto_0

    :pswitch_3
    const-string p0, "CANCELLED"

    goto :goto_0

    :pswitch_4
    const-string p0, "CANCELLING"

    goto :goto_0

    :pswitch_5
    const-string p0, "EXCEPTED"

    goto :goto_0

    :pswitch_6
    const-string p0, "EXPIRED"

    goto :goto_0

    :pswitch_7
    const-string p0, "COMPLETED"

    goto :goto_0

    :pswitch_8
    const-string p0, "CONTENT"

    goto :goto_0

    :pswitch_9
    const-string p0, "HEADERS"

    goto :goto_0

    :pswitch_a
    const-string p0, "WAITING"

    goto :goto_0

    :pswitch_b
    const-string p0, "SENDING"

    goto :goto_0

    :pswitch_c
    const-string p0, "CONNECTED"

    goto :goto_0

    :pswitch_d
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_e
    const-string p0, "START"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXPIRED "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lorg/eclipse/jetty/io/Buffer;ILorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->g:Lorg/eclipse/jetty/io/Buffer;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Unsupported retry attempt"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public J(Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/io/Connection;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->u:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public L(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/client/HttpExchange$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/client/HttpExchange$1;-><init>(Lorg/eclipse/jetty/client/HttpExchange;Lorg/eclipse/jetty/client/HttpDestination;)V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/HttpDestination;->h()Lorg/eclipse/jetty/client/HttpClient;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->t()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lorg/eclipse/jetty/client/HttpClient;->q1(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->p1(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 33
    :goto_0
    return-void
.end method

.method public M(Lorg/eclipse/jetty/client/Address;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->e:Lorg/eclipse/jetty/client/Address;

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->k:Z

    return-void
.end method

.method public O(Lorg/eclipse/jetty/client/HttpEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->l:Lorg/eclipse/jetty/client/HttpEventListener;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->a:Ljava/lang/String;

    return-void
.end method

.method public Q(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->g:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public R(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->p()Lorg/eclipse/jetty/http/HttpFields;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->z:Lorg/eclipse/jetty/io/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->p()Lorg/eclipse/jetty/http/HttpFields;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public U(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->p()Lorg/eclipse/jetty/http/HttpFields;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 8
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->c:Ljava/lang/String;

    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->j:Z

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/eclipse/jetty/http/HttpSchemes;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "https"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lorg/eclipse/jetty/http/HttpSchemes;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Y(Lorg/eclipse/jetty/io/Buffer;)V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public Y(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->b:Lorg/eclipse/jetty/io/Buffer;

    return-void
.end method

.method public Z(I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-wide v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->q:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    long-to-int v5, v5

    .line 20
    .line 21
    iput v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->t:I

    .line 22
    .line 23
    iput v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->s:I

    .line 24
    .line 25
    iput-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->q:J

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput-wide v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->r:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string v3, " => "

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw v2

    .line 69
    .line 70
    :pswitch_0
    if-eq p1, v8, :cond_2

    .line 71
    .line 72
    .line 73
    packed-switch p1, :pswitch_data_1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :pswitch_1
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 80
    move-result v2

    .line 81
    :cond_1
    :goto_1
    move v4, v0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    .line 86
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 94
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move v0, v2

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_3
    if-eq p1, v8, :cond_3

    .line 111
    .line 112
    .line 113
    packed-switch p1, :pswitch_data_2

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_4
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :pswitch_6
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 134
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    :try_start_5
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 150
    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_7
    if-eq p1, v8, :cond_5

    .line 163
    .line 164
    if-eq p1, v4, :cond_4

    .line 165
    .line 166
    .line 167
    packed-switch p1, :pswitch_data_3

    .line 168
    :goto_2
    move v2, v0

    .line 169
    move v4, v2

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_8
    :try_start_7
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 177
    move-result v2

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 182
    move-result v2

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    const/16 v4, 0xd

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 191
    move-result v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 192
    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_5
    :try_start_9
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 207
    move-result v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 208
    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    .line 212
    :try_start_a
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_a
    const/16 v2, 0x9

    .line 221
    .line 222
    if-eq p1, v2, :cond_6

    .line 223
    .line 224
    const/16 v2, 0xb

    .line 225
    .line 226
    if-eq p1, v2, :cond_6

    .line 227
    :goto_3
    :pswitch_b
    move v2, v0

    .line 228
    move v4, v9

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_6
    :try_start_b
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 236
    move-result v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 237
    .line 238
    if-eqz v2, :cond_1

    .line 239
    .line 240
    .line 241
    :try_start_c
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->h()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    if-eqz p1, :cond_8

    .line 246
    .line 247
    if-eq p1, v5, :cond_7

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_7
    :try_start_d
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->h()V

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_8
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 258
    move-result v2

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_d
    if-eqz p1, :cond_b

    .line 263
    .line 264
    if-eq p1, v8, :cond_9

    .line 265
    .line 266
    .line 267
    packed-switch p1, :pswitch_data_4

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->x()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_a
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_b
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 296
    move-result v2

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    .line 301
    :pswitch_e
    packed-switch p1, :pswitch_data_5

    .line 302
    :goto_4
    move v2, v0

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 310
    move-result v2

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_10
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 316
    move-result v2

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_11
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 324
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 325
    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    .line 329
    :try_start_e
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    .line 338
    :pswitch_12
    packed-switch p1, :pswitch_data_6

    .line 339
    :pswitch_13
    goto :goto_4

    .line 340
    .line 341
    :pswitch_14
    :try_start_f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 345
    move-result v2

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_15
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 351
    move-result v2

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_16
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 359
    move-result v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 360
    .line 361
    if-eqz v2, :cond_1

    .line 362
    .line 363
    .line 364
    :try_start_10
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->c()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_17
    if-eq p1, v7, :cond_c

    .line 373
    .line 374
    .line 375
    packed-switch p1, :pswitch_data_7

    .line 376
    goto :goto_4

    .line 377
    .line 378
    .line 379
    :pswitch_18
    :try_start_11
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_c
    :pswitch_19
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 388
    move-result v2

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_1a
    if-eq p1, v8, :cond_e

    .line 393
    .line 394
    if-eq p1, v7, :cond_d

    .line 395
    .line 396
    .line 397
    packed-switch p1, :pswitch_data_8

    .line 398
    goto :goto_4

    .line 399
    .line 400
    :pswitch_1b
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 404
    move-result v2

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    .line 409
    :pswitch_1c
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_d
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 415
    .line 416
    const/16 v4, 0xc

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_e
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 428
    move-result v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 429
    .line 430
    if-eqz v2, :cond_1

    .line 431
    .line 432
    .line 433
    :try_start_12
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    .line 437
    invoke-interface {v4}, Lorg/eclipse/jetty/client/HttpEventListener;->j()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_1d
    if-eq p1, v2, :cond_f

    .line 442
    .line 443
    .line 444
    packed-switch p1, :pswitch_data_9

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    .line 449
    :pswitch_1e
    :try_start_13
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 450
    move-result v2

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_f
    :pswitch_1f
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 458
    move-result v2

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_20
    if-eq p1, v6, :cond_10

    .line 463
    .line 464
    .line 465
    packed-switch p1, :pswitch_data_a

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    .line 470
    :pswitch_21
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 471
    move-result v2

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_10
    :pswitch_22
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 479
    move-result v2

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_23
    if-eqz p1, :cond_11

    .line 484
    .line 485
    if-eq p1, v9, :cond_11

    .line 486
    .line 487
    if-eq p1, v6, :cond_11

    .line 488
    .line 489
    .line 490
    packed-switch p1, :pswitch_data_b

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    .line 495
    :pswitch_24
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/jetty/client/HttpExchange;->a0(II)Z

    .line 496
    move-result v2

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_11
    :pswitch_25
    iget-object v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 504
    move-result v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :goto_5
    if-nez v2, :cond_13

    .line 509
    .line 510
    if-eqz v4, :cond_12

    .line 511
    goto :goto_6

    .line 512
    .line 513
    :cond_12
    :try_start_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    new-instance v4, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lorg/eclipse/jetty/client/HttpExchange;->d0(I)Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lorg/eclipse/jetty/client/HttpExchange;->d0(I)Ljava/lang/String;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0

    .line 544
    .line 545
    :cond_13
    :goto_6
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 546
    .line 547
    const-string v3, "setStatus {} {}"

    .line 548
    .line 549
    new-array v4, v6, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    aput-object p1, v4, v0

    .line 556
    .line 557
    aput-object p0, v4, v9

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 561
    goto :goto_8

    .line 562
    .line 563
    :goto_7
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 567
    move v2, v0

    .line 568
    :goto_8
    return v2

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_6
    .packed-switch 0x6
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :pswitch_data_7
    .packed-switch 0x8
        :pswitch_18
        :pswitch_19
        :pswitch_19
    .end packed-switch

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_9
    .packed-switch 0x8
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    :pswitch_data_a
    .packed-switch 0x8
        :pswitch_21
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :pswitch_data_b
    .packed-switch 0x8
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 11
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    :try_start_1
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_2
    return-void
.end method

.method public final a0(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->k()Lorg/eclipse/jetty/client/HttpEventListener;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/eclipse/jetty/client/HttpEventListener;->i()V

    .line 16
    :cond_0
    return p1
.end method

.method public b0(Ljava/net/URI;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->isOpaque()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "URI = {}"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "https"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x1bb

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const/16 v1, 0x50

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->X(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v0, Lorg/eclipse/jetty/client/Address;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lorg/eclipse/jetty/client/Address;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->M(Lorg/eclipse/jetty/client/Address;)V

    .line 72
    .line 73
    new-instance v0, Lorg/eclipse/jetty/http/HttpURI;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/http/HttpURI;-><init>(Ljava/net/URI;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->d()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "/"

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->V(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v2, "Opaque URI: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    const-string v2, "!Absolute URI: "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->p()Lorg/eclipse/jetty/http/HttpFields;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/HttpExchange;->b0(Ljava/net/URI;)V

    .line 8
    return-void
.end method

.method public d(Lorg/eclipse/jetty/client/AbstractHttpConnection;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/eclipse/jetty/client/Address;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/client/Address;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->n:Lorg/eclipse/jetty/client/Address;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->a()V

    .line 47
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->a()V

    .line 9
    return-void
.end method

.method public e0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->w()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v0

    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public f(Lorg/eclipse/jetty/client/HttpClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/client/HttpClient;->X0(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/client/HttpExchange;->p:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    .line 11
    return-void
.end method

.method public g()Lorg/eclipse/jetty/client/AbstractHttpConnection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 19
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->g()Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public i(Lorg/eclipse/jetty/client/HttpDestination;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->m:Lorg/eclipse/jetty/client/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/client/HttpExchange;->Z(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/HttpDestination;->e(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/client/AbstractHttpConnection;->n(Lorg/eclipse/jetty/client/HttpExchange;)V

    .line 35
    :cond_2
    return-void
.end method

.method public j()Lorg/eclipse/jetty/client/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->e:Lorg/eclipse/jetty/client/Address;

    return-object v0
.end method

.method public k()Lorg/eclipse/jetty/client/HttpEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->l:Lorg/eclipse/jetty/client/HttpEventListener;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->g:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->M()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lorg/eclipse/jetty/io/Buffer;->X(I)V

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public o()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public p()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->f:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->b:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/jetty/client/HttpExchange;->d0(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->q:J

    .line 15
    .line 16
    sub-long v1, v10, v1

    .line 17
    .line 18
    iget v3, p0, Lorg/eclipse/jetty/client/HttpExchange;->s:I

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget-object v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/eclipse/jetty/client/HttpExchange;->e:Lorg/eclipse/jetty/client/Address;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/eclipse/jetty/client/HttpExchange;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v8, p0, Lorg/eclipse/jetty/client/HttpExchange;->s:I

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Lorg/eclipse/jetty/client/HttpExchange;->d0(I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget v9, p0, Lorg/eclipse/jetty/client/HttpExchange;->t:I

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v12

    .line 59
    move-object v1, v3

    .line 60
    move-object v2, v4

    .line 61
    move-object v3, v5

    .line 62
    move-object v4, v6

    .line 63
    move-object v5, v7

    .line 64
    move-object v6, v8

    .line 65
    move-object v7, v9

    .line 66
    move-object v8, v0

    .line 67
    move-object v9, v12

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "%s@%x=%s//%s%s#%s(%dms)->%s(%dms)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    iget-object v5, p0, Lorg/eclipse/jetty/client/HttpExchange;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p0, Lorg/eclipse/jetty/client/HttpExchange;->e:Lorg/eclipse/jetty/client/Address;

    .line 99
    .line 100
    iget-object v7, p0, Lorg/eclipse/jetty/client/HttpExchange;->c:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v8

    .line 105
    move-object v1, v3

    .line 106
    move-object v2, v4

    .line 107
    move-object v3, v5

    .line 108
    move-object v4, v6

    .line 109
    move-object v5, v7

    .line 110
    move-object v6, v0

    .line 111
    move-object v7, v8

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "%s@%x=%s//%s%s#%s(%dms)"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->s()I

    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x3

    .line 127
    .line 128
    if-lt v1, v2, :cond_1

    .line 129
    .line 130
    iget-wide v1, p0, Lorg/eclipse/jetty/client/HttpExchange;->r:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v1, v1, v3

    .line 135
    .line 136
    if-lez v1, :cond_1

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "sent="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-wide v2, p0, Lorg/eclipse/jetty/client/HttpExchange;->r:J

    .line 152
    sub-long/2addr v10, v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "ms"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :cond_1
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/HttpExchange;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->d:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->w:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/HttpExchange;->v:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "CONNECTION FAILED "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/client/HttpExchange;->x:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXCEPTION "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method
