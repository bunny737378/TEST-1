.class public final Lu4/n;
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
    iput-object p4, p0, Lu4/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu4/n;->c:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/n;->d:Lcom/lynx/react/bridge/Callback;

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
    new-instance p1, Lu4/n;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/n;->c:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/n;->d:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v2, p0, Lu4/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v0, v2}, Lu4/n;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/n;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/n;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "posterPath"

    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    sget-object v9, LF4/a;->a:LF4/a;

    .line 7
    .line 8
    iget v2, v8, Lu4/n;->a:I

    .line 9
    .line 10
    const-string v10, "error"

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v12, v8, Lu4/n;->d:Lcom/lynx/react/bridge/Callback;

    .line 14
    .line 15
    const-string v13, "success"

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v14, :cond_0

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
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v3, v8, Lu4/n;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "tmdbId"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "type"

    .line 60
    .line 61
    const-string v5, "movie"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, v6

    .line 81
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    :cond_3
    iget-object v0, v8, Lu4/n;->c:Lcom/shiopa/app/DeviceModule;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "add"

    .line 99
    .line 100
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput v14, v8, Lu4/n;->a:I

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    invoke-virtual/range {v1 .. v7}, Lv4/D;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v9, :cond_4

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_4
    :goto_1
    invoke-static {v0}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    check-cast v0, Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v12, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object v0, LB4/k;->a:LB4/k;

    .line 203
    .line 204
    return-object v0
.end method
