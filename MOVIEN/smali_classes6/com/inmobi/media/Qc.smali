.class public abstract Lcom/inmobi/media/Qc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/inmobi/media/Oc;Ljava/util/Map;)Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "<this>"

    .line 5
    move-object v2, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v1, "nativeBeaconModel"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "extraMacros"

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v3, "$TS"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    iget-object v1, v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/c0;

    .line 40
    .line 41
    iget-wide v1, v1, Lcom/inmobi/media/c0;->g:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    const-string v10, "$LTS"

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x4

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/media/c0;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/inmobi/media/c0;->d:J

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v2, "$STS"

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    const-string v10, "[CACHEBUSTING]"

    .line 74
    .line 75
    new-instance v1, Ljava/security/SecureRandom;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    :goto_0
    const v4, 0x7fffffff

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 93
    move-result v3

    .line 94
    and-int/2addr v3, v4

    .line 95
    .line 96
    rem-int/lit8 v3, v3, 0xa

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/4 v3, 0x1

    .line 102
    .line 103
    :goto_1
    const/16 v5, 0x8

    .line 104
    .line 105
    if-ge v3, v5, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 109
    move-result v5

    .line 110
    and-int/2addr v5, v4

    .line 111
    .line 112
    rem-int/lit8 v5, v5, 0xa

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    const-string v1, "toString(...)"

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x4

    .line 130
    const/4 v14, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v3, v0, Lcom/inmobi/media/Oc;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const-string v2, "[UNIVERSALADID]"

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x4

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :cond_2
    move-object v2, v1

    .line 149
    .line 150
    iget-object v4, v0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const-string v3, "[ADSERVINGID]"

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_3
    move-object v9, v2

    .line 163
    .line 164
    iget-object v11, v0, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v11, :cond_4

    .line 167
    .line 168
    const-string v10, "[ASSETURI]"

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x4

    .line 171
    const/4 v14, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    :cond_4
    const-string v1, "[CONTENTPLAYHEAD]"

    .line 178
    .line 179
    iget v0, v0, Lcom/inmobi/media/Oc;->e:I

    .line 180
    .line 181
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 182
    .line 183
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    int-to-long v4, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 190
    move-result-wide v6

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 198
    move-result-wide v6

    .line 199
    .line 200
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 204
    move-result-wide v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 208
    move-result-wide v10

    .line 209
    sub-long/2addr v6, v10

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 217
    move-result-wide v10

    .line 218
    .line 219
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 223
    move-result-wide v12

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 227
    move-result-wide v12

    .line 228
    sub-long/2addr v10, v12

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 236
    move-result-wide v10

    .line 237
    .line 238
    const/16 v3, 0x3e8

    .line 239
    int-to-long v12, v3

    .line 240
    mul-long/2addr v10, v12

    .line 241
    sub-long/2addr v4, v10

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    filled-new-array {v0, v6, v7, v3}, [Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    const/4 v3, 0x4

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    const-string v3, "%02d:%02d:%02d.%03d"

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    const-string v0, "format(...)"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x4

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v0, v9

    .line 270
    .line 271
    .line 272
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    move-object v2, v0

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    move-object v4, v0

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x4

    .line 310
    const/4 v7, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    return-object v2
.end method
