.class public abstract Lcom/transsion/transfer/androidasync/http/server/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/server/d;


# instance fields
.field private a:Lcom/transsion/transfer/androidasync/http/Headers;

.field private b:J

.field private c:Ltt/e;

.field d:Lcom/transsion/transfer/androidasync/j;

.field e:Lcom/transsion/transfer/androidasync/http/server/c;

.field f:Z

.field g:Lcom/transsion/transfer/androidasync/s;

.field h:Ltt/j;

.field i:Z

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ltt/a;


# direct methods
.method constructor <init>(Lcom/transsion/transfer/androidasync/j;Lcom/transsion/transfer/androidasync/http/server/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/transfer/androidasync/http/Headers;

    .line 6
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 18
    const/16 v0, 0xc8

    .line 20
    iput v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 22
    const-string v0, "HTTP/1.1"

    .line 24
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 28
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 30
    sget-object p1, Lcom/transsion/transfer/androidasync/http/Protocol;->HTTP_1_1:Lcom/transsion/transfer/androidasync/http/Protocol;

    .line 32
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/http/server/c;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lcom/transsion/transfer/androidasync/http/HttpUtil;->d(Lcom/transsion/transfer/androidasync/http/Protocol;Lcom/transsion/transfer/androidasync/http/Headers;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 44
    const-string p2, "Connection"

    .line 46
    const-string v0, "Keep-Alive"

    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 51
    :cond_0
    return-void
.end method

.method private synthetic C(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 3
    new-instance v4, Lcom/transsion/transfer/androidasync/http/server/j;

    .line 5
    invoke-direct {v4, p0, p1}, Lcom/transsion/transfer/androidasync/http/server/j;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V

    .line 8
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->c:Ltt/e;

    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/transfer/androidasync/a0;->e(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/s;Ltt/a;Ltt/e;)V

    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->v(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->C(Ljava/io/InputStream;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->z(Ljava/io/InputStream;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/transfer/androidasync/http/server/k;Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->x(Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/transsion/transfer/androidasync/http/server/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->s()V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsion/transfer/androidasync/http/server/k;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->u(ZLjava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->j()Ltt/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ltt/j;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method private synthetic u(ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->E(Ljava/lang/Exception;)V

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lwt/a;

    .line 11
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 13
    invoke-direct {p1, p2}, Lwt/a;-><init>(Lcom/transsion/transfer/androidasync/s;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/n;->o(I)V

    .line 20
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 25
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 29
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Ltt/a;

    .line 31
    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Ltt/a;

    .line 37
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 39
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Ltt/j;

    .line 41
    invoke-interface {p2, v0}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 44
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Ltt/j;

    .line 46
    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/transsion/transfer/androidasync/http/server/g;

    .line 60
    invoke-direct {p2, p0}, Lcom/transsion/transfer/androidasync/http/server/g;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;)V

    .line 63
    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 66
    return-void
.end method

.method private synthetic v(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 4
    return-void
.end method

.method private synthetic x(Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 8
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 10
    const-string v3, "Content-Length"

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 23
    const-string v1, "Content-Type"

    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 28
    :cond_0
    new-instance p2, Lcom/transsion/transfer/androidasync/http/server/h;

    .line 30
    invoke-direct {p2, p0}, Lcom/transsion/transfer/androidasync/http/server/h;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;)V

    .line 33
    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/androidasync/a0;->g(Lcom/transsion/transfer/androidasync/s;Lcom/transsion/transfer/androidasync/ByteBufferList;Ltt/a;)V

    .line 36
    return-void
.end method

.method private synthetic z(Ljava/io/InputStream;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/io/Closeable;

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p2, v0

    .line 7
    invoke-static {p2}, Lcom/transsion/transfer/androidasync/util/d;->a([Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 13
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B(Ltt/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/s;->B(Ltt/j;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Ltt/j;

    .line 11
    :goto_0
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->j:Z

    .line 4
    return-void
.end method

.method protected E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/f;

    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/transfer/androidasync/http/server/f;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Lcom/transsion/transfer/androidasync/ByteBufferList;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 13
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->I(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw p2
.end method

.method public I(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 3
    invoke-direct {v0, p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/transsion/transfer/androidasync/http/server/k;->F(Ljava/lang/String;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 9
    return-void
.end method

.method public K(Ljava/io/InputStream;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x1

    .line 10
    sub-long v7, p2, v5

    .line 12
    iget-object v9, v0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 14
    invoke-virtual {v9}, Lcom/transsion/transfer/androidasync/http/server/c;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 17
    move-result-object v9

    .line 18
    const-string v10, "Range"

    .line 20
    invoke-virtual {v9, v10}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const-string v10, "bytes"

    .line 26
    if-eqz v9, :cond_5

    .line 28
    const-string v13, "="

    .line 30
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    array-length v13, v9

    .line 35
    const/16 v14, 0x1a0

    .line 37
    if-ne v13, v2, :cond_4

    .line 39
    aget-object v13, v9, v4

    .line 41
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v13

    .line 45
    if-nez v13, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    aget-object v9, v9, v3

    .line 50
    const-string v13, "-"

    .line 52
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    :try_start_0
    array-length v13, v9

    .line 57
    if-gt v13, v2, :cond_3

    .line 59
    aget-object v13, v9, v4

    .line 61
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 67
    aget-object v13, v9, v4

    .line 69
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v15

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide/16 v15, 0x0

    .line 76
    :goto_0
    array-length v13, v9

    .line 77
    if-ne v13, v2, :cond_2

    .line 79
    aget-object v13, v9, v3

    .line 81
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_2

    .line 87
    aget-object v7, v9, v3

    .line 89
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    move-result-wide v7

    .line 93
    :cond_2
    const/16 v9, 0xce

    .line 95
    invoke-virtual {v0, v9}, Lcom/transsion/transfer/androidasync/http/server/k;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 101
    move-result-object v9

    .line 102
    const-string v13, "Content-Range"

    .line 104
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    const-string v12, "bytes %d-%d/%d"

    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v17

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v18

    .line 116
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v19

    .line 120
    const/4 v5, 0x3

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    aput-object v17, v5, v4

    .line 125
    aput-object v18, v5, v3

    .line 127
    aput-object v19, v5, v2

    .line 129
    invoke-static {v11, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v9, v13, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 136
    move-wide v5, v15

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;

    .line 140
    invoke-direct {v1}, Lcom/transsion/transfer/androidasync/http/server/MalformedRangeException;-><init>()V

    .line 143
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-virtual {v0, v14}, Lcom/transsion/transfer/androidasync/http/server/k;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0, v14}, Lcom/transsion/transfer/androidasync/http/server/k;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 157
    return-void

    .line 158
    :cond_5
    const-wide/16 v5, 0x0

    .line 160
    :goto_2
    :try_start_1
    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 163
    move-result-wide v11

    .line 164
    cmp-long v2, v5, v11

    .line 166
    if-nez v2, :cond_8

    .line 168
    sub-long/2addr v7, v5

    .line 169
    const-wide/16 v5, 0x1

    .line 171
    add-long/2addr v7, v5

    .line 172
    iput-wide v7, v0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 174
    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 176
    const-string v5, "Content-Length"

    .line 178
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v5, v6}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 185
    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 187
    const-string v5, "Accept-Ranges"

    .line 189
    invoke-virtual {v2, v5, v10}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 192
    iget-object v2, v0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 194
    invoke-virtual {v2}, Lcom/transsion/transfer/androidasync/http/server/c;->x()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const-string v5, "HEAD"

    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->t()V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 212
    return-void

    .line 213
    :cond_6
    iget-wide v5, v0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 215
    const-wide/16 v7, 0x0

    .line 217
    cmp-long v2, v5, v7

    .line 219
    if-nez v2, :cond_7

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->t()V

    .line 224
    new-array v2, v3, [Ljava/io/Closeable;

    .line 226
    aput-object v1, v2, v4

    .line 228
    invoke-static {v2}, Lcom/transsion/transfer/androidasync/util/d;->a([Ljava/io/Closeable;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 234
    return-void

    .line 235
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lcom/transsion/transfer/androidasync/http/server/i;

    .line 241
    invoke-direct {v3, v0, v1}, Lcom/transsion/transfer/androidasync/http/server/i;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Ljava/io/InputStream;)V

    .line 244
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance v1, Lcom/transsion/transfer/androidasync/http/server/StreamSkipException;

    .line 250
    const-string v2, "skip failed to skip requested amount"

    .line 252
    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/server/StreamSkipException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :catch_1
    const/16 v1, 0x1f4

    .line 258
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/server/k;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 264
    :goto_3
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/j;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 3
    return v0
.end method

.method public c(I)Lcom/transsion/transfer/androidasync/http/server/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 3
    return-object p0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->i:Z

    .line 9
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 15
    if-nez v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 22
    const-string v1, "Transfer-Encoding"

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 29
    instance-of v1, v0, Lwt/a;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 39
    if-nez v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 43
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/http/server/c;->x()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "HEAD"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    const-string v0, "text/html"

    .line 57
    const-string v1, ""

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/androidasync/http/server/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->t()V

    .line 66
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->D()V

    .line 73
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 4
    return-void
.end method

.method public getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 3
    return-object v0
.end method

.method public i(Ltt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->m:Ltt/a;

    .line 11
    :goto_0
    return-void
.end method

.method public j()Ltt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->j()Ltt/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->h:Ltt/j;

    .line 12
    return-object v0
.end method

.method public m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->q()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->g:Lcom/transsion/transfer/androidasync/s;

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/s;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 23
    return-void
.end method

.method public p()Lcom/transsion/transfer/androidasync/http/server/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->e:Lcom/transsion/transfer/androidasync/http/server/c;

    .line 3
    return-object v0
.end method

.method q()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 5
    if-eqz v2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->f:Z

    .line 10
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 12
    const-string v3, "Transfer-Encoding"

    .line 14
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v4, ""

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 28
    invoke-virtual {v4, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->e(Ljava/lang/String;)Ljava/util/List;

    .line 31
    :cond_1
    const-string v4, "Chunked"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    if-nez v2, :cond_3

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 43
    const-string v5, "Connection"

    .line 45
    invoke-virtual {v2, v5}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v5, "close"

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 57
    move v2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v0

    .line 60
    :goto_0
    iget-wide v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    cmp-long v5, v5, v7

    .line 66
    if-gez v5, :cond_4

    .line 68
    iget-object v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 70
    const-string v6, "Content-Length"

    .line 72
    invoke-virtual {v5, v6}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_4

    .line 82
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v5

    .line 90
    iput-wide v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 92
    :cond_4
    iget-wide v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->b:J

    .line 94
    cmp-long v5, v5, v7

    .line 96
    if-gez v5, :cond_5

    .line 98
    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 105
    move v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move v2, v0

    .line 108
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    iget-object v4, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    .line 112
    iget v5, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    iget v6, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 120
    invoke-static {v6}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->l(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x3

    .line 125
    new-array v7, v7, [Ljava/lang/Object;

    .line 127
    aput-object v4, v7, v0

    .line 129
    aput-object v5, v7, v1

    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v6, v7, v0

    .line 134
    const-string v0, "%s %s %s"

    .line 136
    invoke-static {v3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 142
    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->d:Lcom/transsion/transfer/androidasync/j;

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 151
    move-result-object v0

    .line 152
    new-instance v3, Lcom/transsion/transfer/androidasync/http/server/e;

    .line 154
    invoke-direct {v3, p0, v2}, Lcom/transsion/transfer/androidasync/http/server/e;-><init>(Lcom/transsion/transfer/androidasync/http/server/k;Z)V

    .line 157
    invoke-static {v1, v0, v3}, Lcom/transsion/transfer/androidasync/a0;->h(Lcom/transsion/transfer/androidasync/s;[BLtt/a;)V

    .line 160
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "text/html; charset=utf-8"

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->q()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->l:Ljava/lang/String;

    .line 14
    iget v2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/transsion/transfer/androidasync/http/server/k;->k:I

    .line 22
    invoke-static {v3}, Lcom/transsion/transfer/androidasync/http/server/AsyncHttpServer;->l(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v1, v4, v5

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v4, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v3, v4, v1

    .line 38
    const-string v1, "%s %s %s"

    .line 40
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 46
    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public y(Ljava/io/File;Ltt/e;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->c:Ltt/e;

    .line 5
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 7
    invoke-virtual {p2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/http/server/k;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/transsion/transfer/androidasync/http/server/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 26
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 33
    const v1, 0xfa00

    .line 36
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/transsion/transfer/androidasync/http/server/k;->K(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/16 p1, 0x194

    .line 49
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 52
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/server/k;->d()V

    .line 55
    :goto_0
    return-void
.end method
