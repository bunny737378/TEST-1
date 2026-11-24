.class public final Lcom/apm/insight/k/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/k/e$b;,
        Lcom/apm/insight/k/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/apm/insight/b/h$a;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 217
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 0

    .line 218
    invoke-static {p0, p1, p2}, Lcom/apm/insight/k/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 4

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v2}, Lcom/apm/insight/b/h$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/apm/insight/MonitorCrash;->mCustomRequestHeader:Lcom/apm/insight/CustomRequestHeader;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, p0}, Lcom/apm/insight/CustomRequestHeader;->addRequestHeader(Ljava/net/HttpURLConnection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v2, "Content-Type"

    .line 35
    .line 36
    invoke-virtual {p0, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p2, "Content-Encoding"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string p2, "Accept-Encoding"

    .line 47
    .line 48
    invoke-virtual {p0, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    array-length p2, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    :try_start_4
    new-instance p2, Ljava/io/DataOutputStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_6
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    move-object p2, v1

    .line 82
    :goto_0
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 p2, 0xc8

    .line 91
    .line 92
    if-ne p1, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 98
    :try_start_7
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    :try_start_8
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_9
    invoke-static {p2}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    :try_start_a
    invoke-static {p2}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_3
    move-exception p3

    .line 122
    move-object v1, p2

    .line 123
    goto :goto_2

    .line 124
    :catchall_4
    move-exception p3

    .line 125
    :goto_2
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    throw p3

    .line 129
    :cond_4
    invoke-static {p1}, Lcom/apm/insight/k/e;->a(Ljava/io/InputStream;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :goto_3
    new-instance p2, Lcom/apm/insight/l/f;

    .line 134
    .line 135
    invoke-direct {p2, p3}, Lcom/apm/insight/l/f;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 136
    .line 137
    .line 138
    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :catchall_5
    move-exception p2

    .line 146
    move-object v1, p0

    .line 147
    move-object p0, p1

    .line 148
    move-object p1, p2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :try_start_c
    new-instance p2, Lcom/apm/insight/l/f;

    .line 151
    .line 152
    const-string p3, "http response code "

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Lcom/apm/insight/l/f;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 163
    .line 164
    .line 165
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 166
    .line 167
    .line 168
    :catch_1
    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :catchall_6
    move-exception p1

    .line 173
    move-object v3, v1

    .line 174
    move-object v1, p0

    .line 175
    move-object p0, v3

    .line 176
    goto :goto_4

    .line 177
    :catchall_7
    move-exception p1

    .line 178
    move-object p0, v1

    .line 179
    :goto_4
    :try_start_e
    invoke-static {p1}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/apm/insight/l/f;

    .line 183
    .line 184
    const/16 p3, 0xcf

    .line 185
    .line 186
    invoke-direct {p2, p3, p1}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    :try_start_f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 192
    .line 193
    .line 194
    :catch_2
    :cond_6
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :catchall_8
    move-exception p1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    :try_start_10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 202
    .line 203
    .line 204
    :catch_3
    :cond_7
    invoke-static {p0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public static a(Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 215
    sput-object p0, Lcom/apm/insight/k/e;->b:Lcom/apm/insight/b/h$a;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Lcom/apm/insight/k/i;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2, v1}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    const-string p0, "aid"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string p0, "device_id"

    invoke-virtual {v0, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string p0, "os"

    const-string p1, "Android"

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string p0, "process_name"

    invoke-virtual {v0, p0, p3}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 226
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 228
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string p3, "logtype"

    const-string p4, "alog"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string p3, "scene"

    const-string p4, "Crash"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, p1}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string p0, "errno"

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_3
    return v1

    :catch_1
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 237
    new-array v1, v1, [B

    .line 238
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 239
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 241
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 209
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 210
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 212
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 213
    :try_start_1
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/apm/insight/k/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/apm/insight/l/f;

    .line 8
    .line 9
    const/16 p1, 0xc9

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "have_dump=true"

    .line 16
    .line 17
    new-instance v1, Lcom/apm/insight/k/i;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/apm/insight/k/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "UTF-8"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v0, v2}, Lcom/apm/insight/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p0, "json"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "file"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/apm/insight/k/i;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/apm/insight/l/f;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    new-instance p1, Lcom/apm/insight/l/f;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_1
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/apm/insight/l/f;

    .line 67
    .line 68
    const/16 p1, 0xcf

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getJavaCrashUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "&"

    .line 2
    .line 3
    const-string v1, "?"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/apm/insight/k/e$a;->a:Lcom/apm/insight/k/e$a;

    .line 20
    .line 21
    const-string v2, "application/json; charset=utf-8"

    .line 22
    .line 23
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcom/apm/insight/l/f;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/apm/insight/l/f;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-array p1, v1, [B

    .line 47
    .line 48
    :cond_2
    array-length v3, p1

    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    if-le v3, v4, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/apm/insight/k/e;->a([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "gzip"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v5, Lcom/apm/insight/k/e$a;->b:Lcom/apm/insight/k/e$a;

    .line 61
    .line 62
    if-ne v5, v0, :cond_5

    .line 63
    .line 64
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    const/16 v3, 0x2000

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/util/zip/Deflater;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/zip/Deflater;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    .line 82
    .line 83
    .line 84
    new-array p1, v3, [B

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "deflate"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-nez p1, :cond_6

    .line 112
    .line 113
    new-instance p0, Lcom/apm/insight/l/f;

    .line 114
    .line 115
    const/16 p1, 0xca

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/apm/insight/l/f;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-string v1, "POST"

    .line 122
    .line 123
    invoke-static {p0, p1, v2, v0, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/l/f;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    new-instance p0, Lcom/apm/insight/l/f;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/apm/insight/l/f;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/apm/insight/l/f;

    .line 139
    .line 140
    const/16 v0, 0xcf

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, Lcom/apm/insight/l/f;-><init>(ILjava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getAlogUploadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getExceptionUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getNativeCrashUploadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
