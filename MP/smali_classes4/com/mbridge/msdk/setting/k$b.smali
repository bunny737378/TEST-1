.class Lcom/mbridge/msdk/setting/k$b;
.super Lcom/mbridge/msdk/setting/k$g;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/mbridge/msdk/setting/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mbridge/msdk/setting/k$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/mbridge/msdk/setting/k$b;->f:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/mbridge/msdk/setting/k$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p11, p0, Lcom/mbridge/msdk/setting/k$b;->i:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/mbridge/msdk/setting/k$b;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/setting/k$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    iget v4, p0, Lcom/mbridge/msdk/setting/k$b;->i:I

    iget-object v5, p0, Lcom/mbridge/msdk/setting/k$b;->j:Ljava/lang/String;

    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object v3, p1

    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    .line 322
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    iget-boolean p1, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-nez p1, :cond_0

    .line 324
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    goto :goto_3

    .line 325
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object p1

    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    .line 326
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/setting/k$b;->f:Z

    invoke-static {p1, v0, v1, v2, v4}, Lcom/mbridge/msdk/setting/k;->b(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    iget-object p0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    invoke-static {p0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V

    .line 328
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get app setting error"

    .line 329
    invoke-static {p1, v3, p0}, Lor1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const-string v1, "web_env_url"

    .line 2
    .line 3
    const-string v2, "mraid_js"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v0, "pipe_req_on"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/setting/h;->d(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "c_i"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/setting/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v8, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const-string v0, "vtag_status"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v0, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9, p1}, Lcom/mbridge/msdk/setting/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->a(Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "current_time"

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/mbridge/msdk/setting/k$b;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v8, v0, v5}, Lcom/mbridge/msdk/setting/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v5, p1, v6}, Lcom/mbridge/msdk/setting/i;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->a()V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :try_start_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v5, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v5, v2}, Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception v0

    .line 190
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->c()Lcom/mbridge/msdk/setting/util/b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Z

    .line 234
    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    if-ne v4, v3, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->g:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/mbridge/msdk/setting/k$b;->h:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v4, v3}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_3
    move-exception v0

    .line 267
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    :try_start_7
    const-string v0, "ab_id"

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    sget-object p1, Lcom/mbridge/msdk/foundation/same/a;->b0:Ljava/lang/String;

    .line 291
    .line 292
    :cond_8
    move-object v6, p1

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->k:Lcom/mbridge/msdk/setting/k;

    .line 294
    .line 295
    const-string v3, ""

    .line 296
    .line 297
    iget v4, p0, Lcom/mbridge/msdk/setting/k$b;->i:I

    .line 298
    .line 299
    iget-object v5, p0, Lcom/mbridge/msdk/setting/k$b;->j:Ljava/lang/String;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    return-void
.end method
