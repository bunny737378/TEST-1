.class public final Lcom/smartdigimkt/t7/c;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0xbb

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
    iget-object v1, p0, Lcom/smartdigimkt/t7/c;->a:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "cached"

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/t7/c;->a:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
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
    if-nez v2, :cond_1

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
    :cond_1
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-string v3, "bk_id"

    .line 75
    .line 76
    if-nez v2, :cond_2

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
    :cond_2
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
    const-string v1, "deny"

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->i()Z

    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "is_test"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    :cond_3
    const-string v1, "pil_offset"

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 153
    .line 154
    const-string v4, "sdm_adx_rp_sdk"

    .line 155
    .line 156
    const-string v5, "SPU_INSPECT_INFO_OFFSET"

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/smartdigimkt/t6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/a;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/t6/a;->a(Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 186
    move-result v3

    .line 187
    .line 188
    if-lez v3, :cond_4

    .line 189
    .line 190
    const-string v3, "sdk_ext"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    :catchall_0
    :cond_4
    :try_start_3
    const-string v1, "pil_s_fu"

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    :catchall_1
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xbb

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
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/o7/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/smartdigimkt/o7/c;-><init>()V

    .line 14
    .line 15
    const-string v2, "app_strategy"

    .line 16
    .line 17
    iput-object v2, v1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 20
    return-object v1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "https://adx-strategy-api.hookspf.com/sdk/app_strategy"

    .line 10
    return-object v0
.end method
