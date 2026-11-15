.class public final Lcom/android/cast/dlna/core/http/NanoHttpServer;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/core/http/HttpServer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/cast/dlna/core/http/NanoHttpServer;",
        "Lfi/iki/elonen/NanoHTTPD;",
        "Lcom/android/cast/dlna/core/http/HttpServer;",
        "port",
        "",
        "<init>",
        "(I)V",
        "mimeType",
        "",
        "",
        "textPlain",
        "serve",
        "Lfi/iki/elonen/NanoHTTPD$Response;",
        "session",
        "Lfi/iki/elonen/NanoHTTPD$IHTTPSession;",
        "startServer",
        "",
        "stopServer",
        "isRunning",
        "",
        "dlna-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;


# virtual methods
.method public p(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 9

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "uri: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "header: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->h()Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v3, "params: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    const-string v1, "newChunkedResponse(...)"

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    const-string v3, "/"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v3, v0, v2, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    .line 132
    const-string v3, "."

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x6

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v2, p1

    .line 138
    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/cast/dlna/core/http/NanoHttpServer;->j:Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/cast/dlna/core/http/NanoHttpServer;->k:Ljava/lang/String;

    .line 186
    .line 187
    :cond_2
    :try_start_0
    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 188
    .line 189
    new-instance v2, Ljava/io/FileInputStream;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1, v2}, Lfi/iki/elonen/NanoHTTPD;->l(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->SERVICE_UNAVAILABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p1, v8}, Lfi/iki/elonen/NanoHTTPD;->l(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    :goto_0
    return-object v0

    .line 215
    .line 216
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_4
    :goto_1
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_FOUND:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/android/cast/dlna/core/http/NanoHttpServer;->k:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v8}, Lfi/iki/elonen/NanoHTTPD;->l(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    return-object p1

    .line 235
    .line 236
    :cond_5
    :goto_2
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->BAD_REQUEST:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/android/cast/dlna/core/http/NanoHttpServer;->k:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, v8}, Lfi/iki/elonen/NanoHTTPD;->l(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    return-object p1
.end method
