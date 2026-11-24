.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/recyclerview/widget/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Landroidx/recyclerview/widget/i;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    check-cast v1, Lvv1;

    .line 15
    .line 16
    iget-byte v4, v1, Landroidx/recyclerview/widget/l;->d:B

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    iget-object v6, v1, Lvv1;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v1, Lvv1;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v10, v1, Lvv1;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v12, v1, Lvv1;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    if-nez v11, :cond_a

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    if-ge v15, v14, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    add-int/lit8 v15, v15, 0x1

    .line 63
    .line 64
    move-object/from16 v2, v16

    .line 65
    .line 66
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 67
    .line 68
    iget-object v3, v2, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move/from16 v18, v7

    .line 77
    .line 78
    iget-object v7, v1, Lvv1;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move/from16 v19, v9

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lqv1;

    .line 95
    .line 96
    invoke-direct {v9, v1, v2, v6, v3}, Lqv1;-><init>(Lvv1;Landroidx/recyclerview/widget/t;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, v17

    .line 107
    .line 108
    move/from16 v7, v18

    .line 109
    .line 110
    move/from16 v9, v19

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object/from16 v17, v6

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    move/from16 v19, v9

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    if-nez v19, :cond_3

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lvv1;->m:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lpv1;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v3, v1, v2, v6}, Lpv1;-><init>(Lvv1;Ljava/util/ArrayList;B)V

    .line 144
    .line 145
    .line 146
    if-nez v18, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Luv1;

    .line 153
    .line 154
    iget-object v2, v2, Luv1;->a:Landroidx/recyclerview/widget/t;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 157
    .line 158
    sget-object v6, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v3}, Lpv1;->run()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lvv1;->n:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lzub;

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v3, v1, v2, v7, v6}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 190
    .line 191
    .line 192
    if-nez v18, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ltv1;

    .line 199
    .line 200
    iget-object v2, v2, Ltv1;->a:Landroidx/recyclerview/widget/t;

    .line 201
    .line 202
    iget-object v2, v2, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 203
    .line 204
    sget-object v6, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    invoke-virtual {v3}, Lzub;->run()V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_2
    if-nez v13, :cond_a

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lvv1;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lpv1;

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    invoke-direct {v3, v1, v2, v6}, Lpv1;-><init>(Lvv1;Ljava/util/ArrayList;B)V

    .line 235
    .line 236
    .line 237
    if-eqz v18, :cond_6

    .line 238
    .line 239
    if-eqz v19, :cond_6

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Lpv1;->run()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    if-eqz v18, :cond_7

    .line 250
    .line 251
    move-wide v4, v6

    .line 252
    :cond_7
    if-nez v19, :cond_8

    .line 253
    .line 254
    iget-short v8, v1, Landroidx/recyclerview/widget/l;->e:S

    .line 255
    .line 256
    int-to-long v8, v8

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move-wide v8, v6

    .line 259
    :goto_3
    if-nez v11, :cond_9

    .line 260
    .line 261
    iget-short v1, v1, Landroidx/recyclerview/widget/l;->f:S

    .line 262
    .line 263
    int-to-long v6, v1

    .line 264
    :cond_9
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    add-long/2addr v6, v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/recyclerview/widget/t;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 277
    .line 278
    sget-object v4, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 279
    .line 280
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 285
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_d

    .line 297
    .line 298
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 299
    .line 300
    if-nez v1, :cond_b

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_6
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
