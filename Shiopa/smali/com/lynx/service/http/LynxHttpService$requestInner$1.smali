.class public final Lcom/lynx/service/http/LynxHttpService$requestInner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/service/http/LynxHttpService;->requestInner(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

.field final synthetic $delegate:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

.field final synthetic $httpResponse:Lcom/lynx/jsbridge/network/HttpResponse;

.field final synthetic $request:Lcom/lynx/jsbridge/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpResponse;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;Lcom/lynx/jsbridge/network/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$callback:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$httpResponse:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$delegate:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$request:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$callback:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$httpResponse:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "call"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "response"

    .line 13
    .line 14
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$callback:Lcom/lynx/tasm/service/LynxHttpRequestCallback;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$httpResponse:Lcom/lynx/jsbridge/network/HttpResponse;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$delegate:Lcom/lynx/jsbridge/network/HttpStreamingDelegate;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/lynx/service/http/LynxHttpService$requestInner$1;->$request:Lcom/lynx/jsbridge/network/HttpRequest;

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 31
    .line 32
    invoke-virtual {v7}, Lokhttp3/Headers;->j()Ljava/util/TreeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v11, v9

    .line 74
    check-cast v11, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-string v12, ", "

    .line 77
    .line 78
    const/16 v16, 0x3e

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static/range {v11 .. v16}, LC4/i;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM4/l;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v3, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_0
    iget v7, v2, Lokhttp3/Response;->d:I

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusCode(I)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v2, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lcom/lynx/jsbridge/network/HttpResponse;->setStatusText(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lcom/lynx/jsbridge/network/HttpResponse;->setHttpHeaders(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    iget-object v7, v2, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->c()[B

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-array v8, v6, [B

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v8}, Lcom/lynx/jsbridge/network/HttpResponse;->setHttpBody([B)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/service/LynxHttpRequestCallback;->invoke(Lcom/lynx/jsbridge/network/HttpResponse;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lg5/l;->z()Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v5}, Lcom/lynx/jsbridge/network/HttpRequest;->getCustomConfig()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "useStreaming"

    .line 149
    .line 150
    invoke-virtual {v5, v7, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->deprecatedChunkedStreamingBody(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v4, v3}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->streamingBody(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v4}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-static {v3, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LB4/k;->a:LB4/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v5, v0

    .line 178
    :try_start_5
    invoke-static {v3, v4}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_4
    move-object v3, v0

    .line 183
    :goto_4
    if-nez v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/lynx/jsbridge/network/HttpStreamingDelegate;->onEnd()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_5
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v4, v0

    .line 195
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v4
.end method
