.class public final Lc1/h;
.super Lc1/d;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:LY0/c;

.field public B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final C0:Landroidx/lifecycle/c0;

.field public D0:LX0/d;

.field public E0:Lcom/android/app/models/Featured;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/n0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lh0/n0;-><init>(ILh0/B;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La0/e;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, La0/e;-><init>(LC4/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LS3/a;->C(La0/e;)Ls4/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lg1/g;

    .line 20
    .line 21
    invoke-static {v1}, LD4/s;->a(Ljava/lang/Class;)LD4/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lc1/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v3}, Lc1/a;-><init>(Ls4/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lc1/b;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lc1/b;-><init>(Ls4/e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lc1/c;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0, v3}, Lc1/c;-><init>(Lh0/B;Ls4/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/c0;-><init>(LD4/d;LC4/a;LC4/a;LC4/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lc1/h;->C0:Landroidx/lifecycle/c0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b0034

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f080091

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0800ce

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f0800cf

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v1, 0x7f0800d0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v1, 0x7f0800d1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    const v1, 0x7f0800d2

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    const v1, 0x7f0800d3

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0800d4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v11, v2

    .line 109
    check-cast v11, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0800d5

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v12, v2

    .line 121
    check-cast v12, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v12, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0800d6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v13, v2

    .line 133
    check-cast v13, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0800d7

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v14, v2

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0800d8

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0800d9

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v16, v2

    .line 169
    .line 170
    check-cast v16, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    if-eqz v16, :cond_0

    .line 173
    .line 174
    const v1, 0x7f0800da

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    check-cast v17, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v17, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0800db

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    check-cast v18, Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v18, :cond_0

    .line 199
    .line 200
    const v1, 0x7f0800dc

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v19, v2

    .line 208
    .line 209
    check-cast v19, Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v19, :cond_0

    .line 212
    .line 213
    const v1, 0x7f0800dd

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    if-eqz v20, :cond_0

    .line 225
    .line 226
    const v1, 0x7f0800de

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v21, v2

    .line 234
    .line 235
    check-cast v21, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v1, 0x7f08011e

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    check-cast v22, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 249
    .line 250
    if-eqz v22, :cond_0

    .line 251
    .line 252
    const v1, 0x7f0801ca

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    if-eqz v23, :cond_0

    .line 264
    .line 265
    const v1, 0x7f0801fa

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v24, v2

    .line 273
    .line 274
    check-cast v24, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 275
    .line 276
    if-eqz v24, :cond_0

    .line 277
    .line 278
    const v1, 0x7f08023f

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v25, v2

    .line 286
    .line 287
    check-cast v25, Landroid/widget/ImageView;

    .line 288
    .line 289
    if-eqz v25, :cond_0

    .line 290
    .line 291
    const v1, 0x7f080240

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lt0/d;->E(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object/from16 v26, v2

    .line 299
    .line 300
    check-cast v26, Landroid/widget/ImageView;

    .line 301
    .line 302
    if-eqz v26, :cond_0

    .line 303
    .line 304
    new-instance v1, LY0/c;

    .line 305
    .line 306
    move-object v3, v1

    .line 307
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    move-object v4, v0

    .line 310
    invoke-direct/range {v3 .. v26}, LY0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p0

    .line 314
    .line 315
    iput-object v1, v2, Lc1/h;->A0:LY0/c;

    .line 316
    .line 317
    const-string v1, "getRoot(...)"

    .line 318
    .line 319
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_0
    move-object/from16 v2, p0

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string v3, "Missing required view with ID: "

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh0/B;->a0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lc1/h;->W(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/h;->A0:LY0/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "swipeRefresh"

    .line 12
    .line 13
    iget-object p1, p1, LY0/c;->u:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lc1/h;->B0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    new-instance v1, LJ3/G;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2, p0}, LJ3/G;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LD0/j;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc1/h;->C0:Landroidx/lifecycle/c0;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lg1/g;

    .line 36
    .line 37
    iget-object v1, v1, Lg1/g;->b:Landroidx/lifecycle/E;

    .line 38
    .line 39
    iget-object v2, p0, Lh0/B;->m0:Lh0/m0;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v3, LW/Q;

    .line 44
    .line 45
    const/16 v4, 0xb

    .line 46
    .line 47
    invoke-direct {v3, v4, p0}, LW/Q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LW0/h;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    invoke-direct {v4, v5, v3}, LW0/h;-><init>(ILW/Q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/E;->e(Landroidx/lifecycle/v;LW0/h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lg1/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/lifecycle/U;->e(Landroidx/lifecycle/b0;)Lm0/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LM4/J;->b:LS4/d;

    .line 73
    .line 74
    new-instance v3, Lg1/f;

    .line 75
    .line 76
    invoke-direct {v3, p1, v0}, Lg1/f;-><init>(Lg1/g;Lv4/e;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-static {v1, v2, v0, v3, p1}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    const-string p1, "binding"

    .line 110
    .line 111
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc1/d;->U()LZ0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc1/h;->E0:Lcom/android/app/models/Featured;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/app/models/Featured;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, LZ0/p;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lc1/h;->A0:LY0/c;

    .line 19
    .line 20
    const-string v3, "binding"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, v1, LY0/c;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v4, "watchlistAdd"

    .line 27
    .line 28
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 v4, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, v4}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc1/h;->A0:LY0/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v1, LY0/c;->w:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v4, "watchlistRemove"

    .line 43
    .line 44
    invoke-static {v1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lt0/d;->v0(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const p1, 0x7f11001b

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p1, 0x7f1100d3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lh0/B;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "getString(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc1/h;->A0:LY0/c;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LY0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-static {v0, p1}, LR2/l;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/CharSequence;)LR2/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LR2/l;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    invoke-static {v3}, Ls4/a;->W(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    const-string p1, "featured"

    .line 98
    .line 99
    invoke-static {p1}, Ls4/a;->W(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method
