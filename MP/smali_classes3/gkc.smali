.class public final Lgkc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmnc;


# direct methods
.method public synthetic constructor <init>(Lmnc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgkc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgkc;->b:Lmnc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgkc;->a:B

    .line 4
    .line 5
    const-string v2, "invalid_user_id"

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Lgkc;->b:Lmnc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "invalid_consent_type"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmnc;->R1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v0}, Lqva;->g1()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lwcc;

    .line 28
    .line 29
    iget-object v2, v1, Lwcc;->e:Lk2c;

    .line 30
    .line 31
    iget-object v7, v1, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v2, Lk2c;->r:Lpzb;

    .line 37
    .line 38
    iget-boolean v9, v8, Lpzb;->c:Z

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    iput-boolean v10, v8, Lpzb;->c:Z

    .line 44
    .line 45
    iget-object v9, v8, Lpzb;->e:Lk2c;

    .line 46
    .line 47
    iget-object v11, v8, Lpzb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v12, v8, Lpzb;->b:Z

    .line 50
    .line 51
    invoke-virtual {v9}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput-boolean v9, v8, Lpzb;->d:Z

    .line 60
    .line 61
    :cond_0
    iget-boolean v9, v8, Lpzb;->d:Z

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, Lk2c;->s:Lbs2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbs2;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    add-long/2addr v5, v11

    .line 72
    invoke-virtual {v2, v5, v6}, Lbs2;->d(J)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x5

    .line 76
    .line 77
    cmp-long v2, v11, v5

    .line 78
    .line 79
    if-ltz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Ljvb;->i:Lytb;

    .line 85
    .line 86
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lpzb;->a(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v0, Lmnc;->o:Llkc;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    new-instance v2, Llkc;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, v10}, Llkc;-><init>(Lmnc;Lhjc;B)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lmnc;->o:Llkc;

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v3, v4}, Lol9;->b(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, Ljvb;->m:Lytb;

    .line 114
    .line 115
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {v0, v2}, Lmnc;->R1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    invoke-virtual {v0, v2}, Lmnc;->R1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v0, v0, Lmnc;->m:Lmkc;

    .line 130
    .line 131
    iget-object v1, v0, Lmkc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lwcc;

    .line 134
    .line 135
    iget-object v2, v1, Lwcc;->g:Lvhb;

    .line 136
    .line 137
    iget-object v7, v1, Lwcc;->m:Lmnc;

    .line 138
    .line 139
    iget-object v8, v1, Lwcc;->e:Lk2c;

    .line 140
    .line 141
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lvhb;->g1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lmkc;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lmkc;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v2, "_cc"

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {v8}, Lwcc;->f(Lfa9;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v8, Lk2c;->u:Lb42;

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Lb42;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "source"

    .line 176
    .line 177
    const-string v9, "(not set)"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "medium"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "_cis"

    .line 188
    .line 189
    const-string v9, "intent"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, Lwcc;->g(Lt5b;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "auto"

    .line 201
    .line 202
    const-string v2, "_cmpx"

    .line 203
    .line 204
    invoke-virtual {v7, v1, v0, v2}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_4
    invoke-static {v8}, Lwcc;->f(Lfa9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, Lk2c;->u:Lb42;

    .line 213
    .line 214
    invoke-virtual {v0}, Lb42;->r()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 225
    .line 226
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v1, Ljvb;->g:Lytb;

    .line 230
    .line 231
    const-string v2, "Cache still valid but referrer not found"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v1, v8, Lk2c;->v:Lbs2;

    .line 238
    .line 239
    invoke-virtual {v1}, Lbs2;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const-wide/32 v12, 0x36ee80

    .line 244
    .line 245
    .line 246
    div-long/2addr v10, v12

    .line 247
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v5, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-direct {v6, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/lang/String;

    .line 284
    .line 285
    move-wide/from16 v16, v12

    .line 286
    .line 287
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v5, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-wide/from16 v12, v16

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    move-wide/from16 v16, v12

    .line 298
    .line 299
    const-wide/16 v12, -0x1

    .line 300
    .line 301
    add-long/2addr v10, v12

    .line 302
    mul-long v10, v10, v16

    .line 303
    .line 304
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    const-string v1, "app"

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    :goto_2
    invoke-static {v7}, Lwcc;->g(Lt5b;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v5, "_cmp"

    .line 328
    .line 329
    invoke-virtual {v7, v1, v2, v5}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v0, v9}, Lb42;->s(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v8}, Lwcc;->f(Lfa9;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v8, Lk2c;->v:Lbs2;

    .line 339
    .line 340
    invoke-virtual {v0, v3, v4}, Lbs2;->d(J)V

    .line 341
    .line 342
    .line 343
    :cond_8
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
