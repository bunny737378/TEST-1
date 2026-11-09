.class public final Lm2/v1;
.super Lm2/u1;
.source "SourceFile"


# direct methods
.method public static v(Lm2/F;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm2/F;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lm2/F;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p0, Lm2/w;->f:Lm2/E;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lm2/w;->g:Lm2/E;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "106000"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final w(Ljava/lang/String;)Lm2/y1;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm2/w;->w0:Lm2/E;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lm2/K1;->u0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "sgtm feature flag enabled."

    .line 32
    .line 33
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm2/u1;->t()Lm2/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lm2/y1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lm2/v1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, v1}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lm2/F;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lm2/u1;->u()Lm2/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lm2/u1;->t()Lm2/i;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->y()Lcom/google/android/gms/internal/measurement/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c1;->p()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v7, :cond_6

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, Lm2/F;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, p1, v5}, Lm2/K1;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lm2/w;->y0:Lm2/E;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_e

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    rem-int/2addr v3, v7

    .line 142
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->y()Lcom/google/android/gms/internal/measurement/c1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->p()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-lt v3, v4, :cond_6

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    rem-int/2addr v3, v7

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->y()Lcom/google/android/gms/internal/measurement/c1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->p()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lt v3, v4, :cond_6

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lm2/F;->o()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_7
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "sgtm upload enabled in manifest."

    .line 194
    .line 195
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lm2/u1;->u()Lm2/e0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0}, Lm2/F;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->H()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->y()Lcom/google/android/gms/internal/measurement/c1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c1;->t()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->y()Lcom/google/android/gms/internal/measurement/c1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c1;->s()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    const-string v5, "Y"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    const-string v5, "N"

    .line 258
    .line 259
    :goto_1
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 260
    .line 261
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 262
    .line 263
    invoke-virtual {v3, v4, v5, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v5, 0x3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    new-instance v2, Lm2/y1;

    .line 274
    .line 275
    invoke-direct {v2, v4, v5}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "x-sgtm-server-info"

    .line 285
    .line 286
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lm2/F;->l()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    const-string v2, "x-gtm-server-preview"

    .line 300
    .line 301
    invoke-virtual {v0}, Lm2/F;->l()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_c
    new-instance v2, Lm2/y1;

    .line 309
    .line 310
    invoke-direct {v2, v4, v3, v5}, Lm2/y1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    .line 314
    .line 315
    return-object v2

    .line 316
    :cond_e
    :goto_3
    new-instance v0, Lm2/y1;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lm2/v1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, p1, v1}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_f
    new-instance v0, Lm2/y1;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lm2/v1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v0, p1, v1}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/u1;->u()Lm2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lm2/e0;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm2/w;->r:Lm2/E;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lm2/w;->r:Lm2/E;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method
