.class public Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwe0;
.implements Ltm0;
.implements Lk73;
.implements Lzz0;
.implements Lf01;
.implements Ls51;
.implements Lri;
.implements Lry1;
.implements Lty1;
.implements Lrr1;
.implements Lrx;
.implements Lsi;


# static fields
.field public static final synthetic f:Lb90;

.field public static final synthetic g:Lb90;

.field public static final synthetic h:Lb90;

.field public static final synthetic i:Lb90;

.field public static final synthetic j:Lb90;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb90;->f:Lb90;

    .line 7
    .line 8
    new-instance v0, Lb90;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb90;->g:Lb90;

    .line 14
    .line 15
    new-instance v0, Lb90;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb90;->h:Lb90;

    .line 21
    .line 22
    new-instance v0, Lb90;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb90;->i:Lb90;

    .line 28
    .line 29
    new-instance v0, Lb90;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb90;->j:Lb90;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)Lh90;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lh90;->h:Lh90;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lh90;->i:Lh90;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lh90;->l:Lh90;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lh90;->k:Lh90;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lh90;->j:Lh90;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lh90;->m:Lh90;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lkj0;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p0, Lh90;->n:Lh90;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static e(Ls91;Ljava/util/Map;)Lcp;
    .locals 8

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p0, Ls91;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ls91;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ls91;->q:Ld60;

    .line 39
    .line 40
    iget v3, v3, Ld60;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    iget v2, p0, Ls91;->g:I

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v2, "POST"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ls91;->f()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance p1, Ljava/io/DataOutputStream;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-string p0, "GET"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 147
    .line 148
    .line 149
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 p1, -0x1

    .line 151
    if-eq p0, p1, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    if-lt p0, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0xc8

    .line 158
    .line 159
    if-lt p0, v0, :cond_5

    .line 160
    .line 161
    :cond_4
    const/16 v0, 0xcc

    .line 162
    .line 163
    if-eq p0, v0, :cond_5

    .line 164
    .line 165
    const/16 v0, 0x130

    .line 166
    .line 167
    if-eq p0, v0, :cond_5

    .line 168
    .line 169
    :try_start_1
    new-instance p1, Lcp;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lb90;->l(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v3, Lfa1;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lfa1;-><init>(Ljava/net/HttpURLConnection;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p0, v0, v2, v3}, Lcp;-><init>(ILjava/util/ArrayList;ILfa1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    move v3, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :try_start_2
    new-instance v0, Lcp;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lb90;->l(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v0, p0, v2, p1, v4}, Lcp;-><init>(ILjava/util/ArrayList;ILfa1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p1, "Could not retrieve response code from HttpUrlConnection."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :goto_2
    if-nez v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    :cond_7
    throw p0
.end method

.method public static final g(Landroid/content/Context;Lxi1;)Lzi1;
    .locals 8

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lpe0;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzi1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzi1;-><init>(Lpe0;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lqt2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v5, v0, p1, v1, v2}, Lqt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ls53;

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, p1, v2}, Ls53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lpe0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    new-instance v2, Lwi1;

    .line 29
    .line 30
    sget-object v3, Ly04;->B:Ly04;

    .line 31
    .line 32
    iget-object v3, v3, Ly04;->s:Lp2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp2;->a()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v7}, Lwi1;-><init>(Landroid/content/Context;Landroid/os/Looper;Le9;Lf9;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lpe0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lh9;->m()V

    .line 46
    .line 47
    .line 48
    monitor-exit p1

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public static final h(Landroid/content/Context;Landroid/content/Intent;Lyx0;Lcw0;ZLkg2;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "Launching an intent: "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    sget-object p4, Ly04;->B:Ly04;

    .line 12
    .line 13
    iget-object p4, p4, Ly04;->c:Li04;

    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p7}, Li04;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lyx0;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Ldg2;->b:I

    .line 31
    .line 32
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3, p0}, Lcw0;->y(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    if-eq p0, p1, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    add-int/lit8 p7, p7, 0x15

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Ldg2;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p4, Lpl1;->Ie:Ljl1;

    .line 79
    .line 80
    sget-object p7, Lle1;->e:Lle1;

    .line 81
    .line 82
    iget-object p7, p7, Lle1;->c:Lnl1;

    .line 83
    .line 84
    invoke-virtual {p7, p4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    sget-object p4, Ly04;->B:Ly04;

    .line 97
    .line 98
    iget-object p4, p4, Ly04;->c:Li04;

    .line 99
    .line 100
    invoke-static {p0, p1, p5, p6}, Li04;->v(Landroid/content/Context;Landroid/content/Intent;Lkg2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p4, Ly04;->B:Ly04;

    .line 107
    .line 108
    iget-object p4, p4, Ly04;->c:Li04;

    .line 109
    .line 110
    invoke-static {p0, p1}, Li04;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Lyx0;->i()V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p3, v1}, Lcw0;->W(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    :cond_6
    return v1

    .line 124
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget p1, Ldg2;->b:I

    .line 129
    .line 130
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-interface {p3, v2}, Lcw0;->W(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return v2
.end method

.method public static final j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "google_ads_flags"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lm91;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lm91;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Lzu1;Lyx0;Lcw0;Lkg2;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget p0, Ldg2;->b:I

    .line 5
    .line 6
    const-string p0, "No intent data for launcher overlay."

    .line 7
    .line 8
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p0}, Lpl1;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lzu1;->m:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p1, Lzu1;->o:Z

    .line 20
    .line 21
    iget-object v8, p1, Lzu1;->p:Landroid/os/Bundle;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-static/range {v1 .. v8}, Lb90;->h(Landroid/content/Context;Landroid/content/Intent;Lyx0;Lcw0;ZLkg2;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    move-object v1, p0

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    new-instance p0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lzu1;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget p0, Ldg2;->b:I

    .line 52
    .line 53
    const-string p0, "Open GMSG did not contain a URL."

    .line 54
    .line 55
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    iget-object p3, p1, Lzu1;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string p2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lzu1;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p2, p1, Lzu1;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const/4 p4, 0x1

    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    const-string p3, "/"

    .line 108
    .line 109
    const/4 p5, 0x2

    .line 110
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    array-length v4, p3

    .line 115
    if-ge v4, p5, :cond_5

    .line 116
    .line 117
    sget p0, Ldg2;->b:I

    .line 118
    .line 119
    const-string p0, "Could not parse component name from open GMSG: "

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_5
    aget-object p2, p3, v0

    .line 130
    .line 131
    aget-object p3, p3, p4

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p2, p1, Lzu1;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    sget p2, Ldg2;->b:I

    .line 150
    .line 151
    const-string p2, "Could not parse intent flags."

    .line 152
    .line 153
    invoke-static {p2}, Ldg2;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_7
    sget-object p2, Lpl1;->w5:Ljl1;

    .line 160
    .line 161
    sget-object p3, Lle1;->e:Lle1;

    .line 162
    .line 163
    iget-object p5, p3, Lle1;->c:Lnl1;

    .line 164
    .line 165
    invoke-virtual {p5, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    const/high16 p2, 0x10000000

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string p2, "android.support.customtabs.extra.user_opt_out"

    .line 183
    .line 184
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    sget-object p2, Lpl1;->v5:Ljl1;

    .line 189
    .line 190
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    sget-object p2, Ly04;->B:Ly04;

    .line 205
    .line 206
    iget-object p2, p2, Ly04;->c:Li04;

    .line 207
    .line 208
    invoke-static {v1, p0}, Li04;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    iget-boolean v4, p1, Lzu1;->o:Z

    .line 212
    .line 213
    iget-object v7, p1, Lzu1;->p:Landroid/os/Bundle;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object v1, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lb90;->h(Landroid/content/Context;Landroid/content/Intent;Lyx0;Lcw0;ZLkg2;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public B(II)La11;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public C(Lt01;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    sget p0, Lly0;->a:I

    .line 22
    :try_start_0
    const-string p0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 23
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic a()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    sget-object p0, La01;->h:[I

    .line 2
    .line 3
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ld01;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public synthetic a()V
    .locals 0

    .line 21
    return-void
.end method

.method public synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lq80;

    .line 2
    .line 3
    return p0
.end method

.method public f(Lv14;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :sswitch_2
    const-string p1, "application/vobsub"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :sswitch_3
    const-string p1, "text/x-ssa"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v0

    .line 51
    :sswitch_4
    const-string p1, "application/x-quicktime-tx3g"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return v1

    .line 60
    :sswitch_5
    const-string p1, "text/vtt"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    return v0

    .line 69
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :sswitch_7
    const-string p1, "application/pgs"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    return v1

    .line 87
    :sswitch_8
    const-string p1, "application/dvbsubs"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    return v1

    .line 96
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lv14;)Lt51;
    .locals 10

    .line 1
    iget-object p0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lv14;->r:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lq61;

    .line 26
    .line 27
    invoke-direct {p0}, Lq61;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p0, Ll61;

    .line 40
    .line 41
    invoke-direct {p0}, Ll61;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance p0, La71;

    .line 54
    .line 55
    invoke-direct {p0, p1}, La71;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance p0, Lh61;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lh61;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance p0, Ly61;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ly61;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_5
    const-string p1, "text/vtt"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p0, Lkv1;

    .line 96
    .line 97
    invoke-direct {p0}, Lkv1;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_6
    const-string p1, "application/x-mp4-vtt"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p0, Len2;

    .line 110
    .line 111
    const/16 p1, 0xe

    .line 112
    .line 113
    invoke-direct {p0, p1}, Len2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string p1, "application/pgs"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    new-instance p0, Lsm0;

    .line 126
    .line 127
    const/16 p1, 0x10

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lsm0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    new-instance p0, Ljm0;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lrn2;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [B

    .line 154
    .line 155
    invoke-direct {v1, p1}, Lrn2;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lrn2;->J()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v1}, Lrn2;->J()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    new-instance v3, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Ljm0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 179
    .line 180
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, p0, Ljm0;->g:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 204
    .line 205
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/graphics/Canvas;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Ljm0;->h:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v3, Lz51;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0x23f

    .line 227
    .line 228
    const/16 v4, 0x2cf

    .line 229
    .line 230
    const/16 v5, 0x23f

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move v7, v4

    .line 234
    invoke-direct/range {v3 .. v9}, Lz51;-><init>(IIIIII)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Ljm0;->i:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, Ly51;

    .line 240
    .line 241
    const/high16 v3, -0x1000000

    .line 242
    .line 243
    const v4, -0x808081

    .line 244
    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    filled-new-array {v2, v5, v3, v4}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, Ljm0;->e()[I

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {}, Ljm0;->h()[I

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v0, v2, v3, v4, v5}, Ly51;-><init>(I[I[I[I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Ljm0;->j:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v0, Le61;

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, Le61;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Ljm0;->k:Ljava/lang/Object;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldr1;

    .line 2
    .line 3
    sget-object p0, Lpy1;->f:Loy1;

    .line 4
    .line 5
    new-instance v0, Lhr1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lhr1;-><init>(Ldr1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lv14;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lv14;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method
