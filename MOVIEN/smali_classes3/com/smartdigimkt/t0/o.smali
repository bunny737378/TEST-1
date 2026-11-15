.class public final Lcom/smartdigimkt/t0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/o;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    const-string p1, "deep_link"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/t0/o;->a:Lcom/smartdigimkt/t0/r;

    .line 5
    .line 6
    iget v1, v0, Lcom/smartdigimkt/t0/r;->w:F

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/t0/r;->x:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->buildClickJsonObject(FF)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/t0/o;->a:Lcom/smartdigimkt/t0/r;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    :goto_0
    const-string v2, "notice"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    const-string v4, "unitId"

    .line 47
    .line 48
    if-nez v2, :cond_a

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iput-object p1, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, "cta_click_info"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const-string v0, "click_y"

    .line 91
    .line 92
    const-string v4, "click_x"

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v6

    .line 139
    int-to-float v6, v6

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 143
    move-result v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v2, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    const-string v8, "&"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    iget-object v10, v10, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v9

    .line 213
    int-to-float v9, v9

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v9}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 217
    move-result v9

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v8, "="

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    iput-object p1, v2, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :cond_9
    move-object v1, v2

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_a
    :try_start_2
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v5, Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    .line 272
    .line 273
    :catch_0
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    goto :goto_2

    .line 295
    :catch_1
    move-exception p1

    .line 296
    goto :goto_3

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-static {v2}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-nez v2, :cond_d

    .line 311
    .line 312
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 313
    :cond_d
    move-object v1, p1

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    :catch_2
    :catchall_0
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/t0/o;->a:Lcom/smartdigimkt/t0/r;

    .line 320
    const/4 v0, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, v0, v3}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V

    .line 324
    return-void
.end method
