.class public final Lcom/google/android/material/datepicker/k;
.super Lcom/google/android/material/datepicker/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/s;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public u0:I

.field public v0:Lcom/google/android/material/datepicker/c;

.field public w0:Lcom/google/android/material/datepicker/n;

.field public x0:I

.field public y0:Landroid/support/v4/media/b;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh0/B;->A(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh0/B;->B:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/k;->u0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LH1/a;->o(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LH1/a;->o(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/n;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 53
    .line 54
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/k;->u0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/support/v4/media/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/support/v4/media/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->y0:Landroid/support/v4/media/b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 26
    .line 27
    const v2, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->a0(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const v3, 0x7f0b0061

    .line 39
    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v3, 0x7f0b005c

    .line 44
    .line 45
    .line 46
    move v6, v5

    .line 47
    :goto_0
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lh0/B;->O()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v3, 0x7f06028e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v7, 0x7f06028f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr v7, v3

    .line 74
    const v3, 0x7f06028d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v7

    .line 82
    const v7, 0x7f06027e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sget v8, Lcom/google/android/material/datepicker/o;->d:I

    .line 90
    .line 91
    const v9, 0x7f060279

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    mul-int/2addr v9, v8

    .line 99
    sub-int/2addr v8, v4

    .line 100
    const v10, 0x7f06028c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    mul-int/2addr v10, v8

    .line 108
    add-int/2addr v10, v9

    .line 109
    const v8, 0x7f060276

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v3, v7

    .line 117
    add-int/2addr v3, v10

    .line 118
    add-int/2addr v3, p2

    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f080147

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v3, Lcom/google/android/material/datepicker/g;

    .line 132
    .line 133
    invoke-direct {v3, v5, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v3}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 140
    .line 141
    iget v3, v3, Lcom/google/android/material/datepicker/c;->A:I

    .line 142
    .line 143
    new-instance v7, Lcom/google/android/material/datepicker/e;

    .line 144
    .line 145
    if-lez v3, :cond_1

    .line 146
    .line 147
    invoke-direct {v7, v3}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v7}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {p2, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    .line 156
    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/n;->z:I

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f08014a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 177
    .line 178
    invoke-virtual {p0}, Lh0/B;->m()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p0, v6, v6}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/k;II)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lv0/f0;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/r;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 199
    .line 200
    new-instance v3, LK1/b;

    .line 201
    .line 202
    const/16 v6, 0xa

    .line 203
    .line 204
    invoke-direct {v3, v6, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;LK1/b;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v3, 0x7f090033

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v3, 0x7f08014d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    if-eqz v6, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lv0/f0;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    new-instance v6, Lcom/google/android/material/datepicker/w;

    .line 255
    .line 256
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lv0/W;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    new-instance v6, Lcom/google/android/material/datepicker/i;

    .line 265
    .line 266
    invoke-direct {v6, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/k;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->g(Lv0/d0;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    const v1, 0x7f08013f

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_3

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    const-string v6, "SELECTOR_TOGGLE_TAG"

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lcom/google/android/material/datepicker/g;

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    invoke-direct {v6, v7, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 299
    .line 300
    .line 301
    const v6, 0x7f080141

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    .line 309
    .line 310
    const-string v7, "NAVIGATION_PREV_TAG"

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v6, 0x7f080140

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iput-object v6, p0, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    .line 323
    .line 324
    const-string v7, "NAVIGATION_NEXT_TAG"

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    .line 334
    .line 335
    const v3, 0x7f080146

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, p0, Lcom/google/android/material/datepicker/k;->E0:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lcom/google/android/material/datepicker/k;->V(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/n;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    new-instance v6, Lcom/google/android/material/datepicker/j;

    .line 359
    .line 360
    invoke-direct {v6, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Lv0/j0;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Li/b;

    .line 367
    .line 368
    const/4 v6, 0x3

    .line 369
    invoke-direct {v3, v6, p0}, Li/b;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    .line 376
    .line 377
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 378
    .line 379
    invoke-direct {v3, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    .line 386
    .line 387
    new-instance v3, Lcom/google/android/material/datepicker/f;

    .line 388
    .line 389
    invoke-direct {v3, p0, p2, v5}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/r;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/datepicker/l;->a0(Landroid/content/Context;I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    new-instance v0, Lv0/T;

    .line 402
    .line 403
    invoke-direct {v0}, Lv0/T;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object v2, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-ne v2, v1, :cond_4

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    iget-object v3, v0, Lv0/T;->b:Lv0/x0;

    .line 414
    .line 415
    if-eqz v2, :cond_6

    .line 416
    .line 417
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    .line 418
    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v2, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lv0/h0;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    iput-object v1, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    if-eqz v1, :cond_8

    .line 433
    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lv0/h0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_7

    .line 439
    .line 440
    iget-object v1, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lv0/j0;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lv0/h0;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Landroid/widget/Scroller;

    .line 451
    .line 452
    iget-object v2, v0, Lv0/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 459
    .line 460
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lv0/T;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p2, "An instance of OnFlingListener already set."

    .line 473
    .line 474
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p1

    .line 478
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 481
    .line 482
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 483
    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 485
    .line 486
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 494
    .line 495
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 496
    .line 497
    invoke-direct {v0, v4, p0}, Lcom/google/android/material/datepicker/g;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {p2, v0}, LN/V;->l(Landroid/view/View;LN/b;)V

    .line 501
    .line 502
    .line 503
    return-object p1
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/k;->u0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final U(Lcom/google/android/material/datepicker/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv0/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->d(Lcom/google/android/material/datepicker/n;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    add-int/lit8 v2, v1, -0x3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v2, LQ0/e;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1, p0}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, LQ0/e;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1, p0}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v2, LQ0/e;

    .line 89
    .line 90
    invoke-direct {v2, v1, p1, p0}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/k;->x0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lv0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lv0/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/n;->y:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/k;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/n;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/n;->y:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lv0/f0;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->E0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->D0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->E0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->B0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->C0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->w0:Lcom/google/android/material/datepicker/n;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->U(Lcom/google/android/material/datepicker/n;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method
