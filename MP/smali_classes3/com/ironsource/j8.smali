.class public Lcom/ironsource/j8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "POST"

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/Yd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/ironsource/j8$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ironsource/j8$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/ironsource/j8$a$a;->c(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ironsource/j8$a$a;->a(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "GET"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/ironsource/j8$a$a;->d(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Lcom/ironsource/j8$a$a;->a(Ljava/util/List;)Lcom/ironsource/j8$a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/j8$a$a;->a()Lcom/ironsource/j8$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/ironsource/j8;->b(Lcom/ironsource/j8$a;)Lcom/ironsource/Yd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static a(Lcom/ironsource/j8$a;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/j8$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 69
    iget v1, p0, Lcom/ironsource/j8$a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    iget v1, p0, Lcom/ironsource/j8$a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    iget-object p0, p0, Lcom/ironsource/j8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/ironsource/j8$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/j8$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/ironsource/j8$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/j8$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 54
    array-length v0, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lcom/ironsource/j8;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 58
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 60
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 62
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 65
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ironsource/j8$a;)Lcom/ironsource/Yd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "ISHttpService"

    .line 2
    .line 3
    const-string v1, "Failed post to "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/j8$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/j8$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/j8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    new-instance v2, Lcom/ironsource/Yd;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/ironsource/Yd;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/j8;->a(Lcom/ironsource/j8$a;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v5, p0, Lcom/ironsource/j8$a;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lcom/ironsource/j8;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p0}, Lcom/ironsource/j8;->a(Ljava/net/HttpURLConnection;Lcom/ironsource/j8$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v2, Lcom/ironsource/Yd;->a:I

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/ironsource/Dg;->a(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v2, Lcom/ironsource/Yd;->b:[B
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catch_0
    move-exception v5

    .line 56
    move-object v8, v4

    .line 57
    move-object v4, v3

    .line 58
    move-object v3, v8

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    .line 61
    :goto_0
    move-object v8, v4

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, v8

    .line 64
    goto :goto_5

    .line 65
    :catch_2
    move-exception v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v4, v3

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_3
    move-exception v5

    .line 72
    move-object v4, v3

    .line 73
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v2, Lcom/ironsource/Yd;->a:I

    .line 97
    .line 98
    const/16 v7, 0x190

    .line 99
    .line 100
    if-lt v6, v7, :cond_3

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/ironsource/j8$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, " StatusCode: "

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p0, v2, Lcom/ironsource/Yd;->a:I

    .line 118
    .line 119
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object v4, v3

    .line 133
    move-object v3, v8

    .line 134
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_0
    move-object v4, v3

    .line 139
    :cond_1
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_2
    :try_start_3
    new-instance p0, Lcom/ironsource/Sc;

    .line 144
    .line 145
    invoke-direct {p0, v5}, Lcom/ironsource/Sc;-><init>(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    throw v5

    .line 150
    :catch_4
    move-exception v2

    .line 151
    :goto_4
    move-object v4, v3

    .line 152
    goto :goto_5

    .line 153
    :catch_5
    move-exception v2

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/ironsource/j8$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " exception: "

    .line 166
    .line 167
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    move-object v8, v4

    .line 187
    move-object v4, v3

    .line 188
    move-object v3, v8

    .line 189
    :goto_6
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    :cond_4
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_5
    throw p0

    .line 200
    :cond_6
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 201
    .line 202
    const-string v0, "not valid params"

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/Yd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/ironsource/j8$a$a;

    invoke-direct {v0}, Lcom/ironsource/j8$a$a;-><init>()V

    .line 209
    invoke-virtual {v0, p0}, Lcom/ironsource/j8$a$a;->c(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/j8$a$a;->a(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/ironsource/j8$a$a;->d(Ljava/lang/String;)Lcom/ironsource/j8$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/j8$a$a;->a(Ljava/util/List;)Lcom/ironsource/j8$a$a;

    .line 210
    invoke-virtual {v0}, Lcom/ironsource/j8$a$a;->a()Lcom/ironsource/j8$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/j8;->b(Lcom/ironsource/j8$a;)Lcom/ironsource/Yd;

    move-result-object p0

    return-object p0
.end method
