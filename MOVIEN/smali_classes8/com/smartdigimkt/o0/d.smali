.class public Lcom/smartdigimkt/o0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/o0/m;->f()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/o0/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/o0/m;->e()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/o0/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/o0/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/o0/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/o0/d;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/o0/d;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->h:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, v2, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Lcom/smartdigimkt/s/a;->c:Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v2, v1

    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->i:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->j:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->k:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->l:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 99
    move-result v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->q:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v2, v2, Lcom/smartdigimkt/s/a;->d:Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->r:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iput-object v2, p0, Lcom/smartdigimkt/o0/d;->t:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 v2, -0x1

    .line 132
    .line 133
    iput v2, p0, Lcom/smartdigimkt/o0/d;->u:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 144
    const/4 v2, 0x2

    .line 145
    .line 146
    if-ne p1, v2, :cond_1

    .line 147
    .line 148
    const-string p1, "landscape"

    .line 149
    .line 150
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->m:Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_1
    const-string p1, "portrait"

    .line 154
    .line 155
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->m:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    const-string v3, "at_device1|||at_device2|||at_device3"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/k6/b;->fillCDataParam(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_2
    const-string p1, "|||"

    .line 175
    .line 176
    :goto_2
    const-string v3, "\\|\\|\\|"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    array-length v3, p1

    .line 184
    .line 185
    if-lez v3, :cond_3

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    aget-object v3, p1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v3, v1

    .line 191
    .line 192
    :goto_3
    iput-object v3, p0, Lcom/smartdigimkt/o0/d;->d:Ljava/lang/String;

    .line 193
    array-length v3, p1

    .line 194
    const/4 v4, 0x1

    .line 195
    .line 196
    if-le v3, v4, :cond_4

    .line 197
    .line 198
    aget-object v3, p1, v4

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object v3, v1

    .line 201
    .line 202
    :goto_4
    iput-object v3, p0, Lcom/smartdigimkt/o0/d;->v:Ljava/lang/String;

    .line 203
    array-length v3, p1

    .line 204
    .line 205
    if-le v3, v2, :cond_5

    .line 206
    .line 207
    aget-object p1, p1, v2

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    move-object p1, v1

    .line 210
    .line 211
    :goto_5
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->p:Ljava/lang/String;

    .line 212
    .line 213
    :cond_6
    sget-object p1, Lcom/smartdigimkt/z/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->n:Ljava/lang/String;

    .line 216
    .line 217
    sget-object p1, Lcom/smartdigimkt/z/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->o:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/smartdigimkt/o0/m;->g()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->s:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/smartdigimkt/o0/e;->a()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->w:Ljava/lang/String;

    .line 232
    .line 233
    new-instance p1, Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    :try_start_0
    const-string v2, "cid"

    .line 239
    .line 240
    const-string v3, "0"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v2, "dmt"

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/smartdigimkt/o0/m;->h()I

    .line 254
    move-result v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    const-string v1, "dmf"

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/smartdigimkt/o0/m;->b()I

    .line 273
    move-result v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v1, "ct"

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/smartdigimkt/o0/m;->c()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    const-string v1, "aW1laQ=="

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->d:Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    const-string v1, "bWFj"

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->v:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    const-string v1, "oaid"

    .line 310
    .line 311
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->p:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    const-string v1, "android_id"

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    :catch_0
    iput-object p1, p0, Lcom/smartdigimkt/o0/d;->x:Lorg/json/JSONObject;

    .line 322
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "device"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "system_version"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "network_type"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "network_type_str"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "device_ua"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->h:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    :try_start_1
    const-string v3, "has_wx"

    .line 51
    .line 52
    iget v4, v1, Lcom/smartdigimkt/n6/d;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v3, "integrated_wx"

    .line 58
    .line 59
    iget v4, v1, Lcom/smartdigimkt/n6/d;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "opensdk_ver"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget v5, v1, Lcom/smartdigimkt/n6/d;->c:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v3, "wx_api_ver"

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget v1, v1, Lcom/smartdigimkt/n6/d;->d:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_0
    :goto_0
    const-string v1, "brand"

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->t:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v1, "mnc"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v1, "mcc"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v1, "plantform"

    .line 150
    .line 151
    const-string v3, "android"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v1, "ZGV2aWNlX2ltZWk="

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->d:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    const-string v1, "android_id"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->c:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    const-string v1, "google_ad_id"

    .line 175
    .line 176
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v1, "oaid"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->p:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    const-string v1, "az_aid_info"

    .line 189
    .line 190
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->w:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    const-string v1, "appkey"

    .line 196
    .line 197
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->i:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v1, "appId"

    .line 203
    .line 204
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->j:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    const-string v1, "screen_width"

    .line 210
    .line 211
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->k:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    const-string v1, "screen_height"

    .line 217
    .line 218
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->l:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    const-string v1, "orientation"

    .line 224
    .line 225
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->m:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v1, "scale"

    .line 231
    .line 232
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->q:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    const-string v1, "b"

    .line 238
    .line 239
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->n:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    const-string v1, "c"

    .line 245
    .line 246
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->o:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    const-string v1, "web_env"

    .line 252
    .line 253
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->r:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    const-string v1, "f"

    .line 259
    .line 260
    iget-object v3, p0, Lcom/smartdigimkt/o0/d;->s:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    const-string v1, "misk_spt"

    .line 266
    .line 267
    iget v3, p0, Lcom/smartdigimkt/o0/d;->u:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    const-string v1, "tun"

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    .line 287
    move-result v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    :cond_1
    const-string v1, "dvi"

    .line 303
    .line 304
    iget-object v2, p0, Lcom/smartdigimkt/o0/d;->x:Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    invoke-static {v2}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    const/4 v1, 0x0

    .line 317
    .line 318
    .line 319
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 323
    .line 324
    if-eqz v2, :cond_2

    .line 325
    .line 326
    iget-boolean v1, v2, Lcom/smartdigimkt/j7/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    :catchall_0
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    const-string v3, "coppa"

    .line 337
    .line 338
    iget v2, v2, Lcom/smartdigimkt/c8/a;->H:I

    .line 339
    const/4 v4, 0x2

    .line 340
    .line 341
    if-ne v2, v4, :cond_3

    .line 342
    .line 343
    if-eqz v1, :cond_3

    .line 344
    .line 345
    const-string v1, "1"

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_3
    const-string v1, "0"

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    :goto_3
    return-object v0
.end method
