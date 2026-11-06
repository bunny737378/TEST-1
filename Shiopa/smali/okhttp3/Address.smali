.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Dns;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lokhttp3/CertificatePinner;

.field public final f:Lokhttp3/Authenticator;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lokhttp3/HttpUrl;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p11

    .line 11
    .line 12
    const-string v8, "uriHost"

    .line 13
    .line 14
    invoke-static {p1, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "dns"

    .line 18
    .line 19
    invoke-static {p3, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "socketFactory"

    .line 23
    .line 24
    invoke-static {p4, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "proxyAuthenticator"

    .line 28
    .line 29
    invoke-static {v6, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "protocols"

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    invoke-static {v9, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v8, "connectionSpecs"

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    invoke-static {v10, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "proxySelector"

    .line 47
    .line 48
    invoke-static {v7, v8}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 55
    .line 56
    iput-object v4, v0, Lokhttp3/Address;->b:Ljavax/net/SocketFactory;

    .line 57
    .line 58
    iput-object v5, v0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    move-object/from16 v3, p6

    .line 61
    .line 62
    iput-object v3, v0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    move-object/from16 v3, p7

    .line 65
    .line 66
    iput-object v3, v0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 67
    .line 68
    iput-object v6, v0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 69
    .line 70
    iput-object v7, v0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 71
    .line 72
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 73
    .line 74
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "http"

    .line 78
    .line 79
    const-string v6, "https"

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    move-object v5, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v5, v4

    .line 86
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iput-object v4, v3, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iput-object v6, v3, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x7

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object p3, v4

    .line 110
    move-object p4, p1

    .line 111
    move/from16 p5, v5

    .line 112
    .line 113
    move/from16 p6, v7

    .line 114
    .line 115
    move/from16 p7, v8

    .line 116
    .line 117
    move/from16 p8, v6

    .line 118
    .line 119
    invoke-static/range {p3 .. p8}, Lokhttp3/HttpUrl$Companion;->e(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iput-object v4, v3, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-gt v1, v2, :cond_2

    .line 133
    .line 134
    const/high16 v1, 0x10000

    .line 135
    .line 136
    if-ge v2, v1, :cond_2

    .line 137
    .line 138
    iput v2, v3, Lokhttp3/HttpUrl$Builder;->e:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 145
    .line 146
    invoke-static/range {p9 .. p9}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 151
    .line 152
    invoke-static/range {p10 .. p10}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    const-string v1, "unexpected port: "

    .line 160
    .line 161
    invoke-static {p2, v1}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "unexpected host: "

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "unexpected scheme: "

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/Address;)Z
    .locals 2

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 7
    .line 8
    iget-object v1, p1, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 17
    .line 18
    iget-object v1, p1, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

    .line 19
    .line 20
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, Lokhttp3/Address;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lokhttp3/Address;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    iget-object v1, p1, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    iget-object v1, p1, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    iget-object v1, p1, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 84
    .line 85
    iget-object v1, p1, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 86
    .line 87
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 94
    .line 95
    iget v0, v0, Lokhttp3/HttpUrl;->e:I

    .line 96
    .line 97
    iget-object p1, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 98
    .line 99
    iget p1, p1, Lokhttp3/HttpUrl;->e:I

    .line 100
    .line 101
    if-ne v0, p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/Address;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->a(Lokhttp3/Address;)Z

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
    iget-object v0, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LH1/b;->d(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/Address;->a:Lokhttp3/Dns;

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
    iget-object v0, p0, Lokhttp3/Address;->f:Lokhttp3/Authenticator;

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
    iget-object v1, p0, Lokhttp3/Address;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, Lokhttp3/Address;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/Address;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-object v1, p0, Lokhttp3/Address;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v0, p0, Lokhttp3/Address;->e:Lokhttp3/CertificatePinner;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
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
    iget-object v1, p0, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lokhttp3/HttpUrl;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/Address;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
