.class Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltt/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/transsion/transfer/androidasync/util/a;

.field final b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field final synthetic c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcom/transsion/transfer/androidasync/util/a;

    .line 8
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/util/a;-><init>()V

    .line 11
    const/16 v0, 0x2000

    .line 13
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/util/a;->d(I)Lcom/transsion/transfer/androidasync/util/a;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->a:Lcom/transsion/transfer/androidasync/util/a;

    .line 19
    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 21
    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 26
    return-void
.end method


# virtual methods
.method public F(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 3
    iget-boolean v0, p1, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->c:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p1, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->c:Z

    .line 12
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 14
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 17
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->j()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 33
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_7

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lcom/transsion/transfer/androidasync/ByteBufferList;->j:Ljava/nio/ByteBuffer;

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 53
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_3

    .line 59
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 61
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 68
    move-result p2

    .line 69
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 71
    iget-object v2, v2, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->r:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 73
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->a:Lcom/transsion/transfer/androidasync/util/a;

    .line 79
    invoke-virtual {v3}, Lcom/transsion/transfer/androidasync/util/a;->a()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 85
    iget-object v4, v4, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    .line 87
    invoke-virtual {v4, p1, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 93
    iget-object v6, v5, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->r:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 95
    invoke-virtual {v5, v6, v3}, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->l(Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/nio/ByteBuffer;)V

    .line 98
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->a:Lcom/transsion/transfer/androidasync/util/a;

    .line 100
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 102
    iget-object v5, v5, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->r:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 104
    invoke-virtual {v5}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 107
    move-result v5

    .line 108
    sub-int/2addr v5, v2

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-virtual {v3, v5, v6}, Lcom/transsion/transfer/androidasync/util/a;->e(J)V

    .line 113
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 116
    move-result-object v3

    .line 117
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 119
    const/4 v6, -0x1

    .line 120
    if-ne v3, v5, :cond_4

    .line 122
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->a:Lcom/transsion/transfer/androidasync/util/a;

    .line 124
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/util/a;->c()I

    .line 127
    move-result v3

    .line 128
    mul-int/lit8 v3, v3, 0x2

    .line 130
    invoke-virtual {p2, v3}, Lcom/transsion/transfer/androidasync/util/a;->d(I)Lcom/transsion/transfer/androidasync/util/a;

    .line 133
    :goto_1
    move p2, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 141
    if-ne v3, v5, :cond_6

    .line 143
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 145
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->c(Ljava/nio/ByteBuffer;)V

    .line 148
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 150
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    .line 153
    move-result p1

    .line 154
    if-gt p1, v0, :cond_5

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 159
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->j()Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 165
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->c(Ljava/nio/ByteBuffer;)V

    .line 168
    sget-object p1, Lcom/transsion/transfer/androidasync/ByteBufferList;->j:Ljava/nio/ByteBuffer;

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 173
    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v3, v4}, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->g(Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 183
    move-result v3

    .line 184
    if-ne v3, p2, :cond_2

    .line 186
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 188
    iget-object p2, p2, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->r:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 190
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 193
    move-result p2

    .line 194
    if-ne v2, p2, :cond_2

    .line 196
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 198
    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->c(Ljava/nio/ByteBuffer;)V

    .line 201
    :goto_3
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 203
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->E()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :goto_4
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 208
    iput-boolean v1, p1, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->c:Z

    .line 210
    goto :goto_6

    .line 211
    :goto_5
    :try_start_1
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 213
    invoke-static {p2, p1}, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->k(Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_4

    .line 217
    :goto_6
    return-void

    .line 218
    :goto_7
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$f;->c:Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;

    .line 220
    iput-boolean v1, p2, Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper;->c:Z

    .line 222
    throw p1
.end method
