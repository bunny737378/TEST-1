.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mn/vw;


# static fields
.field private static final mm:I = 0x14


# instance fields
.field private final mn:Lcom/secmtp/sdk/core/common/un/mn/wn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/wn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 6
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/un/mn/yn;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 119
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/yn;Lcom/secmtp/sdk/core/common/un/mn/yv;)Lcom/secmtp/sdk/core/common/un/mn/wy;
    .locals 6

    if-eqz p1, :cond_15

    .line 81
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v0

    .line 82
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mn()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 83
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn;->uv()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 85
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v0

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 87
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wn;->mu()Ljava/net/Proxy;

    move-result-object p1

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 92
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wn;->ny()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    return-object p1

    .line 93
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result p2

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 96
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v4

    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 98
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wn;->nw()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object p1

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    return-object p1

    .line 99
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    :pswitch_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 100
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/wn;->uu()Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    :cond_d
    const-string p2, "Location"

    .line 101
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-object v4

    .line 102
    :cond_e
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 103
    :cond_f
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 104
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn;->un()Z

    move-result v0

    if-nez v0, :cond_10

    return-object v4

    .line 105
    :cond_10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mw()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    .line 106
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "PROPFIND"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_11

    .line 109
    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    goto :goto_1

    :cond_11
    if-eqz v5, :cond_12

    .line 110
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    move-result-object v4

    .line 111
    :cond_12
    invoke-virtual {v0, v1, v4}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    :goto_1
    if-nez v5, :cond_13

    const-string v1, "Transfer-Encoding"

    .line 112
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    const-string v1, "Content-Length"

    .line 113
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    const-string v1, "Content-Type"

    .line 114
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 115
    :cond_13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Lcom/secmtp/sdk/core/common/un/mn/vv;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "Authorization"

    .line 116
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 117
    :cond_14
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object p1

    return-object p1

    .line 118
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private mm(Ljava/io/IOException;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;ZLcom/secmtp/sdk/core/common/un/mn/wy;)Z
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wn;->uv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 70
    invoke-static {p1, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Ljava/io/IOException;Lcom/secmtp/sdk/core/common/un/mn/wy;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 71
    :cond_1
    invoke-static {p1, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->nm()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static mm(Ljava/io/IOException;Lcom/secmtp/sdk/core/common/un/mn/wy;)Z
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 74
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mm(Ljava/io/IOException;Z)Z
    .locals 3

    .line 75
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 77
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 78
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 80
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vw$mm;)Lcom/secmtp/sdk/core/common/un/mn/yn;
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    .line 2
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;->nm()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)V

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->nv()Z

    move-result v6

    if-nez v6, :cond_19

    .line 6
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nn()Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mu(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v0

    :cond_0
    move-object v4, v0

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    .line 13
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;)Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm()Lcom/secmtp/sdk/core/common/un/mn/yv;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v4, :cond_16

    .line 15
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v7

    .line 16
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mn()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x133

    const-string v10, "GET"

    if-eq v7, v9, :cond_b

    const/16 v9, 0x134

    if-eq v7, v9, :cond_b

    const/16 v9, 0x191

    if-eq v7, v9, :cond_a

    const/16 v9, 0x1f7

    if-eq v7, v9, :cond_7

    const/16 v9, 0x197

    if-eq v7, v9, :cond_4

    const/16 v6, 0x198

    if-eq v7, v6, :cond_2

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :cond_2
    iget-object v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 17
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/wn;->uv()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 19
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v7

    if-eq v7, v6, :cond_9

    .line 21
    :cond_3
    invoke-static {v4, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;I)I

    move-result v6

    if-gtz v6, :cond_9

    .line 22
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v6

    goto/16 :goto_6

    :cond_4
    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 24
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wn;->mu()Ljava/net/Proxy;

    move-result-object v6

    .line 25
    :goto_2
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_6

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 26
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wn;->ny()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object v6

    invoke-interface {v6}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v6

    goto/16 :goto_6

    .line 27
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nv()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v6

    if-eq v6, v9, :cond_9

    :cond_8
    const v6, 0x7fffffff

    .line 30
    invoke-static {v4, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Lcom/secmtp/sdk/core/common/un/mn/yn;I)I

    move-result v6

    if-nez v6, :cond_9

    .line 31
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v6

    goto/16 :goto_6

    :cond_9
    :goto_3
    move-object v6, v3

    goto/16 :goto_6

    :cond_a
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 32
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wn;->nw()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object v6

    invoke-interface {v6}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v6

    goto/16 :goto_6

    .line 33
    :cond_b
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "HEAD"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_c
    :pswitch_0
    iget-object v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 34
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wn;->uu()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Location"

    .line 35
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 36
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 37
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mn()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wn;

    .line 38
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/wn;->un()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 39
    :cond_d
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mw()Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v7

    .line 40
    invoke-static {v8}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/my;->mu(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "PROPFIND"

    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_e

    .line 43
    invoke-virtual {v7, v10, v3}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    .line 44
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    move-result-object v9

    goto :goto_4

    :cond_f
    move-object v9, v3

    .line 45
    :goto_4
    invoke-virtual {v7, v8, v9}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    :goto_5
    if-nez v11, :cond_10

    const-string v8, "Transfer-Encoding"

    .line 46
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    const-string v8, "Content-Length"

    .line 47
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    const-string v8, "Content-Type"

    .line 48
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 49
    :cond_10
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Lcom/secmtp/sdk/core/common/un/mn/vv;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "Authorization"

    .line 50
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 51
    :cond_11
    invoke-virtual {v7, v6}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v6

    :goto_6
    if-nez v6, :cond_13

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->mn()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->mu()V

    :cond_12
    return-object v4

    .line 54
    :cond_13
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mv()Lcom/secmtp/sdk/core/common/un/mn/ym;

    .line 55
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yn;->nm()Lcom/secmtp/sdk/core/common/un/mn/yu;

    move-result-object v7

    invoke-static {v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->nn()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 57
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;->nu()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_15

    move-object v0, v6

    goto/16 :goto_0

    .line 58
    :cond_15
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception v6

    .line 60
    :try_start_1
    instance-of v7, v6, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;

    xor-int/lit8 v7, v7, 0x1

    .line 61
    invoke-direct {p0, v6, v1, v7, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Ljava/io/IOException;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;ZLcom/secmtp/sdk/core/common/un/mn/wy;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_17

    .line 62
    :goto_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->my()V

    goto/16 :goto_0

    .line 63
    :cond_17
    :try_start_2
    throw v6

    :catch_1
    move-exception v6

    .line 64
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;->mn()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu/nv;->mm(Ljava/io/IOException;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;ZLcom/secmtp/sdk/core/common/un/mn/wy;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_7

    .line 65
    :cond_18
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;->mm()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;->my()V

    .line 67
    throw p1

    .line 68
    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
