.class public final synthetic LR6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lm4/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LR6/d;->X:I

    iput-object p1, p0, LR6/d;->Y:Ljava/util/Map;

    iput-object p2, p0, LR6/d;->Z:Lm4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LR6/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0}, Le4/u5;->a(Ljava/util/Map;)LR5/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(LR5/z;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "topic"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lm4/r;

    .line 51
    .line 52
    new-instance v3, LR5/m;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v0, v4}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lm4/r;->k(Lm4/i;)Lm4/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 78
    .line 79
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "enabled"

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Li5/f;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Li5/f;->a:Landroid/content/Context;

    .line 109
    .line 110
    const-string v4, "com.google.firebase.messaging"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "export_to_big_query"

    .line 122
    .line 123
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LC/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v2, v0, v3}, Le4/c5;->b(Landroid/content/Context;LC/a;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v0

    .line 147
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :pswitch_2
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "topic"

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lm4/r;

    .line 171
    .line 172
    new-instance v3, LR5/m;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v0, v4}, LR5/m;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lm4/r;->k(Lm4/i;)Lm4/r;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lf4/j;->a(Lm4/j;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void

    .line 195
    :pswitch_3
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 198
    .line 199
    :try_start_4
    const-string v2, "identifier"

    .line 200
    .line 201
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Ln5/b;->a:Lr5/t;

    .line 215
    .line 216
    iget-object v3, v2, Lr5/t;->p:Ls5/c;

    .line 217
    .line 218
    iget-object v3, v3, Ls5/c;->a:Ls5/b;

    .line 219
    .line 220
    new-instance v4, Lp1/p;

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-direct {v4, v2, v5, v0}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_4
    move-exception v0

    .line 235
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    return-void

    .line 239
    :pswitch_4
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 242
    .line 243
    :try_start_5
    const-string v2, "message"

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v2, v2, Ln5/b;->a:Lr5/t;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iget-wide v5, v2, Lr5/t;->d:J

    .line 265
    .line 266
    sub-long/2addr v3, v5

    .line 267
    iget-object v5, v2, Lr5/t;->p:Ls5/c;

    .line 268
    .line 269
    iget-object v5, v5, Ls5/c;->a:Ls5/b;

    .line 270
    .line 271
    new-instance v6, Lr5/s;

    .line 272
    .line 273
    invoke-direct {v6, v2, v3, v4, v0}, Lr5/s;-><init>(Lr5/t;JLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Ls5/b;->b(Ljava/util/concurrent/Callable;)Lm4/r;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_5
    move-exception v0

    .line 285
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, LR6/d;->Y:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v1, p0, LR6/d;->Z:Lm4/k;

    .line 292
    .line 293
    :try_start_6
    const-string v2, "key"

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "value"

    .line 305
    .line 306
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Ln5/b;->a()Ln5/b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Ln5/b;->a:Lr5/t;

    .line 320
    .line 321
    iget-object v4, v3, Lr5/t;->p:Ls5/c;

    .line 322
    .line 323
    iget-object v4, v4, Ls5/c;->a:Ls5/b;

    .line 324
    .line 325
    new-instance v5, Lr5/r;

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-direct {v5, v3, v2, v0, v6}, Lr5/r;-><init>(Lr5/t;Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v5}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :catch_6
    move-exception v0

    .line 340
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
