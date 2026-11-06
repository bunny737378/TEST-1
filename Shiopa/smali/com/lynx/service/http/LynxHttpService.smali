.class public final Lcom/lynx/service/http/LynxHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxHttpService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final CODE_FAILED_INTERNALLY:I = 0x1f3

.field public static final INSTANCE:Lcom/lynx/service/http/LynxHttpService;

.field private static final TAG:Ljava/lang/String; = "LynxHttpService"

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final deprecatedStreamingFlag:Ljava/lang/String; = "useStreaming"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/service/http/LynxHttpService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/service/http/LynxHttpService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/service/http/LynxHttpService;->INSTANCE:Lcom/lynx/service/http/LynxHttpService;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/service/http/LynxHttpService;->client:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final requestInner(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GET"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpBody()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "request.httpBody"

    .line 23
    .line 24
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v4, v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2, v3}, Lokhttp3/RequestBody$Companion;->a(IILokhttp3/MediaType;[B)Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "request.url"

    .line 45
    .line 46
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpMethod()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "request.httpMethod"

    .line 57
    .line 58
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lokhttp3/Headers;->b:Lokhttp3/Headers$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "request.httpHeaders.asHashMap()"

    .line 75
    .line 76
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, LC4/u;->Y(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    mul-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v5}, Lokhttp3/Headers$Companion;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lokhttp3/Headers$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    aput-object v5, v2, v1

    .line 194
    .line 195
    add-int/lit8 v5, v1, 0x1

    .line 196
    .line 197
    aput-object v4, v2, v5

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v1, Lokhttp3/Headers;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lokhttp3/Headers;->f()Lokhttp3/Headers$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/lynx/jsbridge/network/HttpResponse;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpRequest;->getUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setUrl(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v2, 0x1f3

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/lynx/service/http/LynxHttpService;->client:Lokhttp3/OkHttpClient;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 240
    .line 241
    invoke-direct {v3, v2, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;

    .line 245
    .line 246
    invoke-direct {v0, p2, v1, p3, p1}, Lcom/lynx/service/http/LynxHttpService$requestInner$1;-><init>(Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;Lcom/lynx/jsbridge/network/HttpRequest;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/Callback;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/service/http/LynxHttpService;->requestInner(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "delegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/service/http/LynxHttpService;->requestInner(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
