.class public final Lcom/smartdigimkt/t7/e;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/c8/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/t7/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/t7/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/t7/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/t7/e;->b:Lcom/smartdigimkt/c8/e;

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/smartdigimkt/t7/e;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p2, Lcom/smartdigimkt/c8/e;->B:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/smartdigimkt/t7/e;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/smartdigimkt/t6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/a;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t6/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :catchall_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/smartdigimkt/e8/d;->a([B)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/smartdigimkt/t7/e;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0xf6

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/t7/e;->b:Lcom/smartdigimkt/c8/e;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    :try_start_0
    const-string v3, "app_id"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "pl_id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "session_id"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, "sy_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->c()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    const-string v5, "bk_id"

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->h()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iput-object v3, v4, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 103
    .line 104
    const-string v6, "exc_log"

    .line 105
    .line 106
    const-string v7, "exc_bk"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v7, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    :goto_1
    const-string v3, "deny"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lcom/smartdigimkt/e8/g;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    const-string v3, "misk_spt"

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/4 v4, -0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v3, "misk_pt_det"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/smartdigimkt/n7/a;->a(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    iget-object v2, p0, Lcom/smartdigimkt/t7/e;->b:Lcom/smartdigimkt/c8/e;

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    iget-object v2, v2, Lcom/smartdigimkt/c8/e;->x:Lorg/json/JSONObject;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    const-string v3, "p_c"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x1

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const-string v1, "is_s"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    iget-boolean v1, v3, Lcom/smartdigimkt/j7/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :catchall_0
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    const-string v4, "coppa"

    .line 206
    .line 207
    iget v5, v3, Lcom/smartdigimkt/c8/a;->H:I

    .line 208
    const/4 v6, 0x2

    .line 209
    .line 210
    if-ne v5, v6, :cond_6

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    move v1, v2

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v1, v6

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    const-string v1, "ccpa"

    .line 221
    .line 222
    iget v3, v3, Lcom/smartdigimkt/c8/a;->G:I

    .line 223
    const/4 v4, 0x3

    .line 224
    .line 225
    if-ne v3, v4, :cond_7

    .line 226
    move v6, v2

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    .line 231
    const-string v1, "bid_ver"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k6/b;->fillRequestDataForDl(Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    :catchall_1
    :cond_8
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xf6

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/o7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/o7/c;-><init>()V

    .line 6
    .line 7
    const-string v1, "bid"

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t7/e;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0xf6

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/smartdigimkt/n7/a;->a(Ljava/util/List;I)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/t7/e;->a()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/t7/e;->f()Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v3, "p"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "p2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "hb_list"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "request_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->b:Lcom/smartdigimkt/c8/e;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget v0, v0, Lcom/smartdigimkt/c8/e;->A:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "hb_size"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "adx_ext"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "ex_pkg"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->C:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string v1, "debug"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->e:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/smartdigimkt/t7/e;->e:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "sdk_ext"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object v0

    .line 192
    .line 193
    .line 194
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 195
    :catch_1
    const/4 v0, 0x0

    .line 196
    return-object v0
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
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/p6/a;->b:Ljava/lang/String;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "https://adx.hookspf.com/bid"

    .line 30
    :cond_2
    return-object v0
.end method
