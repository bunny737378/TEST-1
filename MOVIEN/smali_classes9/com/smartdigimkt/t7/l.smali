.class public final Lcom/smartdigimkt/t7/l;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xbf

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "app_id"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "pl_id"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "session_id"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "sy_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->c()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    const-string v3, "bk_id"

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->h()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v1, v2, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 97
    .line 98
    const-string v4, "exc_log"

    .line 99
    .line 100
    const-string v5, "exc_bk"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, v5, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/t7/l;->b:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v1, "cached"

    .line 119
    .line 120
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/smartdigimkt/t7/l;->b:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v1, "ecpoffer"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    :cond_3
    const-string v1, "exclude_myofferid"

    .line 154
    .line 155
    new-instance v2, Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    const-string v1, "deny"

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->i()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    .line 196
    .line 197
    :cond_4
    const-string v1, "is_mo"

    .line 198
    const/4 v2, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v3, p0, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const-string v1, "is_s"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    :cond_5
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xbf

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "anti"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public final e()Lcom/smartdigimkt/o7/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t7/l;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/o7/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smartdigimkt/o7/c;-><init>()V

    .line 8
    .line 9
    const-string v2, "placement_strategy"

    .line 10
    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 14
    return-object v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/c8/a;->g0:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->g0:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "https://adx-strategy-api.hookspf.com/sdk/pl_strategy"

    .line 39
    :cond_1
    return-object v0
.end method
