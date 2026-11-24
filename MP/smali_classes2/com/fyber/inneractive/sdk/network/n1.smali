.class public final Lcom/fyber/inneractive/sdk/network/n1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/o1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lcom/fyber/inneractive/sdk/network/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lcom/fyber/inneractive/sdk/network/o1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/o1;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/fyber/inneractive/sdk/network/t0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/n1;->a:Lcom/fyber/inneractive/sdk/network/o1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/o1;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 26
    .line 27
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->DONE:Lcom/fyber/inneractive/sdk/network/i1;

    .line 28
    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 32
    .line 33
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i1;->RESOLVED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 34
    .line 35
    if-eq v3, v4, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-class v4, Lcom/fyber/inneractive/sdk/network/o1;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "%s : NetworkWatchdogHolder : should report: %s"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/io/StringWriter;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/io/PrintWriter;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string p0, ""

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->r()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v2, Lcom/fyber/inneractive/sdk/network/q0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, Lcom/fyber/inneractive/sdk/network/q0;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/network/q0;->q:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v4, v5

    .line 116
    :goto_1
    instance-of v6, v2, Lcom/fyber/inneractive/sdk/network/f1;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lcom/fyber/inneractive/sdk/network/f1;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/network/f1;->t:Lcom/fyber/inneractive/sdk/response/e;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v6, v5

    .line 127
    :goto_2
    new-instance v7, Lcom/fyber/inneractive/sdk/network/w;

    .line 128
    .line 129
    sget-object v8, Lcom/fyber/inneractive/sdk/network/u;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->k()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v9, v5

    .line 147
    :goto_3
    invoke-direct {v7, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 148
    .line 149
    .line 150
    iput-object v8, v7, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 151
    .line 152
    iput-object v4, v7, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 153
    .line 154
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 155
    .line 156
    new-instance v4, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "url"

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catch_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    const-string v3, "stack_trace"

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_1
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const-string p0, "total_time"

    .line 188
    .line 189
    iget v3, v1, Lcom/fyber/inneractive/sdk/network/o1;->c:I

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :try_start_2
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catch_2
    filled-new-array {p0, v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    iget-object p0, v7, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget v0, v1, Lcom/fyber/inneractive/sdk/network/o1;->c:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const-string v0, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void
.end method
