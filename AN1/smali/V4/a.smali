.class public final LV4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV4/r;

.field public final b:LV4/l;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:LV4/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:LV4/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILV4/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LV4/f;LV4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LV4/q;

    invoke-direct {v8}, LV4/q;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    :cond_0
    move-object v11, v10

    .line 2
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v10, v8, LV4/q;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v8, LV4/q;->e:Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 4
    invoke-static {v10, v9, p1, v10}, LV4/r;->g(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LW4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 5
    iput-object v9, v8, LV4/q;->h:Ljava/lang/Object;

    if-lez v2, :cond_8

    const v1, 0xffff

    if-gt v2, v1, :cond_8

    .line 6
    iput v2, v8, LV4/q;->c:I

    .line 7
    invoke-virtual {v8}, LV4/q;->a()LV4/r;

    move-result-object v1

    iput-object v1, v0, LV4/a;->a:LV4/r;

    if-eqz v3, :cond_7

    iput-object v3, v0, LV4/a;->b:LV4/l;

    if-eqz v4, :cond_6

    iput-object v4, v0, LV4/a;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    iput-object v6, v0, LV4/a;->d:LV4/b;

    if-eqz p9, :cond_4

    invoke-static/range {p9 .. p9}, LW4/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LV4/a;->e:Ljava/util/List;

    if-eqz p10, :cond_3

    invoke-static/range {p10 .. p10}, LW4/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LV4/a;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    iput-object v7, v0, LV4/a;->g:Ljava/net/ProxySelector;

    const/4 v1, 0x0

    iput-object v1, v0, LV4/a;->h:Ljava/net/Proxy;

    iput-object v5, v0, LV4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, LV4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, LV4/a;->k:LV4/f;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "proxyAuthenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    .line 9
    invoke-static {v3, p2}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected scheme: "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LV4/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LV4/a;->b:LV4/l;

    .line 2
    .line 3
    iget-object v1, p0, LV4/a;->b:LV4/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LV4/a;->d:LV4/b;

    .line 12
    .line 13
    iget-object v1, p1, LV4/a;->d:LV4/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LV4/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, LV4/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LV4/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, LV4/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LV4/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, LV4/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LV4/a;->h:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, LV4/a;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LV4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, LV4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LV4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, LV4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LV4/a;->k:LV4/f;

    .line 82
    .line 83
    iget-object v1, p1, LV4/a;->k:LV4/f;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, LV4/a;->a:LV4/r;

    .line 92
    .line 93
    iget v0, v0, LV4/r;->e:I

    .line 94
    .line 95
    iget-object p1, p1, LV4/a;->a:LV4/r;

    .line 96
    .line 97
    iget p1, p1, LV4/r;->e:I

    .line 98
    .line 99
    if-ne v0, p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LV4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV4/a;

    .line 6
    .line 7
    iget-object v0, p1, LV4/a;->a:LV4/r;

    .line 8
    .line 9
    iget-object v1, p0, LV4/a;->a:LV4/r;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LV4/r;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LV4/a;->a(LV4/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LV4/a;->a:LV4/r;

    .line 2
    .line 3
    iget-object v0, v0, LV4/r;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ld/i;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LV4/a;->b:LV4/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, LV4/a;->d:LV4/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, LV4/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, LV4/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, LV4/a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v0, p0, LV4/a;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-object v1, p0, LV4/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v0, p0, LV4/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v1, p0, LV4/a;->k:LV4/f;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LV4/a;->a:LV4/r;

    .line 9
    .line 10
    iget-object v2, v1, LV4/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, LV4/r;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LV4/a;->h:Ljava/net/Proxy;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v2, ", proxy="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v1, ", proxySelector="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LV4/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
