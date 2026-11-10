.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lnh;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lnh;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lha;

.field public final C:Landroid/animation/ValueAnimator;

.field public final D:I

.field public E:I

.field public F:I

.field public final G:F

.field public H:I

.field public final I:F

.field public J:Z

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public N:Z

.field public final O:Z

.field public P:I

.field public Q:Ltp0;

.field public R:Z

.field public S:I

.field public T:Z

.field public final U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/ref/WeakReference;

.field public final Z:Ljava/util/ArrayList;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:I

.field public final d:I

.field public d0:I

.field public final e:Z

.field public e0:Ljava/lang/ref/WeakReference;

.field public f:I

.field public f0:Z

.field public g:Z

.field public g0:Ljava/util/HashMap;

.field public h:I

.field public final h0:Landroid/util/SparseIntArray;

.field public final i:I

.field public final i0:Landroid/util/SparseIntArray;

.field public final j:Le30;

.field public final j0:Landroid/util/SparseIntArray;

.field public final k:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/graphics/Rect;

.field public final l:I

.field public final l0:Lfa;

.field public final m:I

.field public n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public final y:Z

.field public final z:Lvf0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 575
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 577
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 578
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 579
    new-instance v2, Lha;

    .line 580
    invoke-direct {v2, p0}, Lha;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 581
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lha;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 582
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 583
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 584
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 585
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 586
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    const/4 v0, 0x4

    .line 587
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    const v0, 0x3dcccccd    # 0.1f

    .line 588
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 591
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 592
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 593
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 594
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 595
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    .line 596
    new-instance v0, Lfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfa;-><init>(Lnh;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lfa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 14
    .line 15
    new-instance v3, Lha;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lha;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lha;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 38
    .line 39
    const v6, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 59
    .line 60
    new-instance v6, Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    new-instance v6, Landroid/util/SparseIntArray;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-instance v6, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    .line 87
    .line 88
    new-instance v6, Lfa;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0}, Lfa;-><init>(Lnh;I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lfa;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f060405

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 107
    .line 108
    sget-object v6, Lda0;->b:[I

    .line 109
    .line 110
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Lfy;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    :cond_0
    const/16 v8, 0x18

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    const v8, 0x7f030085

    .line 136
    .line 137
    .line 138
    const v9, 0x7f120445

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2, v8, v9}, Lvf0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Luf0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Luf0;->a()Lvf0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lvf0;

    .line 150
    .line 151
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lvf0;

    .line 152
    .line 153
    if-nez p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v8, Le30;

    .line 157
    .line 158
    invoke-direct {v8, p2}, Le30;-><init>(Lvf0;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 162
    .line 163
    invoke-virtual {v8, p1}, Le30;->m(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 171
    .line 172
    invoke-virtual {v8, p2}, Le30;->q(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v9, 0x1010031

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 192
    .line 193
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 194
    .line 195
    invoke-virtual {v8, p2}, Le30;->setTint(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    const/4 v8, 0x2

    .line 203
    new-array v9, v8, [F

    .line 204
    .line 205
    aput p2, v9, v0

    .line 206
    .line 207
    const/high16 p2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    aput p2, v9, v1

    .line 210
    .line 211
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iput-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    const-wide/16 v10, 0x1f4

    .line 218
    .line 219
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    .line 222
    iget-object v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    new-instance v10, Lda;

    .line 225
    .line 226
    invoke-direct {v10, v0, p0}, Lda;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_4

    .line 243
    .line 244
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 261
    .line 262
    :cond_5
    const/16 v4, 0xc

    .line 263
    .line 264
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_6

    .line 269
    .line 270
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 271
    .line 272
    if-ne v8, v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    const/16 v2, 0xa

    .line 286
    .line 287
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 292
    .line 293
    const/4 v8, 0x5

    .line 294
    if-eq v4, v2, :cond_8

    .line 295
    .line 296
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 301
    .line 302
    if-ne v2, v8, :cond_7

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 308
    .line 309
    .line 310
    :cond_8
    const/16 v2, 0x10

    .line 311
    .line 312
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 317
    .line 318
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v6, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-boolean v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 325
    .line 326
    const/4 v10, 0x6

    .line 327
    if-ne v9, v4, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 331
    .line 332
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 333
    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 340
    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 344
    .line 345
    if-ne v4, v10, :cond_b

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 349
    .line 350
    :goto_2
    invoke-virtual {p0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 351
    .line 352
    .line 353
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 354
    .line 355
    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 359
    .line 360
    .line 361
    :goto_3
    const/16 v4, 0xf

    .line 362
    .line 363
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 368
    .line 369
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 374
    .line 375
    invoke-virtual {v6, v10, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 380
    .line 381
    const/16 v4, 0xd

    .line 382
    .line 383
    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v4, 0x0

    .line 396
    cmpg-float v4, v3, v4

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    if-lez v4, :cond_10

    .line 400
    .line 401
    cmpl-float v4, v3, p2

    .line 402
    .line 403
    if-gez v4, :cond_10

    .line 404
    .line 405
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 406
    .line 407
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 412
    .line 413
    int-to-float v4, v4

    .line 414
    sub-float/2addr p2, v3

    .line 415
    mul-float/2addr p2, v4

    .line 416
    float-to-int p2, p2

    .line 417
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 418
    .line 419
    :cond_c
    const/4 p2, 0x7

    .line 420
    invoke-virtual {v6, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string v4, "offset must be greater than or equal to 0"

    .line 425
    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    iget v8, v3, Landroid/util/TypedValue;->type:I

    .line 429
    .line 430
    if-ne v8, v2, :cond_e

    .line 431
    .line 432
    iget p2, v3, Landroid/util/TypedValue;->data:I

    .line 433
    .line 434
    if-ltz p2, :cond_d

    .line 435
    .line 436
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 437
    .line 438
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 439
    .line 440
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    invoke-static {v4}, Lc;->u(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_e
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-ltz p2, :cond_f

    .line 453
    .line 454
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 455
    .line 456
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 457
    .line 458
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 459
    .line 460
    .line 461
    :goto_4
    const/16 p2, 0xe

    .line 462
    .line 463
    const/16 v2, 0x1f4

    .line 464
    .line 465
    invoke-virtual {v6, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 470
    .line 471
    const/16 p2, 0xb

    .line 472
    .line 473
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 478
    .line 479
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 484
    .line 485
    const/16 p2, 0x14

    .line 486
    .line 487
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 492
    .line 493
    const/16 p2, 0x15

    .line 494
    .line 495
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result p2

    .line 499
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 500
    .line 501
    const/16 p2, 0x16

    .line 502
    .line 503
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 508
    .line 509
    const/16 p2, 0x17

    .line 510
    .line 511
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 516
    .line 517
    const/16 p2, 0x11

    .line 518
    .line 519
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 524
    .line 525
    const/16 p2, 0x12

    .line 526
    .line 527
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result p2

    .line 531
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 532
    .line 533
    const/16 p2, 0x13

    .line 534
    .line 535
    invoke-virtual {v6, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 540
    .line 541
    const/16 p2, 0x1a

    .line 542
    .line 543
    invoke-virtual {v6, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 550
    .line 551
    .line 552
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    int-to-float p1, p1

    .line 561
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 562
    .line 563
    return-void

    .line 564
    :cond_f
    invoke-static {v4}, Lc;->u(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v7

    .line 568
    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 569
    .line 570
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v7
.end method

.method public static w(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static x(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aget v0, v0, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final B(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final C(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "BottomSheetBehavior"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x6

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, p1

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    new-instance v1, Lz6;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v0}, Lz6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-virtual {v1}, Lz6;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "STATE_"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_7

    .line 117
    .line 118
    const-string p1, "DRAGGING"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const-string p1, "SETTLING"

    .line 122
    .line 123
    :goto_3
    const-string v0, " should not be set externally."

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gtz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-static {v4, p1}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public final G(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:F

    .line 27
    .line 28
    mul-float/2addr p2, v2

    .line 29
    add-float/2addr p2, p1

    .line 30
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    sub-float/2addr p2, p0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v3
.end method

.method public final H(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Ltp0;->n(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-object p1, v1, Ltp0;->r:Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, v1, Ltp0;->c:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v1, p3, v0, p1, p1}, Ltp0;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p3, v1, Ltp0;->a:I

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    iget-object p3, v1, Ltp0;->r:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    iput-object p3, v1, Ltp0;->r:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Lha;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lha;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, 0x100000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqp0;->k(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x80000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lqp0;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    invoke-static {v0, v2}, Lqp0;->k(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0, v4}, Lqp0;->k(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v5, v3, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v5}, Lqp0;->k(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:Landroid/util/SparseIntArray;

    .line 76
    .line 77
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v6, v3, :cond_3

    .line 82
    .line 83
    invoke-static {v0, v6}, Lqp0;->k(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lqp0;->i(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 98
    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    const v3, 0x7f110023

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    sget-object v3, Lu0;->i:Lu0;

    .line 121
    .line 122
    new-instance v7, Lr3;

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    invoke-direct {v7, v4, v8, p0}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v7}, Lqp0;->l(Landroid/view/View;Lu0;Lk1;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 132
    .line 133
    const v4, 0x7f11001f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    const/4 v8, 0x3

    .line 138
    if-eq v3, v8, :cond_a

    .line 139
    .line 140
    const v9, 0x7f110021

    .line 141
    .line 142
    .line 143
    if-eq v3, v7, :cond_9

    .line 144
    .line 145
    if-eq v3, v6, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-virtual {p0, v0, v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 180
    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    :cond_b
    invoke-virtual {p0, v0, v4, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(Landroid/view/View;II)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-virtual {v5, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_0
    return-void
.end method

.method public final J(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move p1, v2

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_9

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object p2, v1, Le30;->g:Lc30;

    .line 56
    .line 57
    iget p2, p2, Lc30;->i:F

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_5
    new-array p0, v0, [F

    .line 66
    .line 67
    aput p2, p0, v2

    .line 68
    .line 69
    aput v5, p0, v3

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_8
    iget-object p0, v1, Le30;->g:Lc30;

    .line 98
    .line 99
    iget p1, p0, Lc30;->i:F

    .line 100
    .line 101
    cmpl-float p1, p1, v5

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iput v5, p0, Lc30;->i:F

    .line 106
    .line 107
    iput-boolean v3, v1, Le30;->k:Z

    .line 108
    .line 109
    iput-boolean v3, v1, Le30;->l:Z

    .line 110
    .line 111
    invoke-virtual {v1}, Le30;->invalidateSelf()V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Lqh;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_11

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, -0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 30
    .line 31
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 32
    .line 33
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->recycle()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_1
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v8, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eq v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-eq v3, v10, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 70
    .line 71
    iput-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iput v7, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 74
    .line 75
    iget-boolean v10, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    float-to-int v10, v10

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    float-to-int v11, v11

    .line 92
    iput v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 93
    .line 94
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    float-to-int v12, v12

    .line 101
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    float-to-int v13, v13

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move v15, v4

    .line 118
    :goto_0
    if-ge v15, v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v6, v16

    .line 133
    .line 134
    check-cast v6, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v6, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v6, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    const/4 v6, 0x0

    .line 148
    :goto_1
    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 154
    .line 155
    if-eq v6, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 172
    .line 173
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 174
    .line 175
    :cond_8
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 176
    .line 177
    if-ne v6, v7, :cond_9

    .line 178
    .line 179
    iget v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 180
    .line 181
    move-object/from16 v11, p2

    .line 182
    .line 183
    invoke-virtual {v1, v11, v10, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    move v6, v5

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move v6, v4

    .line 192
    :goto_2
    iput-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 193
    .line 194
    :cond_a
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 195
    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    iget-object v6, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ltp0;->o(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_b
    if-ne v3, v9, :cond_10

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v6, v4

    .line 217
    :cond_c
    if-ge v6, v3, :cond_10

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_c

    .line 232
    .line 233
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 234
    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 238
    .line 239
    if-eq v3, v5, :cond_10

    .line 240
    .line 241
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v6, v3

    .line 273
    check-cast v6, Landroid/view/View;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/4 v6, 0x0

    .line 277
    :goto_4
    if-eqz v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    float-to-int v3, v3

    .line 284
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    float-to-int v8, v8

    .line 289
    invoke-virtual {v1, v6, v3, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 301
    .line 302
    if-eq v1, v7, :cond_10

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    sub-float/2addr v1, v2

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 315
    .line 316
    iget v0, v0, Ltp0;->b:I

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    cmpl-float v0, v1, v0

    .line 320
    .line 321
    if-lez v0, :cond_10

    .line 322
    .line 323
    :goto_5
    return v5

    .line 324
    :cond_10
    :goto_6
    return v4

    .line 325
    :cond_11
    :goto_7
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 326
    .line 327
    return v4
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v4, 0x7f060071

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v4, Lea;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lea;-><init>(Ljava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lpn;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v5, v0, Lpn;->a:I

    .line 107
    .line 108
    iput v6, v0, Lpn;->b:I

    .line 109
    .line 110
    iput v7, v0, Lpn;->c:I

    .line 111
    .line 112
    new-instance v5, Lkv1;

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    invoke-direct {v5, v6, v4, v0}, Lkv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {p2, v5}, Lip0;->c(Landroid/view/View;Lb70;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Liq0;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance v0, Ley;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Ley;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {p2, v0}, Lzr0;->a(Landroid/view/View;Loq3;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 160
    .line 161
    const v4, 0x3dcccccd    # 0.1f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {v0, v4, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v4, 0x7f0303ac

    .line 173
    .line 174
    .line 175
    const/16 v5, 0x12c

    .line 176
    .line 177
    invoke-static {v0, v4, v5}, Luj;->r(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    const v4, 0x7f0303b1

    .line 181
    .line 182
    .line 183
    const/16 v5, 0x96

    .line 184
    .line 185
    invoke-static {v0, v4, v5}, Luj;->r(Landroid/content/Context;II)I

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0303b0

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x64

    .line 192
    .line 193
    invoke-static {v0, v4, v5}, Luj;->r(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v4, 0x7f0600b2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 204
    .line 205
    .line 206
    const v4, 0x7f0600b3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, -0x40800000    # -1.0f

    .line 220
    .line 221
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:F

    .line 222
    .line 223
    cmpl-float v4, v5, v4

    .line 224
    .line 225
    if-nez v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    :cond_4
    invoke-virtual {v0, v5}, Le30;->p(F)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    new-instance v0, Ltp0;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l0:Lfa;

    .line 265
    .line 266
    invoke-direct {v0, v4, p1, v5}, Ltp0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lja;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 270
    .line 271
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 295
    .line 296
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 297
    .line 298
    sub-int v4, p3, p1

    .line 299
    .line 300
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 301
    .line 302
    if-ge v4, v5, :cond_c

    .line 303
    .line 304
    const/4 p1, -0x1

    .line 305
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 306
    .line 307
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    if-ne v6, p1, :cond_9

    .line 312
    .line 313
    move p1, p3

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    :goto_3
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    sub-int/2addr p3, v5

    .line 323
    if-ne v6, p1, :cond_b

    .line 324
    .line 325
    move p1, p3

    .line 326
    goto :goto_4

    .line 327
    :cond_b
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    :goto_4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 332
    .line 333
    :cond_c
    :goto_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 334
    .line 335
    sub-int/2addr p3, p1

    .line 336
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 341
    .line 342
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 343
    .line 344
    int-to-float p1, p1

    .line 345
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:F

    .line 346
    .line 347
    sub-float/2addr v2, p3

    .line 348
    mul-float/2addr v2, p1

    .line 349
    float-to-int p1, v2

    .line 350
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 353
    .line 354
    .line 355
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 356
    .line 357
    const/4 p3, 0x3

    .line 358
    if-ne p1, p3, :cond_d

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 365
    .line 366
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    const/4 p3, 0x6

    .line 371
    if-ne p1, p3, :cond_e

    .line 372
    .line 373
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 374
    .line 375
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 382
    .line 383
    if-eqz p3, :cond_f

    .line 384
    .line 385
    const/4 p3, 0x5

    .line 386
    if-ne p1, p3, :cond_f

    .line 387
    .line 388
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 389
    .line 390
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_f
    const/4 p3, 0x4

    .line 397
    if-ne p1, p3, :cond_10

    .line 398
    .line 399
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 400
    .line 401
    sget-object p3, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 402
    .line 403
    invoke-virtual {p2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    if-eq p1, v1, :cond_11

    .line 408
    .line 409
    const/4 p3, 0x2

    .line 410
    if-ne p1, p3, :cond_12

    .line 411
    .line 412
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    sub-int/2addr v0, p1

    .line 417
    sget-object p1, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 418
    .line 419
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 420
    .line 421
    .line 422
    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 423
    .line 424
    invoke-virtual {p0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(IZ)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 433
    .line 434
    if-eqz p3, :cond_13

    .line 435
    .line 436
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 441
    .line 442
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_7
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-gtz p1, :cond_14

    .line 459
    .line 460
    return v1

    .line 461
    :cond_14
    invoke-static {v3, p0}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    throw p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 47
    .line 48
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    sub-int v0, p7, p5

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 23
    .line 24
    if-lez p5, :cond_5

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p7, p3

    .line 54
    aput p7, p6, p1

    .line 55
    .line 56
    neg-int p3, p7

    .line 57
    sget-object p4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aput p5, p6, p1

    .line 71
    .line 72
    neg-int p3, p5

    .line 73
    sget-object p4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-gez p5, :cond_a

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    if-eqz p4, :cond_6

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-nez p3, :cond_a

    .line 103
    .line 104
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 105
    .line 106
    if-le v0, p3, :cond_8

    .line 107
    .line 108
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 109
    .line 110
    if-eqz p4, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    sub-int/2addr p7, p3

    .line 114
    aput p7, p6, p1

    .line 115
    .line 116
    neg-int p3, p7

    .line 117
    sget-object p4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120
    .line 121
    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_0
    if-nez v1, :cond_9

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    :cond_9
    aput p5, p6, p1

    .line 131
    .line 132
    neg-int p3, p5

    .line 133
    sget-object p4, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 139
    .line 140
    .line 141
    :cond_a
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 146
    .line 147
    .line 148
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    .line 154
    .line 155
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {p2}, Ljp0;->a(Landroid/view/View;)Lus0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    const/16 v1, 0x207

    .line 40
    .line 41
    iget-object p2, p2, Lus0;->a:Lrs0;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lrs0;->h(I)Ldy;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget p2, p2, Ldy;->d:I

    .line 48
    .line 49
    sub-int/2addr v0, p2

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p2, p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Lga;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Lga;->i:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Lga;->j:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Lga;->k:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Lga;->l:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Lga;->h:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 64
    .line 65
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lga;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lga;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 5
    .line 6
    and-int/lit8 p0, p2, 0x2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final p(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_d

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 44
    .line 45
    if-le p2, v0, :cond_c

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v0, 0x3e8

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;F)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 96
    .line 97
    sub-int p3, p2, p3

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 104
    .line 105
    sub-int/2addr p2, v2

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ge p3, p2, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 114
    .line 115
    if-ge p2, v2, :cond_7

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 118
    .line 119
    sub-int v0, p2, v0

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge p2, v0, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sub-int v1, p2, v2

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 135
    .line 136
    sub-int/2addr p2, v2

    .line 137
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ge v1, p2, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    :cond_9
    move v1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 155
    .line 156
    sub-int v1, p2, v1

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 163
    .line 164
    sub-int/2addr p2, v2

    .line 165
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-ge v1, p2, :cond_9

    .line 170
    .line 171
    :cond_b
    :goto_1
    move v1, p3

    .line 172
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:Z

    .line 177
    .line 178
    :cond_d
    :goto_3
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v3, p2}, Ltp0;->i(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v1, 0x2

    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 96
    .line 97
    iget v3, v1, Ltp0;->b:I

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    cmpl-float v0, v0, v3

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v1, p1, p2}, Ltp0;->b(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 116
    .line 117
    xor-int/2addr p0, v2

    .line 118
    return p0
.end method

.method public final r(Landroid/view/View;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v5, Lr3;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {v5, p3, p2, p0}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lqp0;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x0

    .line 20
    move v0, p3

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lu0;

    .line 33
    .line 34
    iget-object v1, v1, Lu0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lu0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu0;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    move v3, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, p3

    .line 64
    move v0, v2

    .line 65
    :goto_1
    sget-object v3, Lqp0;->d:[I

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    if-ge v1, v6, :cond_5

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    aget v3, v3, v1

    .line 74
    .line 75
    move v7, p2

    .line 76
    move v6, p3

    .line 77
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lu0;

    .line 88
    .line 89
    invoke-virtual {v8}, Lu0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v3, :cond_2

    .line 94
    .line 95
    move v8, p2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v8, p3

    .line 98
    :goto_3
    and-int/2addr v7, v8

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    move v0, v3

    .line 105
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v0

    .line 109
    :goto_4
    if-eq v3, v2, :cond_9

    .line 110
    .line 111
    new-instance v1, Lu0;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct/range {v1 .. v6}, Lu0;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lk1;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lqp0;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    instance-of p2, p0, Lm0;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    check-cast p0, Lm0;

    .line 131
    .line 132
    iget-object p0, p0, Lm0;->a:Ln0;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    new-instance p2, Ln0;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Ln0;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p2

    .line 141
    :goto_5
    if-nez p0, :cond_8

    .line 142
    .line 143
    new-instance p0, Ln0;

    .line 144
    .line 145
    invoke-direct {p0}, Ln0;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p1, p0}, Lqp0;->n(Landroid/view/View;Ln0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lu0;->a()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p1, p0}, Lqp0;->k(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lqp0;->g(Landroid/view/View;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p3}, Lqp0;->i(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return v3
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 23
    .line 24
    return-void
.end method

.method public final t()F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Le30;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v2, v1, Le30;->G:[F

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v2, v2, v3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Le30;->g:Lc30;

    .line 51
    .line 52
    iget-object v2, v2, Lc30;->a:Ltf0;

    .line 53
    .line 54
    invoke-interface {v2}, Ltf0;->c()Lvf0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lvf0;->e:Luh;

    .line 59
    .line 60
    invoke-virtual {v1}, Le30;->g()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Luh;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_0
    invoke-static {p0}, Lca;->q(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3}, Lca;->e(Landroid/view/RoundedCorner;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    cmpl-float v4, v3, v0

    .line 80
    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    cmpl-float v4, v2, v0

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    div-float/2addr v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v0

    .line 90
    :goto_1
    iget-object v2, v1, Le30;->G:[F

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, v1, Le30;->g:Lc30;

    .line 99
    .line 100
    iget-object v2, v2, Lc30;->a:Ltf0;

    .line 101
    .line 102
    invoke-interface {v2}, Ltf0;->c()Lvf0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lvf0;->f:Luh;

    .line 107
    .line 108
    invoke-virtual {v1}, Le30;->g()Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v2, v1}, Luh;->a(Landroid/graphics/RectF;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    invoke-static {p0}, Lca;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-static {p0}, Lca;->e(Landroid/view/RoundedCorner;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    cmpl-float v2, p0, v0

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    cmpl-float v2, v1, v0

    .line 132
    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    div-float v0, p0, v1

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_4
    return v0
.end method

.method public final u()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 27
    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    invoke-static {p0, v0}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final z(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
