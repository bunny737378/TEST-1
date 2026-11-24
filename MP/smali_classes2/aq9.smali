.class public final synthetic Laq9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Laq9;->a:B

    iput-object p1, p0, Laq9;->b:Ljava/lang/Object;

    iput-object p2, p0, Laq9;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Laq9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laq9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Laq9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laq9;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laq9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Laq9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Laq9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Laq9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lumb;

    .line 17
    .line 18
    check-cast v5, Lpjb;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    iget-object v0, v0, Lumb;->a:Lwlb;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v4}, Lwlb;->a(Lpjb;[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    sget-object v1, Lr6b;->j:Ld6b;

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :cond_0
    :goto_0
    if-ge v2, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v7, Lbe4;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    check-cast v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lqx9;->s5:Llx9;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    new-instance v3, Ld6b;

    .line 96
    .line 97
    new-instance v0, Lorg/json/JSONArray;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v3, v0, v4, v5}, Ld6b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v3, Ld6b;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v3, v0, v4, v5}, Ld6b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-object v3

    .line 120
    :pswitch_1
    check-cast v0, Lbbb;

    .line 121
    .line 122
    iget-object v0, v0, Lbbb;->c:Lbe4;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbaa;

    .line 129
    .line 130
    sget-object v1, Lqx9;->V2:Llx9;

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcch;

    .line 149
    .line 150
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzcch;->m:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 155
    .line 156
    iget-wide v5, v0, Lbaa;->j:J

    .line 157
    .line 158
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 159
    .line 160
    .line 161
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 162
    .line 163
    iget-wide v5, v0, Lbaa;->k:J

    .line 164
    .line 165
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v4, Lbbb;

    .line 169
    .line 170
    new-instance v1, Ltza;

    .line 171
    .line 172
    iget-object v2, v4, Lbbb;->c:Lbe4;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Ltza;-><init>(Lorg/json/JSONObject;Lbaa;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_2
    check-cast v0, Lu40;

    .line 185
    .line 186
    check-cast v5, Lbbb;

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    check-cast v19, Landroid/os/Bundle;

    .line 191
    .line 192
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcch;

    .line 193
    .line 194
    iget-object v1, v5, Lbbb;->c:Lbe4;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Landroid/os/Bundle;

    .line 202
    .line 203
    iget-object v1, v0, Lu40;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lugc;

    .line 206
    .line 207
    invoke-interface {v1}, Lugc;->zzb()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbe4;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v13, v1

    .line 218
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v1, Lqx9;->k8:Llx9;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    iget-object v1, v0, Lu40;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzj;

    .line 241
    .line 242
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    :cond_5
    move/from16 v17, v2

    .line 250
    .line 251
    iget-object v1, v0, Lu40;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v14, v1

    .line 254
    check-cast v14, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v0, Lu40;->f:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v12, v1

    .line 259
    check-cast v12, Landroid/content/pm/PackageInfo;

    .line 260
    .line 261
    iget-object v1, v0, Lu40;->l:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v11, v1

    .line 264
    check-cast v11, Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v1, v0, Lu40;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v10, v1

    .line 269
    check-cast v10, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v0, Lu40;->e:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v9, v1

    .line 274
    check-cast v9, Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    iget-object v1, v0, Lu40;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v8, v1

    .line 279
    check-cast v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 280
    .line 281
    iget-object v0, v0, Lu40;->j:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lu9b;

    .line 284
    .line 285
    sget-object v1, Lqx9;->r4:Llx9;

    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v0, Lu9b;->g:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/internal/ads/zzcch;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfof;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    return-object v6

    .line 310
    :pswitch_3
    check-cast v0, Lula;

    .line 311
    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    check-cast v4, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-interface {v0, v5, v4}, Lula;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
