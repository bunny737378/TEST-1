.class public final Lwnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyub;
.implements Lqnc;
.implements Ltpb;
.implements Lu86;
.implements Llwa;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lwyc;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lupc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lspc;

    .line 10
    .line 11
    new-instance v0, Lroc;

    .line 12
    .line 13
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgpc;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lroc;-><init>(Lgpc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ln19;->x1()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, La0a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    invoke-virtual {p1, p0, p2}, Ln19;->z1(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(ILjava/io/IOException;[B)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lwnb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwcc;

    .line 12
    .line 13
    iget-object v4, v2, Lwcc;->m:Lmnc;

    .line 14
    .line 15
    iget-object v5, v2, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    const-string v6, "gad_source"

    .line 18
    .line 19
    const-string v7, "gbraid"

    .line 20
    .line 21
    const-string v8, "gclid"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    iget-object v10, v2, Lwcc;->f:Ljvb;

    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    if-eq v0, v11, :cond_0

    .line 30
    .line 31
    const/16 v11, 0xcc

    .line 32
    .line 33
    if-eq v0, v11, :cond_0

    .line 34
    .line 35
    const/16 v11, 0x130

    .line 36
    .line 37
    if-ne v0, v11, :cond_8

    .line 38
    .line 39
    move v0, v11

    .line 40
    :cond_0
    if-nez v1, :cond_8

    .line 41
    .line 42
    iget-object v0, v2, Lwcc;->e:Lk2c;

    .line 43
    .line 44
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lk2c;->r:Lpzb;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lpzb;->a(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    array-length v0, v3

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "deeplink"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, Ljvb;->m:Lytb;

    .line 84
    .line 85
    const-string v1, "Deferred Deep Link is empty."

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v13, "timestamp"

    .line 104
    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    invoke-virtual {v3, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v2, Lwcc;->i:Lzsc;

    .line 117
    .line 118
    invoke-static {v15}, Lwcc;->f(Lfa9;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lzsc;->r2(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string v1, "_cmp"

    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "auto"

    .line 130
    .line 131
    move-wide/from16 p1, v13

    .line 132
    .line 133
    const-string v13, "ddp"

    .line 134
    .line 135
    const-string v14, "_cis"

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-nez v16, :cond_3

    .line 141
    .line 142
    :try_start_1
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v10, Ljvb;->i:Lytb;

    .line 146
    .line 147
    const-string v7, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v11, v12, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lme9;->a()V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lvlb;->E0:Lglb;

    .line 156
    .line 157
    invoke-virtual {v5, v8, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    invoke-virtual/range {v17 .. v17}, Lwcc;->l()Lkpb;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lkpb;->w1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v15, v3, v0, v5}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v3, v1}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    move-object/from16 v6, v18

    .line 211
    .line 212
    invoke-virtual {v3, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lme9;->a()V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lvlb;->E0:Lglb;

    .line 222
    .line 223
    invoke-virtual {v5, v8, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Lwcc;->l()Lkpb;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lkpb;->w1()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, Lzsc;->Q1(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-virtual {v15, v3, v5, v6}, Lzsc;->y2(Landroid/os/Bundle;Landroid/net/Uri;Z)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v4, v2, v3, v1}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-wide/from16 v1, p1

    .line 255
    .line 256
    invoke-virtual {v15, v0, v1, v2}, Lzsc;->s2(Ljava/lang/String;D)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v10, Ljvb;->f:Lytb;

    .line 265
    .line 266
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v10, Ljvb;->m:Lytb;

    .line 276
    .line 277
    const-string v1, "Deferred Deep Link response empty."

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    invoke-static {v10}, Lwcc;->h(Lfjc;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v10, Ljvb;->i:Lytb;

    .line 287
    .line 288
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0, v1, v3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcla;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0xa7f9

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const v1, 0xa7fa

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const v1, 0xa7fb

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    const p0, 0xa7f8

    .line 51
    .line 52
    .line 53
    if-ne v0, p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    const/16 p0, 0xf

    .line 68
    .line 69
    if-ne v0, p0, :cond_2

    .line 70
    .line 71
    new-instance p0, Ljava/lang/Exception;

    .line 72
    .line 73
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object p0, p0, Lcla;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lvmc;

    .line 86
    .line 87
    invoke-virtual {p0}, Lvmc;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object p1
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 13
    sget v0, Lykc;->k:I

    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    check-cast p0, Le69;

    return-object p0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrrc;

    .line 12
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    check-cast p0, Ltzc;

    invoke-interface {p1, p0}, Lrrc;->c(Ltzc;)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvnb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvnb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvnb;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltyc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltyc;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lwnb;->a:Ljava/lang/Object;

    check-cast p0, Lvnb;

    invoke-virtual {p0}, Lvnb;->c()V

    return-void
.end method
