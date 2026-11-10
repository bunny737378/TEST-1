.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:LX1/p;

.field public d:I

.field public e:Z

.field public final f:Ld1/e;

.field public final g:Ld1/h;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public final j:Ld1/l;

.field public final k:Ld1/k;

.field public final l:Ld1/d;

.field public final m:LX1/p;

.field public final n:Lcom/google/firebase/messaging/u;

.field public final o:Ld1/b;

.field public p:LF0/Z;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lcom/google/firebase/messaging/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, LX1/p;

    .line 19
    .line 20
    invoke-direct {v0}, LX1/p;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:LX1/p;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 27
    .line 28
    new-instance v2, Ld1/e;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Ld1/e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ld1/e;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LF0/Z;

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 47
    .line 48
    new-instance v4, Lcom/google/firebase/messaging/s;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Ls4/i;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ls4/i;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v4, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Lb7/c;

    .line 63
    .line 64
    const/16 v6, 0x1a

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Lb7/c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v4, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 72
    .line 73
    new-instance v4, Ld1/l;

    .line 74
    .line 75
    invoke-direct {v4, p0, p1}, Ld1/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 79
    .line 80
    sget-object v5, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 90
    .line 91
    const/high16 v5, 0x20000

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ld1/h;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Ld1/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ld1/h;

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lb1/a;->a:[I

    .line 114
    .line 115
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, p0

    .line 121
    move-object v6, p1

    .line 122
    move-object v8, p2

    .line 123
    invoke-static/range {v5 .. v10}, LP/Q;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v9, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 137
    .line 138
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 147
    .line 148
    new-instance p2, Ld1/g;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 163
    .line 164
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Ld1/d;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ld1/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 175
    .line 176
    new-instance p2, Lcom/google/firebase/messaging/u;

    .line 177
    .line 178
    invoke-direct {p2, p1}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/google/firebase/messaging/u;

    .line 182
    .line 183
    new-instance p1, Ld1/k;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ld1/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Ld1/k;

    .line 189
    .line 190
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, LF0/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 196
    .line 197
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(LF0/e0;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LX1/p;

    .line 203
    .line 204
    invoke-direct {p1}, LX1/p;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:LX1/p;

    .line 208
    .line 209
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 210
    .line 211
    iput-object p1, p2, Ld1/d;->a:LX1/p;

    .line 212
    .line 213
    new-instance p2, Ld1/f;

    .line 214
    .line 215
    invoke-direct {p2, p0, v1}, Ld1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ld1/f;

    .line 219
    .line 220
    invoke-direct {v2, p0, v3}, Ld1/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, LX1/p;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:LX1/p;

    .line 231
    .line 232
    iget-object p1, p1, LX1/p;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 240
    .line 241
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ld1/e;

    .line 251
    .line 252
    invoke-direct {p2, v3, p1}, Ld1/e;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_1

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_1
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->m:LX1/p;

    .line 271
    .line 272
    iget-object p1, p1, LX1/p;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance p1, Ld1/b;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->o:Ld1/b;

    .line 285
    .line 286
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->m:LX1/p;

    .line 287
    .line 288
    iget-object p2, p2, LX1/p;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p1, v0

    .line 307
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    instance-of v6, v1, Lc2/n;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_c

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lc2/n;

    .line 29
    .line 30
    iget-object v8, v6, Lc2/n;->g:Ls/g;

    .line 31
    .line 32
    invoke-virtual {v8}, Ls/g;->m()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_b

    .line 37
    .line 38
    iget-object v9, v6, Lc2/n;->f:Ls/g;

    .line 39
    .line 40
    invoke-virtual {v9}, Ls/g;->m()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_b

    .line 45
    .line 46
    check-cast v3, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    const-class v10, Lc2/n;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/lang/String;

    .line 82
    .line 83
    const-string v12, "f#"

    .line 84
    .line 85
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x2

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-le v12, v13, :cond_3

    .line 97
    .line 98
    move v12, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v12, v4

    .line 101
    :goto_2
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v14, v6, Lc2/n;->e:Li0/M;

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-nez v15, :cond_4

    .line 121
    .line 122
    move-object v2, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v2, v14, Li0/M;->c:Lcom/google/firebase/messaging/s;

    .line 125
    .line 126
    invoke-virtual {v2, v15}, Lcom/google/firebase/messaging/s;->k(Ljava/lang/String;)Li0/v;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v9, v12, v13, v2}, Ls/g;->k(JLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 v2, -0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Fragment no longer exists for key "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, ": unique id "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, Li0/M;->d0(Ljava/lang/RuntimeException;)V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :cond_7
    const-string v2, "s#"

    .line 169
    .line 170
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v13, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Li0/u;

    .line 195
    .line 196
    invoke-static {v12, v13}, Lc2/n;->o(J)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8, v12, v13, v2}, Ls/g;->k(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v2, "Unexpected key in savedState: "

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_9
    invoke-virtual {v9}, Ls/g;->m()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iput-boolean v5, v6, Lc2/n;->l:Z

    .line 226
    .line 227
    iput-boolean v5, v6, Lc2/n;->k:Z

    .line 228
    .line 229
    invoke-virtual {v6}, Lc2/n;->p()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LA4/e;

    .line 242
    .line 243
    const/16 v8, 0x12

    .line 244
    .line 245
    invoke-direct {v3, v8, v6}, LA4/e;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Landroidx/lifecycle/h;

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    invoke-direct {v8, v2, v9, v3}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v6, Lc2/n;->d:LD/n;

    .line 255
    .line 256
    invoke-virtual {v6, v8}, LD/n;->V(Landroidx/lifecycle/v;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v8, 0x2710

    .line 260
    .line 261
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Expected the adapter to be \'fresh\' while restoring state."

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_c
    :goto_5
    iput-object v7, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 274
    .line 275
    :cond_d
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 276
    .line 277
    invoke-virtual {v1}, LF0/S;->a()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v5

    .line 282
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 291
    .line 292
    const/4 v2, -0x1

    .line 293
    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 294
    .line 295
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/messaging/s;->M()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/google/firebase/messaging/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, LF0/S;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LF0/S;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 46
    .line 47
    iget v3, v3, Ld1/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 66
    .line 67
    iget v5, v0, Ld1/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ld1/d;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ld1/d;->g:Ld1/c;

    .line 76
    .line 77
    iget v3, v0, Ld1/c;->b:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Ld1/c;->a:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Ld1/d;->e:I

    .line 96
    .line 97
    iget v6, v0, Ld1/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, Ld1/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ld1/d;->d(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ld1/d;->c(I)V

    .line 110
    .line 111
    .line 112
    :cond_8
    if-nez p2, :cond_9

    .line 113
    .line 114
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    int-to-double v0, p1

    .line 121
    sub-double v5, v0, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double p2, v5, v7

    .line 130
    .line 131
    if-lez p2, :cond_b

    .line 132
    .line 133
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 134
    .line 135
    cmpl-double v0, v0, v3

    .line 136
    .line 137
    if-lez v0, :cond_a

    .line 138
    .line 139
    add-int/lit8 v0, p1, -0x3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 148
    .line 149
    new-instance v0, LD4/s;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2}, LD4/s;-><init>(ILd1/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Ld1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ld1/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld1/k;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ld1/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:LX1/p;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX1/p;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Ld1/m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ld1/m;

    .line 16
    .line 17
    iget v0, v0, Ld1/m;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()LF0/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LF0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ld1/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Ld1/d;

    .line 2
    .line 3
    iget v0, v0, Ld1/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LF0/S;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LF0/S;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, Ls4/i;->L(III)Ls4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ls4/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LF0/S;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, LF0/S;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ld1/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Ld1/m;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 21
    .line 22
    iget-object p1, p1, Ld1/m;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld1/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Ld1/m;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Ld1/m;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Ld1/m;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LF0/S;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lc2/n;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    check-cast v0, Lc2/n;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v3, v0, Lc2/n;->f:Ls/g;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls/g;->m()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v0, Lc2/n;->g:Ls/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Ls/g;->m()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v4

    .line 64
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v6, v4

    .line 69
    :goto_0
    invoke-virtual {v3}, Ls/g;->m()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ls/g;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3, v7, v8}, Ls/g;->f(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Li0/v;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Li0/v;->y()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    const-string v10, "f#"

    .line 94
    .line 95
    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v0, Lc2/n;->e:Li0/M;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v10, v9, Li0/v;->s:Li0/M;

    .line 105
    .line 106
    if-ne v10, v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v9, Li0/v;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Fragment "

    .line 117
    .line 118
    const-string v2, " is not currently in the FragmentManager"

    .line 119
    .line 120
    invoke-static {v1, v9, v2}, Lcom/google/android/gms/internal/cast/a3;->m(Ljava/lang/String;Li0/v;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Li0/M;->d0(Ljava/lang/RuntimeException;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v5}, Ls/g;->m()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v4, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ls/g;->j(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Lc2/n;->o(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "s#"

    .line 152
    .line 153
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/internal/cast/a3;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v6, v7}, Ls/g;->f(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/os/Parcelable;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-object v2, v1, Ld1/m;->c:Landroid/os/Parcelable;

    .line 170
    .line 171
    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p2, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v0
.end method

.method public setAdapter(LF0/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LF0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld1/e;

    .line 14
    .line 15
    iget-object v2, v0, LF0/S;->a:LF0/T;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Ld1/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LF0/S;->a:LF0/T;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->M()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ld1/e;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LF0/S;->m(LF0/U;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v1}, LF0/S;->m(LF0/U;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ld1/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Ld1/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LF0/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LF0/Z;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LF0/Z;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Ld1/l;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LF0/Z;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LF0/Z;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:LF0/Z;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Ld1/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Ld1/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Ld1/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Lcom/google/firebase/messaging/s;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/s;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
