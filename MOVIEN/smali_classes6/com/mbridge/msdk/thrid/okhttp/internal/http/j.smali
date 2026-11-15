.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okhttp/v;

.field private final b:Z

.field private volatile c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

.field private d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->b:Z

    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 95
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;
    .locals 14

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 42
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/v;->c()Lcom/mbridge/msdk/thrid/okhttp/f;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 43
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->k()Lcom/mbridge/msdk/thrid/okhttp/n;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->A()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v9

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->v()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->u()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->g()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/v;->x()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/a;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/f;Lcom/mbridge/msdk/thrid/okhttp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 58
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x134

    if-eq v0, v2, :cond_a

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_6

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->w()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->q()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result p2

    if-ne p2, v2, :cond_7

    return-object v4

    :cond_7
    const p2, 0x7fffffff

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;I)I

    move-result p2

    if-nez p2, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a()Lcom/mbridge/msdk/thrid/okhttp/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/b;->a(Lcom/mbridge/msdk/thrid/okhttp/c0;Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 75
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return-object v4

    :cond_b
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 76
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/v;->m()Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    const-string p2, "Location"

    .line 77
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v4

    .line 78
    :cond_d
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->e(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 79
    :cond_e
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->n()Z

    move-result v0

    if-nez v0, :cond_f

    return-object v4

    .line 81
    :cond_f
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->f()Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->c(Ljava/lang/String;)Z

    move-result v2

    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 85
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    goto :goto_0

    :cond_10
    if-eqz v2, :cond_11

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object v4

    .line 87
    :cond_11
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/z;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    :goto_0
    if-nez v2, :cond_12

    const-string v1, "Transfer-Encoding"

    .line 88
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    const-string v1, "Content-Length"

    .line 89
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    const-string v1, "Content-Type"

    .line 90
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 91
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "Authorization"

    .line 92
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    .line 93
    :cond_13
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    return-object p1

    .line 94
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z
    .locals 2

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/s;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 2

    .line 46
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 49
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/y;)Z
    .locals 0

    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 52
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 54
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 55
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 57
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/t$a;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v8

    .line 7
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v2, v10

    move-object v1, v11

    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    if-nez v3, :cond_7

    .line 9
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->d(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->h()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/c0;)Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_1

    .line 17
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_4

    .line 19
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    .line 20
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;Lcom/mbridge/msdk/thrid/okhttp/s;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 22
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/v;->f()Lcom/mbridge/msdk/thrid/okhttp/i;

    move-result-object v2

    .line 23
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/y;->g()Lcom/mbridge/msdk/thrid/okhttp/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Lcom/mbridge/msdk/thrid/okhttp/s;)Lcom/mbridge/msdk/thrid/okhttp/a;

    move-result-object v3

    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/i;Lcom/mbridge/msdk/thrid/okhttp/a;Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    :goto_1
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->b()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 27
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 29
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 30
    :try_start_2
    instance-of v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    xor-int/lit8 v4, v4, 0x1

    .line 31
    invoke-direct {p0, v3, v9, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    throw v3

    :catch_2
    move-exception v3

    .line 32
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->g()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->a(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;ZLcom/mbridge/msdk/thrid/okhttp/y;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->d()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_2
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Ljava/io/IOException;)V

    .line 35
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 36
    throw p1

    .line 37
    :cond_7
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->f()V

    .line 38
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/j;->e:Z

    return v0
.end method
