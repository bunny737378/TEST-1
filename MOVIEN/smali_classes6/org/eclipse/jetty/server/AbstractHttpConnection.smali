.class public abstract Lorg/eclipse/jetty/server/AbstractHttpConnection;
.super Lorg/eclipse/jetty/io/AbstractConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;,
        Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;,
        Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;
    }
.end annotation


# static fields
.field public static final B:Lorg/eclipse/jetty/util/log/Logger;

.field public static final C:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Z

.field public d:I

.field public final e:Lorg/eclipse/jetty/server/Connector;

.field public final f:Lorg/eclipse/jetty/server/Server;

.field public final g:Lorg/eclipse/jetty/http/HttpURI;

.field public final h:Lorg/eclipse/jetty/http/Parser;

.field public final i:Lorg/eclipse/jetty/http/HttpFields;

.field public final j:Lorg/eclipse/jetty/server/Request;

.field public volatile k:Ljavax/servlet/ServletInputStream;

.field public final l:Lorg/eclipse/jetty/http/Generator;

.field public final m:Lorg/eclipse/jetty/http/HttpFields;

.field public final n:Lorg/eclipse/jetty/server/Response;

.field public volatile o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

.field public volatile p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

.field public volatile q:Ljava/io/PrintWriter;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C:Ljava/lang/ThreadLocal;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;)V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->y:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->A:Z

    .line 22
    .line 23
    sget-object v0, Lorg/eclipse/jetty/util/URIUtil;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/eclipse/jetty/http/HttpURI;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpURI;-><init>()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/http/EncodedHttpURI;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/http/EncodedHttpURI;-><init>(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 48
    .line 49
    check-cast p1, Lorg/eclipse/jetty/http/HttpBuffers;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpBuffers;->c0()Lorg/eclipse/jetty/io/Buffers;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;Lorg/eclipse/jetty/server/AbstractHttpConnection$1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p2, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->O(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)Lorg/eclipse/jetty/http/HttpParser;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 66
    .line 67
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    .line 73
    .line 74
    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 80
    .line 81
    new-instance v0, Lorg/eclipse/jetty/server/Request;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/Request;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 85
    .line 86
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 87
    .line 88
    new-instance v0, Lorg/eclipse/jetty/server/Response;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/Response;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 92
    .line 93
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpBuffers;->r0()Lorg/eclipse/jetty/io/Buffers;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->N(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/http/HttpGenerator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lorg/eclipse/jetty/server/Server;->e1()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lorg/eclipse/jetty/http/Generator;->i(Z)V

    .line 111
    .line 112
    iput-object p3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 113
    return-void
.end method

.method public static R(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic g()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static synthetic h(Lorg/eclipse/jetty/server/AbstractHttpConnection;)Lorg/eclipse/jetty/io/EndPoint;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    return-object p0
.end method

.method public static o()Lorg/eclipse/jetty/server/AbstractHttpConnection;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 9
    return-object v0
.end method


# virtual methods
.method public A()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public B()Lorg/eclipse/jetty/server/Server;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    return-object v0
.end method

.method public C()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "100 continues not sent"

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v7, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-interface {v7}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 12
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    new-instance v9, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, " - "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v3, v0

    .line 55
    move v12, v5

    .line 56
    move-object v6, v7

    .line 57
    :goto_0
    const/4 v11, 0x0

    .line 58
    .line 59
    goto/16 :goto_26

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v0

    .line 62
    move v12, v5

    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_1
    :try_start_3
    iget-object v8, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 68
    .line 69
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 70
    .line 71
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 75
    move-result v9

    .line 76
    .line 77
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 78
    .line 79
    iget-object v10, v10, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Lorg/eclipse/jetty/server/AsyncContinuation;->v()Z

    .line 83
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 91
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    move v10, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v10, v5

    .line 97
    :goto_2
    move v12, v5

    .line 98
    const/4 v11, 0x0

    .line 99
    .line 100
    :goto_3
    if-eqz v10, :cond_19

    .line 101
    .line 102
    :try_start_5
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v5}, Lorg/eclipse/jetty/server/Request;->t0(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 106
    .line 107
    const/16 v10, 0x190

    .line 108
    .line 109
    const/16 v13, 0x1f4

    .line 110
    .line 111
    :try_start_6
    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;
    :try_end_6
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v14}, Lorg/eclipse/jetty/http/HttpURI;->j()I
    :try_end_7
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    .line 116
    :try_start_8
    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Lorg/eclipse/jetty/http/HttpURI;->e()Ljava/lang/String;

    .line 120
    move-result-object v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v6, v0

    .line 124
    const/4 v3, 0x0

    .line 125
    .line 126
    goto/16 :goto_e

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v3, v0

    .line 129
    :goto_4
    const/4 v9, 0x0

    .line 130
    .line 131
    goto/16 :goto_20

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v14, v0

    .line 134
    .line 135
    :try_start_9
    sget-object v15, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 136
    .line 137
    const-string v3, "Failed UTF-8 decode for request path, trying ISO-8859-1"

    .line 138
    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v3, v6}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v14}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 148
    .line 149
    const-string v6, "ISO-8859-1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lorg/eclipse/jetty/http/HttpURI;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-static {v14}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v3
    :try_end_9
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    :try_start_a
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    const-string v15, "CONNECT"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    if-nez v14, :cond_2

    .line 176
    .line 177
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpURI;->m()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Lorg/eclipse/jetty/http/HttpURI;->g()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    const-string v3, "/"

    .line 194
    .line 195
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 196
    .line 197
    const-string v14, ""

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v14}, Lorg/eclipse/jetty/server/Request;->C0(Ljava/lang/String;)V

    .line 201
    goto :goto_6

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v6, v0

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v3, v0

    .line 208
    .line 209
    goto/16 :goto_16

    .line 210
    :catch_3
    move-exception v0

    .line 211
    move-object v3, v0

    .line 212
    .line 213
    goto/16 :goto_1a

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object v3, v0

    .line 216
    .line 217
    goto/16 :goto_1d

    .line 218
    .line 219
    :cond_2
    new-instance v6, Lorg/eclipse/jetty/http/HttpException;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v10}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 223
    throw v6

    .line 224
    .line 225
    :cond_3
    :goto_6
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Lorg/eclipse/jetty/server/Request;->w0(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 231
    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/HttpOutput;->k()V

    .line 238
    .line 239
    :cond_4
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 240
    .line 241
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_5

    .line 248
    .line 249
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 250
    .line 251
    sget-object v9, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Lorg/eclipse/jetty/server/Request;->s0(Ljavax/servlet/DispatcherType;)V

    .line 255
    .line 256
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 257
    .line 258
    iget-object v9, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 259
    .line 260
    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v9, v14}, Lorg/eclipse/jetty/server/Connector;->Q(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v1}, Lorg/eclipse/jetty/server/Server;->j1(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_5
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 271
    .line 272
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->A()Z

    .line 276
    move-result v6

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    if-nez v9, :cond_8

    .line 281
    .line 282
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 283
    .line 284
    const-string v9, "javax.servlet.error.exception"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v9}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Throwable;
    :try_end_a
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 291
    .line 292
    :try_start_b
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 293
    .line 294
    if-nez v6, :cond_6

    .line 295
    .line 296
    const-string v11, "Async Timeout"

    .line 297
    goto :goto_7

    .line 298
    :catch_5
    move-exception v0

    .line 299
    move-object v3, v0

    .line 300
    move-object v11, v6

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    :catch_6
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    move-object v11, v6

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_6
    const-string v11, "Async Exception"

    .line 310
    .line 311
    .line 312
    :goto_7
    invoke-virtual {v9, v13, v11}, Lorg/eclipse/jetty/server/Response;->I(ILjava/lang/String;)V

    .line 313
    .line 314
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 315
    .line 316
    const-string v11, "javax.servlet.error.status_code"

    .line 317
    .line 318
    new-instance v14, Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v11, v14}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 327
    .line 328
    const-string v11, "javax.servlet.error.message"

    .line 329
    .line 330
    iget-object v14, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lorg/eclipse/jetty/server/Response;->x()Ljava/lang/String;

    .line 334
    move-result-object v14

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v11, v14}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 340
    .line 341
    sget-object v11, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v11}, Lorg/eclipse/jetty/server/Request;->s0(Ljavax/servlet/DispatcherType;)V

    .line 345
    .line 346
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 347
    .line 348
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->s()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/handler/ContextHandler;->x1()Lorg/eclipse/jetty/server/handler/ErrorHandler;

    .line 356
    move-result-object v9

    .line 357
    .line 358
    instance-of v11, v9, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;

    .line 359
    .line 360
    if-eqz v11, :cond_7

    .line 361
    .line 362
    check-cast v9, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;

    .line 363
    .line 364
    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 365
    .line 366
    iget-object v11, v11, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->t()Ljavax/servlet/ServletRequest;

    .line 370
    move-result-object v11

    .line 371
    .line 372
    check-cast v11, Ljavax/servlet/http/HttpServletRequest;

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v11}, Lorg/eclipse/jetty/server/handler/ErrorHandler$ErrorPageMapper;->A(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    if-eqz v9, :cond_7

    .line 379
    .line 380
    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 381
    .line 382
    iget-object v11, v11, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->q()Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v9}, Lorg/eclipse/jetty/server/AsyncContinuation$AsyncEventState;->j(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 390
    :cond_7
    move-object v11, v6

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_8
    :try_start_c
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 394
    .line 395
    sget-object v9, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v9}, Lorg/eclipse/jetty/server/Request;->s0(Ljavax/servlet/DispatcherType;)V

    .line 399
    .line 400
    .line 401
    :goto_8
    invoke-virtual {v8, v1}, Lorg/eclipse/jetty/server/Server;->k1(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    :try_end_c
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_c .. :try_end_c} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 402
    .line 403
    :goto_9
    if-eqz v12, :cond_9

    .line 404
    .line 405
    :try_start_d
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 409
    move-result v3

    .line 410
    .line 411
    if-eqz v3, :cond_9

    .line 412
    .line 413
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 421
    goto :goto_b

    .line 422
    :catchall_4
    move-exception v0

    .line 423
    move-object v3, v0

    .line 424
    :goto_a
    move-object v6, v7

    .line 425
    .line 426
    goto/16 :goto_26

    .line 427
    .line 428
    :cond_9
    :goto_b
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 429
    .line 430
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 437
    .line 438
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 442
    move-result v6

    .line 443
    .line 444
    if-nez v6, :cond_a

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 448
    move-result v6

    .line 449
    .line 450
    if-eqz v6, :cond_a

    .line 451
    .line 452
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 453
    .line 454
    if-eqz v6, :cond_a

    .line 455
    move v6, v4

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    move v6, v5

    .line 458
    :goto_c
    move v10, v6

    .line 459
    :goto_d
    const/4 v9, 0x0

    .line 460
    .line 461
    goto/16 :goto_22

    .line 462
    .line 463
    :goto_e
    :try_start_e
    sget-object v9, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 464
    .line 465
    iget-object v11, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 466
    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    .line 472
    invoke-interface {v9, v11, v6}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 473
    .line 474
    :try_start_f
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 478
    .line 479
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 480
    .line 481
    if-nez v3, :cond_b

    .line 482
    :goto_f
    const/4 v3, 0x0

    .line 483
    goto :goto_10

    .line 484
    :cond_b
    move v10, v13

    .line 485
    goto :goto_f

    .line 486
    .line 487
    .line 488
    :goto_10
    invoke-interface {v9, v10, v3, v3, v4}, Lorg/eclipse/jetty/http/Generator;->p(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 489
    .line 490
    :try_start_10
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-eqz v3, :cond_c

    .line 497
    .line 498
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 506
    goto :goto_12

    .line 507
    :catchall_5
    move-exception v0

    .line 508
    move-object v3, v0

    .line 509
    move v12, v4

    .line 510
    :goto_11
    move-object v11, v6

    .line 511
    goto :goto_a

    .line 512
    .line 513
    :cond_c
    :goto_12
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 514
    .line 515
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 519
    move-result v3

    .line 520
    .line 521
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 522
    .line 523
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 527
    move-result v9

    .line 528
    .line 529
    if-nez v9, :cond_d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 533
    move-result v9

    .line 534
    .line 535
    if-eqz v9, :cond_d

    .line 536
    .line 537
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 538
    .line 539
    if-eqz v9, :cond_d

    .line 540
    move v9, v4

    .line 541
    goto :goto_13

    .line 542
    :cond_d
    move v9, v5

    .line 543
    :goto_13
    move v12, v4

    .line 544
    move-object v11, v6

    .line 545
    :goto_14
    move v10, v9

    .line 546
    goto :goto_d

    .line 547
    :catchall_6
    move-exception v0

    .line 548
    move-object v3, v0

    .line 549
    move v12, v4

    .line 550
    .line 551
    goto/16 :goto_23

    .line 552
    :catchall_7
    move-exception v0

    .line 553
    :goto_15
    move-object v3, v0

    .line 554
    .line 555
    goto/16 :goto_23

    .line 556
    .line 557
    :goto_16
    :try_start_11
    sget-object v6, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v3}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 561
    .line 562
    :try_start_12
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 566
    .line 567
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    .line 571
    move-result v9

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v9, v3}, Lorg/eclipse/jetty/server/Response;->l(ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 579
    .line 580
    :try_start_13
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 584
    move-result v3

    .line 585
    .line 586
    if-eqz v3, :cond_e

    .line 587
    .line 588
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 596
    goto :goto_17

    .line 597
    :catchall_8
    move-exception v0

    .line 598
    move-object v3, v0

    .line 599
    move v12, v4

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_e
    :goto_17
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 604
    .line 605
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 609
    move-result v3

    .line 610
    .line 611
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 612
    .line 613
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 617
    move-result v6

    .line 618
    .line 619
    if-nez v6, :cond_f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-eqz v6, :cond_f

    .line 626
    .line 627
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 628
    .line 629
    if-eqz v6, :cond_f

    .line 630
    move v6, v4

    .line 631
    goto :goto_18

    .line 632
    :cond_f
    move v6, v5

    .line 633
    :goto_18
    move v12, v4

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    :catchall_9
    move-exception v0

    .line 637
    move-object v3, v0

    .line 638
    move v12, v4

    .line 639
    :goto_19
    move-object v6, v11

    .line 640
    .line 641
    goto/16 :goto_23

    .line 642
    :catchall_a
    move-exception v0

    .line 643
    move-object v3, v0

    .line 644
    goto :goto_19

    .line 645
    .line 646
    :goto_1a
    :try_start_14
    sget-object v6, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 647
    .line 648
    .line 649
    invoke-interface {v6, v3}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 650
    .line 651
    :try_start_15
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 655
    .line 656
    :try_start_16
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 660
    move-result v6

    .line 661
    .line 662
    if-eqz v6, :cond_10

    .line 663
    .line 664
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 668
    move-result-object v6

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 672
    goto :goto_1b

    .line 673
    :catchall_b
    move-exception v0

    .line 674
    move-object v11, v3

    .line 675
    move v12, v4

    .line 676
    move-object v6, v7

    .line 677
    move-object v3, v0

    .line 678
    .line 679
    goto/16 :goto_26

    .line 680
    .line 681
    :cond_10
    :goto_1b
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 682
    .line 683
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 687
    move-result v6

    .line 688
    .line 689
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 690
    .line 691
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 695
    move-result v9

    .line 696
    .line 697
    if-nez v9, :cond_11

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 701
    move-result v9

    .line 702
    .line 703
    if-eqz v9, :cond_11

    .line 704
    .line 705
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 706
    .line 707
    if-eqz v9, :cond_11

    .line 708
    move v9, v4

    .line 709
    goto :goto_1c

    .line 710
    :cond_11
    move v9, v5

    .line 711
    :goto_1c
    move-object v11, v3

    .line 712
    move v12, v4

    .line 713
    move v3, v6

    .line 714
    .line 715
    goto/16 :goto_14

    .line 716
    :catchall_c
    move-exception v0

    .line 717
    move-object v6, v3

    .line 718
    move v12, v4

    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    :catchall_d
    move-exception v0

    .line 722
    move-object v6, v3

    .line 723
    .line 724
    goto/16 :goto_15

    .line 725
    .line 726
    :goto_1d
    :try_start_17
    sget-object v6, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 727
    .line 728
    .line 729
    invoke-interface {v6, v3}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 730
    .line 731
    :try_start_18
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 735
    .line 736
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Response;->b()Z

    .line 740
    move-result v6

    .line 741
    .line 742
    if-nez v6, :cond_12

    .line 743
    .line 744
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 745
    const/4 v9, 0x0

    .line 746
    .line 747
    .line 748
    invoke-interface {v6, v13, v9, v9, v4}, Lorg/eclipse/jetty/http/Generator;->p(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 749
    goto :goto_1e

    .line 750
    :cond_12
    const/4 v9, 0x0

    .line 751
    .line 752
    :goto_1e
    :try_start_19
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 756
    move-result v6

    .line 757
    .line 758
    if-eqz v6, :cond_13

    .line 759
    .line 760
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 768
    .line 769
    :cond_13
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 770
    .line 771
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 775
    move-result v6

    .line 776
    .line 777
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 778
    .line 779
    iget-object v10, v10, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 783
    move-result v10

    .line 784
    .line 785
    if-nez v10, :cond_14

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 789
    move-result v10

    .line 790
    .line 791
    if-eqz v10, :cond_14

    .line 792
    .line 793
    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 794
    .line 795
    if-eqz v10, :cond_14

    .line 796
    move v10, v4

    .line 797
    goto :goto_1f

    .line 798
    :cond_14
    move v10, v5

    .line 799
    :goto_1f
    move-object v11, v3

    .line 800
    move v12, v4

    .line 801
    move v3, v6

    .line 802
    goto :goto_22

    .line 803
    :catch_7
    move-exception v0

    .line 804
    const/4 v9, 0x0

    .line 805
    move-object v3, v0

    .line 806
    .line 807
    :goto_20
    :try_start_1a
    sget-object v6, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 808
    .line 809
    .line 810
    invoke-interface {v6, v3}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 811
    .line 812
    if-eqz v12, :cond_15

    .line 813
    .line 814
    :try_start_1b
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 818
    move-result v3

    .line 819
    .line 820
    if-eqz v3, :cond_15

    .line 821
    .line 822
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 826
    move-result-object v3

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 830
    .line 831
    :cond_15
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 832
    .line 833
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 837
    move-result v3

    .line 838
    .line 839
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 840
    .line 841
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 845
    move-result v6

    .line 846
    .line 847
    if-nez v6, :cond_16

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 851
    move-result v6

    .line 852
    .line 853
    if-eqz v6, :cond_16

    .line 854
    .line 855
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 856
    .line 857
    if-eqz v6, :cond_16

    .line 858
    move v6, v4

    .line 859
    goto :goto_21

    .line 860
    :cond_16
    move v6, v5

    .line 861
    :goto_21
    move v10, v6

    .line 862
    :goto_22
    move v9, v3

    .line 863
    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :goto_23
    if-eqz v12, :cond_17

    .line 867
    .line 868
    :try_start_1c
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/Request;->i()Z

    .line 872
    move-result v9

    .line 873
    .line 874
    if-eqz v9, :cond_17

    .line 875
    .line 876
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 880
    move-result-object v9

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->o()V

    .line 884
    goto :goto_24

    .line 885
    :catchall_e
    move-exception v0

    .line 886
    move-object v3, v0

    .line 887
    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_17
    :goto_24
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 891
    .line 892
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->y()Z

    .line 896
    .line 897
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 898
    .line 899
    iget-object v9, v9, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, Lorg/eclipse/jetty/server/AsyncContinuation;->I()Z

    .line 903
    move-result v9

    .line 904
    .line 905
    if-nez v9, :cond_18

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    .line 909
    move-result v8

    .line 910
    .line 911
    if-eqz v8, :cond_18

    .line 912
    .line 913
    iget-object v8, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 914
    :cond_18
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 915
    .line 916
    :cond_19
    if-eqz v7, :cond_1a

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 924
    .line 925
    :cond_1a
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 926
    .line 927
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->C()Z

    .line 931
    move-result v3

    .line 932
    .line 933
    if-eqz v3, :cond_20

    .line 934
    .line 935
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 936
    .line 937
    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->m(Ljava/lang/Throwable;)V

    .line 941
    .line 942
    iget-boolean v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 943
    .line 944
    if-eqz v3, :cond_1b

    .line 945
    .line 946
    sget-object v3, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 947
    .line 948
    new-array v6, v5, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-interface {v3, v2, v6}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 952
    .line 953
    iput-boolean v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 954
    .line 955
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->b()Z

    .line 959
    move-result v2

    .line 960
    .line 961
    if-nez v2, :cond_1b

    .line 962
    .line 963
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 967
    .line 968
    :cond_1b
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 969
    .line 970
    .line 971
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 972
    move-result v2

    .line 973
    .line 974
    if-eqz v2, :cond_1e

    .line 975
    .line 976
    if-eqz v12, :cond_1c

    .line 977
    .line 978
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 979
    .line 980
    .line 981
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 982
    .line 983
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 984
    .line 985
    .line 986
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 987
    .line 988
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 989
    .line 990
    .line 991
    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 992
    move-result v2

    .line 993
    .line 994
    if-nez v2, :cond_1f

    .line 995
    .line 996
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1000
    goto :goto_25

    .line 1001
    .line 1002
    :cond_1c
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->b()Z

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    if-nez v2, :cond_1d

    .line 1009
    .line 1010
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 1014
    move-result v2

    .line 1015
    .line 1016
    if-nez v2, :cond_1d

    .line 1017
    .line 1018
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1019
    .line 1020
    const/16 v3, 0x194

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Response;->o(I)V

    .line 1024
    .line 1025
    :cond_1d
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1029
    .line 1030
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 1034
    move-result v2

    .line 1035
    .line 1036
    if-eqz v2, :cond_1f

    .line 1037
    .line 1038
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 1039
    .line 1040
    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/server/Connector;->s0(Lorg/eclipse/jetty/io/EndPoint;)V

    .line 1044
    goto :goto_25

    .line 1045
    .line 1046
    :cond_1e
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1050
    .line 1051
    :cond_1f
    :goto_25
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 1055
    :cond_20
    return-void

    .line 1056
    :catchall_f
    move-exception v0

    .line 1057
    const/4 v9, 0x0

    .line 1058
    move-object v3, v0

    .line 1059
    move v12, v5

    .line 1060
    move-object v6, v7

    .line 1061
    move-object v11, v9

    .line 1062
    goto :goto_26

    .line 1063
    :catchall_10
    move-exception v0

    .line 1064
    const/4 v9, 0x0

    .line 1065
    move-object v3, v0

    .line 1066
    move v12, v5

    .line 1067
    move-object v6, v9

    .line 1068
    move-object v11, v6

    .line 1069
    .line 1070
    :goto_26
    if-eqz v6, :cond_21

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1074
    move-result-object v7

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1078
    .line 1079
    :cond_21
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1080
    .line 1081
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/AsyncContinuation;->C()Z

    .line 1085
    move-result v6

    .line 1086
    .line 1087
    if-eqz v6, :cond_27

    .line 1088
    .line 1089
    iget-object v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1090
    .line 1091
    iget-object v6, v6, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v6, v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->m(Ljava/lang/Throwable;)V

    .line 1095
    .line 1096
    iget-boolean v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 1097
    .line 1098
    if-eqz v6, :cond_22

    .line 1099
    .line 1100
    sget-object v6, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 1101
    .line 1102
    new-array v7, v5, [Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6, v2, v7}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    .line 1107
    iput-boolean v5, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 1108
    .line 1109
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->b()Z

    .line 1113
    move-result v2

    .line 1114
    .line 1115
    if-nez v2, :cond_22

    .line 1116
    .line 1117
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 1121
    .line 1122
    :cond_22
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    .line 1126
    move-result v2

    .line 1127
    .line 1128
    if-eqz v2, :cond_25

    .line 1129
    .line 1130
    if-eqz v12, :cond_23

    .line 1131
    .line 1132
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->o()V

    .line 1136
    .line 1137
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 1141
    .line 1142
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    .line 1146
    move-result v2

    .line 1147
    .line 1148
    if-nez v2, :cond_26

    .line 1149
    .line 1150
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1154
    goto :goto_27

    .line 1155
    .line 1156
    :cond_23
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->b()Z

    .line 1160
    move-result v2

    .line 1161
    .line 1162
    if-nez v2, :cond_24

    .line 1163
    .line 1164
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->d0()Z

    .line 1168
    move-result v2

    .line 1169
    .line 1170
    if-nez v2, :cond_24

    .line 1171
    .line 1172
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1173
    .line 1174
    const/16 v5, 0x194

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/server/Response;->o(I)V

    .line 1178
    .line 1179
    :cond_24
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1183
    .line 1184
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->e()Z

    .line 1188
    move-result v2

    .line 1189
    .line 1190
    if-eqz v2, :cond_26

    .line 1191
    .line 1192
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 1193
    .line 1194
    iget-object v5, v1, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v2, v5}, Lorg/eclipse/jetty/server/Connector;->s0(Lorg/eclipse/jetty/io/EndPoint;)V

    .line 1198
    goto :goto_27

    .line 1199
    .line 1200
    :cond_25
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->r()V

    .line 1204
    .line 1205
    :cond_26
    :goto_27
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v4}, Lorg/eclipse/jetty/server/Request;->t0(Z)V

    .line 1209
    :cond_27
    throw v3
.end method

.method public D()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->d:I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 23
    .line 24
    iget v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->setVersion(I)V

    .line 28
    .line 29
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->g(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->e()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 58
    .line 59
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 60
    .line 61
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaderValues;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->d1()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 80
    .line 81
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->Z()Lorg/eclipse/jetty/io/Buffer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->q(Lorg/eclipse/jetty/io/Buffer;)V

    .line 89
    .line 90
    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->y:Z

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 96
    .line 97
    const-string v3, "!host {}"

    .line 98
    .line 99
    .line 100
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 107
    .line 108
    const/16 v3, 0x190

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 112
    .line 113
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 114
    .line 115
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 116
    .line 117
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 121
    .line 122
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 123
    .line 124
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 128
    .line 129
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 133
    return-void

    .line 134
    .line 135
    :cond_4
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 140
    .line 141
    const-string v3, "!expectation {}"

    .line 142
    .line 143
    .line 144
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 151
    .line 152
    const/16 v3, 0x1a1

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v3, v2}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 156
    .line 157
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 158
    .line 159
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 160
    .line 161
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 165
    .line 166
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 172
    .line 173
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 177
    return-void

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 180
    .line 181
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x:Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->g(Z)V

    .line 185
    .line 186
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->e()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 195
    .line 196
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->k:Lorg/eclipse/jetty/io/Buffer;

    .line 197
    .line 198
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->i:Lorg/eclipse/jetty/io/Buffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 202
    .line 203
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    const-string v2, "CONNECT"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 227
    .line 228
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Parser;->d(Z)V

    .line 232
    .line 233
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 234
    .line 235
    instance-of v2, v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/http/HttpParser;->q(I)V

    .line 243
    .line 244
    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->d1()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 253
    .line 254
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->Z()Lorg/eclipse/jetty/io/Buffer;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->q(Lorg/eclipse/jetty/io/Buffer;)V

    .line 262
    .line 263
    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->t:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/server/Request;->n0(Ljava/lang/String;)V

    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 273
    .line 274
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->i()J

    .line 278
    move-result-wide v2

    .line 279
    .line 280
    const-wide/16 v4, 0x0

    .line 281
    .line 282
    cmp-long v0, v2, v4

    .line 283
    .line 284
    if-gtz v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 287
    .line 288
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->l()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    :cond_a
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C()V

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_c
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 305
    :goto_2
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r:I

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/HttpOutput;->k()V

    .line 16
    :cond_0
    return-void
.end method

.method public G(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/Connector;->P(Lorg/eclipse/jetty/server/Request;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->A:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M(J)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C()V

    .line 11
    :cond_0
    return-void
.end method

.method public N(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/http/HttpGenerator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    .line 6
    return-object v0
.end method

.method public O(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)Lorg/eclipse/jetty/http/HttpParser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/http/HttpParser;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V

    .line 6
    return-object v0
.end method

.method public P(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->d:Lorg/eclipse/jetty/http/HttpHeaders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_8

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    if-eq v0, v1, :cond_7

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->y:Z

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    if-lt v0, v1, :cond_9

    .line 40
    .line 41
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x6

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    const/4 v3, 0x7

    .line 54
    .line 55
    if-eq v0, v3, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v4, ","

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_9

    .line 69
    array-length v5, v0

    .line 70
    .line 71
    if-ge v4, v5, :cond_9

    .line 72
    .line 73
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/io/BufferCache;->b(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u:Z

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->f()I

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eq v5, v1, :cond_4

    .line 95
    .line 96
    if-eq v5, v3, :cond_3

    .line 97
    .line 98
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u:Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    iget-object v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 102
    .line 103
    instance-of v5, v5, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 104
    .line 105
    iput-boolean v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w:Z

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 109
    .line 110
    instance-of v5, v5, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 111
    .line 112
    iput-boolean v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 118
    .line 119
    instance-of v0, v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 120
    .line 121
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w:Z

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 125
    .line 126
    instance-of v0, v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 127
    .line 128
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->d:Lorg/eclipse/jetty/http/HttpHeaderValues;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 135
    move-result-object p2

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_8
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->d:Lorg/eclipse/jetty/io/BufferCache;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->h(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lorg/eclipse/jetty/http/MimeTypes;->a(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->t:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 154
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->h()V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->h0()V

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->reset()V

    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->a()V

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->h()V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->C()V

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->a()V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->A:Z

    .line 52
    return-void
.end method

.method public S(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->k0()Lorg/eclipse/jetty/io/Buffer;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->y:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->Y()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/server/Request;->L0(J)V

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->u0(Ljava/lang/String;)V

    .line 49
    .line 50
    const/16 v2, 0x190

    .line 51
    .line 52
    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x:Z

    .line 53
    .line 54
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethods;->a:Lorg/eclipse/jetty/io/BufferCache;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x3

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->p([BII)V

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->r([BII)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x1

    .line 105
    .line 106
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->x:Z

    .line 107
    .line 108
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->p([BII)V

    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->g:Lorg/eclipse/jetty/http/HttpURI;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->M0(Lorg/eclipse/jetty/http/HttpURI;)V

    .line 131
    .line 132
    if-nez p3, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 135
    .line 136
    const-string p2, ""

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->x0(Ljava/lang/String;)V

    .line 140
    .line 141
    const/16 p1, 0x9

    .line 142
    .line 143
    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/HttpVersions;->a:Lorg/eclipse/jetty/io/BufferCache;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/io/BufferCache;->c(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/io/BufferCache;->f(Lorg/eclipse/jetty/io/Buffer;)I

    .line 156
    move-result p1

    .line 157
    .line 158
    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 159
    .line 160
    if-gtz p1, :cond_4

    .line 161
    .line 162
    const/16 p1, 0xa

    .line 163
    .line 164
    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s:I

    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->x0(Ljava/lang/String;)V

    .line 174
    :goto_1
    return-void

    .line 175
    .line 176
    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    .line 180
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :goto_2
    sget-object p2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    instance-of p2, p1, Lorg/eclipse/jetty/http/HttpException;

    .line 188
    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    check-cast p1, Lorg/eclipse/jetty/http/HttpException;

    .line 192
    throw p1

    .line 193
    .line 194
    :cond_6
    new-instance p2, Lorg/eclipse/jetty/http/HttpException;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, v2, v1, p1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw p2
.end method

.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->C()Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->x()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 36
    move-result v1

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/http/Generator;->d(Z)V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "header full: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->D()V

    .line 86
    .line 87
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->reset()V

    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    const/16 v1, 0x1f4

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 101
    .line 102
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, v2}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 112
    .line 113
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 125
    :cond_2
    return-void
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isIdle()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->A()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->x()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    sget-object v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v4, "header full: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->D()V

    .line 69
    .line 70
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->reset()V

    .line 74
    .line 75
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    const/16 v3, 0x1f4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Lorg/eclipse/jetty/http/Generator;->f(ILjava/lang/String;)V

    .line 82
    .line 83
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/http/Generator;->o(Lorg/eclipse/jetty/http/HttpFields;Z)V

    .line 89
    .line 90
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 94
    .line 95
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    .line 105
    return-void
.end method

.method public k(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->C()V

    .line 11
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->A:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->n()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    throw v0
.end method

.method public n()Lorg/eclipse/jetty/server/Connector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    return-object v0
.end method

.method public onClose()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->B:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    .line 4
    const-string v1, "closed {}"

    .line 5
    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public p()Lorg/eclipse/jetty/http/Generator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    return-object v0
.end method

.method public q()Ljavax/servlet/ServletInputStream;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 17
    .line 18
    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->j()Lorg/eclipse/jetty/io/Buffer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->b()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 40
    .line 41
    check-cast v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpGenerator;->H(I)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->v:Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Committed before 100 Continues"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->k:Ljavax/servlet/ServletInputStream;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lorg/eclipse/jetty/server/HttpInput;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/HttpInput;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 68
    .line 69
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->k:Ljavax/servlet/ServletInputStream;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->k:Ljavax/servlet/ServletInputStream;

    .line 72
    return-object v0
.end method

.method public r()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->S()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/eclipse/jetty/server/Connector;->g()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->h0()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->b:Lorg/eclipse/jetty/io/EndPoint;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->g()I

    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public s()Ljavax/servlet/ServletOutputStream;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 14
    return-object v0
.end method

.method public t()Lorg/eclipse/jetty/http/Parser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractConnection;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h:Lorg/eclipse/jetty/http/Parser;

    .line 9
    .line 10
    iget v3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->d:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "%s,g=%s,p=%s,r=%d"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u(Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->s()Ljavax/servlet/ServletOutputStream;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->f:Lorg/eclipse/jetty/server/Server;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->n1()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->q:Ljava/io/PrintWriter;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$1;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection$1;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;Ljava/io/Writer;)V

    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->q:Ljava/io/PrintWriter;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->p:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/HttpWriter;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->q:Ljava/io/PrintWriter;

    .line 49
    return-object p1
.end method

.method public v()Lorg/eclipse/jetty/server/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->j:Lorg/eclipse/jetty/server/Request;

    return-object v0
.end method

.method public w()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->d:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->u()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Lorg/eclipse/jetty/server/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    return-object v0
.end method
