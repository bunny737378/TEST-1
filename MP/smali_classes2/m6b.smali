.class public final Lm6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv6b;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm6b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lm6b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm6b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_0
    const-string v0, "video_decoders"

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Could not encode video decoder properties: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    sget-object v0, Lqx9;->a9:Llx9;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lvvb;->z()Lsvb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_0

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lqwa;

    .line 110
    .line 111
    iget v3, v1, Lqwa;->b:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v3, v5, :cond_3

    .line 121
    .line 122
    if-eq v3, v4, :cond_1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v4, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v4, v5

    .line 129
    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lrvb;->y()Lqvb;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v5, v1, Lqwa;->a:J

    .line 136
    .line 137
    invoke-virtual {v3}, Lecc;->e()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lecc;->b:Licc;

    .line 141
    .line 142
    check-cast v1, Lrvb;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v6}, Lrvb;->z(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lecc;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lecc;->b:Licc;

    .line 151
    .line 152
    check-cast v1, Lrvb;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lrvb;->A(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lrvb;

    .line 162
    .line 163
    invoke-static {}, Luvb;->y()Ltvb;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lecc;->e()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lecc;->b:Licc;

    .line 171
    .line 172
    check-cast v4, Luvb;

    .line 173
    .line 174
    invoke-virtual {v4, v1}, Luvb;->z(Lrvb;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lecc;->e()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lecc;->b:Licc;

    .line 181
    .line 182
    check-cast v1, Luvb;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Luvb;->A(Ljava/util/ArrayDeque;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lecc;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lecc;->b:Licc;

    .line 191
    .line 192
    check-cast v1, Lvvb;

    .line 193
    .line 194
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Luvb;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lvvb;->A(Luvb;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lvvb;

    .line 209
    .line 210
    invoke-virtual {p0}, Lvvb;->y()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string v0, "ods"

    .line 227
    .line 228
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/ArrayDeque;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lqwa;

    .line 275
    .line 276
    new-instance v3, Lorg/json/JSONObject;

    .line 277
    .line 278
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .line 280
    .line 281
    :try_start_1
    const-string v4, "id"

    .line 282
    .line 283
    iget-wide v5, v1, Lqwa;->a:J

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    const-string v4, "event_type"

    .line 289
    .line 290
    iget v1, v1, Lqwa;->b:I

    .line 291
    .line 292
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    new-instance v1, Lorg/json/JSONArray;

    .line 296
    .line 297
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const-string v2, "timestamps"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catch_1
    move-exception v1

    .line 330
    const-string v2, "Failed putting the on-device storage record."

    .line 331
    .line 332
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-lez p0, :cond_9

    .line 341
    .line 342
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v0, "on_device_storage_records"

    .line 347
    .line 348
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    :goto_5
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
