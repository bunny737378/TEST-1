.class public final Lcom/moloco/sdk/internal/services/init/f;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/moloco/sdk/internal/services/init/f;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/f;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/f;->v:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 11

    .line 1
    iget-byte p1, p0, Lcom/moloco/sdk/internal/services/init/f;->r:B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/init/f;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/init/f;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/f;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/moloco/sdk/internal/services/init/f;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v8, p2

    .line 35
    new-instance v4, Lcom/moloco/sdk/internal/services/init/f;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    check-cast v5, Lcom/moloco/sdk/acm/recorder/b;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Lcom/moloco/sdk/internal/services/init/a;

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/moloco/sdk/s2;

    .line 45
    .line 46
    check-cast v0, Lcom/moloco/sdk/internal/services/init/g;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v0

    .line 51
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/moloco/sdk/internal/services/init/f;->r:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p1, Luf1;

    .line 6
    .line 7
    check-cast p2, Lge1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/f;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/moloco/sdk/internal/services/init/f;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/services/init/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/services/init/f;->r:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/init/f;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/f;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/init/f;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/init/f;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 26
    .line 27
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->a:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->seekTo(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;->a:Ljava/lang/Comparable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->play()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/o;->pause()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    const-string v1, "success"

    .line 62
    .line 63
    const-string v6, "Reason"

    .line 64
    .line 65
    const-string v7, "failure"

    .line 66
    .line 67
    const-string v8, "Result"

    .line 68
    .line 69
    check-cast v5, Lcom/moloco/sdk/internal/services/init/a;

    .line 70
    .line 71
    const-string v9, "Failed to update cache for cacheKey: "

    .line 72
    .line 73
    const-string v10, "Successfully updated cache for cacheKey: "

    .line 74
    .line 75
    const-string v11, "Failed to encode SDKInitResponse for cacheKey: "

    .line 76
    .line 77
    const-string v12, "Updating cache for cacheKey: "

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/moloco/sdk/acm/recorder/b;

    .line 83
    .line 84
    move-object v13, v0

    .line 85
    check-cast v13, Lcom/moloco/sdk/acm/recorder/c;

    .line 86
    .line 87
    const-string v14, "SDKInitCacheWrite"

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    :try_start_0
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 94
    .line 95
    const-string v17, "InitCacheImpl"

    .line 96
    .line 97
    move-object/from16 p0, v0

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const/16 v21, 0xc

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lcom/moloco/sdk/s2;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_1

    .line 136
    .line 137
    move v11, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v17, "InitCacheImpl"

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    const/16 v21, 0xc

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    :goto_1
    if-nez v11, :cond_2

    .line 162
    .line 163
    check-cast v3, Lcom/moloco/sdk/internal/services/init/g;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/moloco/sdk/internal/services/init/g;->a:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_2
    if-eqz v4, :cond_3

    .line 184
    .line 185
    const-string v17, "InitCacheImpl"

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    const/16 v21, 0xc

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v8, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 212
    .line 213
    invoke-virtual {v0, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 217
    .line 218
    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_3
    if-eqz v11, :cond_4

    .line 234
    .line 235
    const-string v0, "encoding_failure"

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-string v0, "commit_failure"

    .line 239
    .line 240
    :goto_2
    const-string v17, "InitCacheImpl"

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, " with error: "

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const/16 v21, 0xc

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 286
    .line 287
    invoke-virtual {v1, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 291
    .line 292
    invoke-direct {v1, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p0

    .line 302
    .line 303
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_3
    move-object/from16 v19, v0

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/services/init/a;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, " with exception"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v21, 0x8

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const-string v17, "InitCacheImpl"

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v8, v7}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v15, v6, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 366
    .line 367
    invoke-direct {v0, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v6, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 385
    .line 386
    .line 387
    :goto_5
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
