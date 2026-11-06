.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, "Content-Type"

    .line 10
    .line 11
    const-string v5, "Content-Length"

    .line 12
    .line 13
    iget-object v6, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v7}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v6, v2

    .line 33
    .line 34
    const-string v9, "Transfer-Encoding"

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 46
    .line 47
    invoke-virtual {v6, v9}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v6, "chunked"

    .line 52
    .line 53
    invoke-virtual {v1, v9, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v6, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 62
    .line 63
    const-string v7, "Host"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v10, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 71
    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    invoke-static {v10, v9}, Lokhttp3/internal/Util;->w(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v7, "Connection"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    const-string v8, "Keep-Alive"

    .line 90
    .line 91
    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v11, "gzip"

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    const-string v8, "Range"

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v7, v11}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :cond_5
    iget-object v7, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 117
    .line 118
    invoke-interface {v7, v10}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "User-Agent"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    const-string v6, "okhttp/4.12.0"

    .line 130
    .line 131
    invoke-virtual {v1, v8, v6}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 143
    .line 144
    invoke-static {v7, v10, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lokhttp3/Response;->e()Lokhttp3/Response$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v0, v6, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 152
    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    const-string v0, "Content-Encoding"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x0

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    move-object v7, v8

    .line 165
    :cond_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    iget-object p1, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance v7, Lg5/r;

    .line 182
    .line 183
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v7, p1}, Lg5/r;-><init>(Lg5/D;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->c()Lokhttp3/Headers;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v6, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v8, p1

    .line 218
    :goto_1
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 219
    .line 220
    new-instance v0, Lg5/x;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Lg5/x;-><init>(Lg5/D;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v8, v2, v3, v0}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLg5/x;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, v6, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v6}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
