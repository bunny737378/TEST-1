.class public final Lu4/v;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/shiopa/app/DeviceModule;

.field public final synthetic d:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lu4/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu4/v;->c:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/v;->d:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 3

    .line 1
    new-instance p1, Lu4/v;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/v;->c:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/v;->d:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v2, p0, Lu4/v;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v0, v2}, Lu4/v;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu4/v;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/v;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v0, "episode"

    .line 4
    .line 5
    const-string v1, "season"

    .line 6
    .line 7
    sget-object v12, LF4/a;->a:LF4/a;

    .line 8
    .line 9
    iget v2, v11, Lu4/v;->a:I

    .line 10
    .line 11
    const-string v13, "error"

    .line 12
    .line 13
    iget-object v15, v11, Lu4/v;->d:Lcom/lynx/react/bridge/Callback;

    .line 14
    .line 15
    const-string v10, "success"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v8, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, LB4/h;

    .line 28
    .line 29
    iget-object v0, v0, LB4/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move v0, v8

    .line 33
    move-object v14, v10

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :goto_0
    move-object v14, v10

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    iget-object v3, v11, Lu4/v;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "tmdbId"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "type"

    .line 66
    .line 67
    const-string v5, "movie"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v5, v6

    .line 87
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v0, v6

    .line 99
    :goto_2
    const-string v1, "progress"

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const-string v1, "duration"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    iget-object v1, v11, Lu4/v;->c:Lcom/shiopa/app/DeviceModule;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v8, v11, Lu4/v;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v0

    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    move v0, v8

    .line 134
    move-wide/from16 v8, v18

    .line 135
    .line 136
    move-object v14, v10

    .line 137
    move-object/from16 v10, p0

    .line 138
    .line 139
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lv4/D;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLG4/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v12, :cond_4

    .line 144
    .line 145
    return-object v12

    .line 146
    :cond_4
    :goto_3
    invoke-static {v1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    check-cast v1, Ljava/util/Map;

    .line 153
    .line 154
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v15, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v15, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v15, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v0, LB4/k;->a:LB4/k;

    .line 237
    .line 238
    return-object v0
.end method
