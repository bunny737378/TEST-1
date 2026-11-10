.class public final LQ2/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/U;->a:I

    iput-object p2, p0, LQ2/U;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, LQ2/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz5/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz5/c;->getItemData()Lo/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll5/b;

    .line 15
    .line 16
    iget-object v1, v0, Lz5/e;->f0:Lo/l;

    .line 17
    .line 18
    iget-object v0, v0, Lz5/e;->D:Lz5/g;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, v2}, Lo/l;->q(Landroid/view/MenuItem;Lo/x;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lo/n;->setChecked(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->m0:Lp/T0;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lp/T0;->b:Lo/n;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/n;->collapseActionView()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ln/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ln/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lm5/f;

    .line 61
    .line 62
    iget-boolean v0, p1, Lm5/f;->j:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, Lm5/f;->l:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x101035b

    .line 81
    .line 82
    .line 83
    filled-new-array {v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, p1, Lm5/f;->k:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, p1, Lm5/f;->l:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean v0, p1, Lm5/f;->k:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lm5/f;->cancel()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Li/e;

    .line 115
    .line 116
    iget-object v1, v0, Li/e;->h:Landroid/widget/Button;

    .line 117
    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    iget-object v1, v0, Li/e;->j:Landroid/os/Message;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v0, Li/e;->k:Landroid/widget/Button;

    .line 130
    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, Li/e;->m:Landroid/os/Message;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v1, v0, Li/e;->n:Landroid/widget/Button;

    .line 143
    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    iget-object p1, v0, Li/e;->p:Landroid/os/Message;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    :goto_1
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, v0, Li/e;->D:Li/c;

    .line 162
    .line 163
    iget-object v0, v0, Li/e;->b:Li/g;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 177
    .line 178
    iget v0, p1, Lcom/google/android/material/datepicker/j;->z0:I

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v2, 0x1

    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/j;->f0(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-ne v0, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/j;->f0(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_2
    return-void

    .line 194
    :pswitch_5
    iget-object v0, p0, LQ2/U;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/anilab/exoplayer/TrackSelectionView;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/anilab/exoplayer/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    iget-object v3, v0, Lcom/anilab/exoplayer/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 202
    .line 203
    if-ne p1, v3, :cond_b

    .line 204
    .line 205
    iput-boolean v2, v0, Lcom/anilab/exoplayer/TrackSelectionView;->l:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_b
    iget-object v3, v0, Lcom/anilab/exoplayer/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    if-ne p1, v3, :cond_c

    .line 216
    .line 217
    iput-boolean v4, v0, Lcom/anilab/exoplayer/TrackSelectionView;->l:Z

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_c
    iput-boolean v4, v0, Lcom/anilab/exoplayer/TrackSelectionView;->l:Z

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v3, LQ2/V;

    .line 234
    .line 235
    iget-object v5, v3, LQ2/V;->a:Lj3/F0;

    .line 236
    .line 237
    iget-object v6, v5, Lj3/F0;->b:LN3/m0;

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Li4/t;

    .line 244
    .line 245
    iget v3, v3, LQ2/V;->b:I

    .line 246
    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    iget-boolean p1, v0, Lcom/anilab/exoplayer/TrackSelectionView;->i:Z

    .line 250
    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-lez p1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 260
    .line 261
    .line 262
    :cond_d
    new-instance p1, Li4/t;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {p1, v6, v2}, Li4/t;-><init>(LN3/m0;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v7, v7, Li4/t;->b:LP5/F;

    .line 283
    .line 284
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-boolean v7, v0, Lcom/anilab/exoplayer/TrackSelectionView;->h:Z

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    iget-boolean v5, v5, Lj3/F0;->c:Z

    .line 298
    .line 299
    if-eqz v5, :cond_f

    .line 300
    .line 301
    move v5, v2

    .line 302
    goto :goto_3

    .line 303
    :cond_f
    move v5, v4

    .line 304
    :goto_3
    if-nez v5, :cond_11

    .line 305
    .line 306
    iget-boolean v7, v0, Lcom/anilab/exoplayer/TrackSelectionView;->i:Z

    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    iget-object v7, v0, Lcom/anilab/exoplayer/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-le v7, v2, :cond_10

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_10
    move v2, v4

    .line 320
    :cond_11
    :goto_4
    if-eqz p1, :cond_13

    .line 321
    .line 322
    if-eqz v2, :cond_13

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_12
    new-instance p1, Li4/t;

    .line 342
    .line 343
    invoke-direct {p1, v6, v8}, Li4/t;-><init>(LN3/m0;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_13
    if-nez p1, :cond_15

    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance p1, Li4/t;

    .line 362
    .line 363
    invoke-direct {p1, v6, v8}, Li4/t;-><init>(LN3/m0;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_14
    new-instance p1, Li4/t;

    .line 371
    .line 372
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {p1, v6, v2}, Li4/t;-><init>(LN3/m0;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lcom/anilab/exoplayer/TrackSelectionView;->a()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
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
