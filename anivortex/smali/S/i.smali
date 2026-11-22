.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:I

.field public final Z:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS/i;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/i;->g0:Ljava/lang/Object;

    iput-object p2, p0, LS/i;->Z:Ljava/lang/Object;

    iput p3, p0, LS/i;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LS/i;->X:I

    iput-object p1, p0, LS/i;->g0:Ljava/lang/Object;

    iput p2, p0, LS/i;->Y:I

    iput-object p3, p0, LS/i;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LS/i;->X:I

    iput-object p1, p0, LS/i;->Z:Ljava/lang/Object;

    iput-object p2, p0, LS/i;->g0:Ljava/lang/Object;

    iput p3, p0, LS/i;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LS/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/i;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-object v1, p0, LS/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v2, p0, LS/i;->Y:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LS/i;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/graphics/Typeface;

    .line 24
    .line 25
    iget v1, p0, LS/i;->Y:I

    .line 26
    .line 27
    iget-object v2, p0, LS/i;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LS/i;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->h0:Landroid/app/NotificationManager;

    .line 40
    .line 41
    iget v1, p0, LS/i;->Y:I

    .line 42
    .line 43
    iget-object v2, p0, LS/i;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/Notification;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LS/i;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/content/Intent;

    .line 54
    .line 55
    iget v1, p0, LS/i;->Y:I

    .line 56
    .line 57
    iget-object v2, p0, LS/i;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LZ2/i;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LZ2/i;->a(Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget v0, p0, LS/i;->Y:I

    .line 66
    .line 67
    iget-object v1, p0, LS/i;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LR4/b;

    .line 70
    .line 71
    const-string v2, "Less than 0 remaining futures"

    .line 72
    .line 73
    iget-object v3, p0, LS/i;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LS/j;

    .line 76
    .line 77
    iget-object v4, v3, LS/j;->g0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    iget-object v5, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v6, v3, LS/j;->h0:LR4/b;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-boolean v8, v3, LS/j;->Z:Z

    .line 88
    .line 89
    if-nez v7, :cond_d

    .line 90
    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_0
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const-string v12, "Tried to set value from future which is not done"

    .line 103
    .line 104
    invoke-static {v12, v11}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LS/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v9, v10

    .line 122
    :goto_0
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    iget-object v0, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 132
    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v2}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_2
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v7, v0}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :goto_2
    :try_start_1
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v0, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v9, v10

    .line 174
    :goto_3
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_e

    .line 178
    .line 179
    iget-object v0, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_4
    if-eqz v8, :cond_4

    .line 192
    .line 193
    :try_start_2
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ltz v0, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move v9, v10

    .line 206
    :goto_5
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    iget-object v0, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_6
    if-eqz v8, :cond_6

    .line 224
    .line 225
    :try_start_3
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lg0/i;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ltz v0, :cond_7

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_7
    move v9, v10

    .line 242
    :goto_7
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget-object v0, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_3
    if-eqz v8, :cond_b

    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v3, v10}, LS/j;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ltz v1, :cond_8

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_8
    move v9, v10

    .line 273
    :goto_9
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    if-nez v1, :cond_a

    .line 277
    .line 278
    iget-object v1, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v2, v3, LS/j;->i0:Lg0/i;

    .line 283
    .line 284
    new-instance v3, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_9
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v7, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_a
    throw v0

    .line 301
    :cond_b
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ltz v0, :cond_c

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_c
    move v9, v10

    .line 309
    :goto_c
    invoke-static {v2, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    if-nez v0, :cond_e

    .line 313
    .line 314
    iget-object v0, v3, LS/j;->Y:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    iget-object v1, v3, LS/j;->i0:Lg0/i;

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    :goto_d
    const-string v0, "Future was done before all dependencies completed"

    .line 328
    .line 329
    invoke-static {v0, v8}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_e
    :goto_e
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
