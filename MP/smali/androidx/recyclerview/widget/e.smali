.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lfx2;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/e;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lfx2;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfx2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/recyclerview/widget/e;->f:Lfx2;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/t;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lnx0;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/t;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/t;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/n;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/n;->j(IJ)Landroidx/recyclerview/widget/t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/t;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/n;->g(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/t;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 25
    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 27
    .line 28
    iput p3, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 27
    .line 28
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    iget v5, v5, Landroidx/recyclerview/widget/d;->d:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    if-ge v3, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 60
    .line 61
    iget v8, v7, Landroidx/recyclerview/widget/d;->a:I

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v7, Landroidx/recyclerview/widget/d;->b:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v9, v8

    .line 74
    move v8, v2

    .line 75
    :goto_2
    iget v10, v7, Landroidx/recyclerview/widget/d;->d:I

    .line 76
    .line 77
    shl-int/2addr v10, v5

    .line 78
    if-ge v8, v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-lt v4, v10, :cond_2

    .line 85
    .line 86
    new-instance v10, Lj33;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lj33;

    .line 100
    .line 101
    :goto_3
    iget-object v11, v7, Landroidx/recyclerview/widget/d;->c:[I

    .line 102
    .line 103
    add-int/lit8 v12, v8, 0x1

    .line 104
    .line 105
    aget v12, v11, v12

    .line 106
    .line 107
    if-gt v12, v9, :cond_3

    .line 108
    .line 109
    move v13, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v13, v2

    .line 112
    :goto_4
    iput-boolean v13, v10, Lj33;->a:Z

    .line 113
    .line 114
    iput v9, v10, Lj33;->b:I

    .line 115
    .line 116
    iput v12, v10, Lj33;->c:I

    .line 117
    .line 118
    iput-object v6, v10, Lj33;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    aget v11, v11, v8

    .line 121
    .line 122
    iput v11, v10, Lj33;->e:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object p0, Landroidx/recyclerview/widget/e;->f:Lfx2;

    .line 133
    .line 134
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    move p0, v2

    .line 138
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge p0, v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lj33;

    .line 149
    .line 150
    iget-object v3, v1, Lj33;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-boolean v4, v1, Lj33;->a:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const-wide v6, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move-wide v6, p1

    .line 165
    :goto_6
    iget v4, v1, Lj33;->e:I

    .line 166
    .line 167
    invoke-static {v3, v4, v6, v7}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/t;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    iget-object v4, v3, Landroidx/recyclerview/widget/t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->isBound()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->isInvalid()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_9

    .line 188
    .line 189
    iget-object v3, v3, Landroidx/recyclerview/widget/t;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lnx0;

    .line 204
    .line 205
    invoke-virtual {v4}, Lnx0;->h()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/d;

    .line 215
    .line 216
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 217
    .line 218
    .line 219
    iget v6, v4, Landroidx/recyclerview/widget/d;->d:I

    .line 220
    .line 221
    if-eqz v6, :cond_9

    .line 222
    .line 223
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 224
    .line 225
    sget v7, Ljv7;->a:I

    .line 226
    .line 227
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Lc76;

    .line 231
    .line 232
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/k;

    .line 233
    .line 234
    iput-byte v5, v6, Lc76;->d:B

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v6, Lc76;->e:I

    .line 241
    .line 242
    iput-boolean v2, v6, Lc76;->g:Z

    .line 243
    .line 244
    iput-boolean v2, v6, Lc76;->h:Z

    .line 245
    .line 246
    iput-boolean v2, v6, Lc76;->i:Z

    .line 247
    .line 248
    move v6, v2

    .line 249
    :goto_7
    iget v7, v4, Landroidx/recyclerview/widget/d;->d:I

    .line 250
    .line 251
    shl-int/2addr v7, v5

    .line 252
    if-ge v6, v7, :cond_8

    .line 253
    .line 254
    iget-object v7, v4, Landroidx/recyclerview/widget/d;->c:[I

    .line 255
    .line 256
    aget v7, v7, v6

    .line 257
    .line 258
    move-wide v8, p1

    .line 259
    invoke-static {v3, v7, v8, v9}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x2

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    sget v0, Ljv7;->a:I

    .line 272
    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_9
    :goto_8
    iput-boolean v2, v1, Lj33;->a:Z

    .line 278
    .line 279
    iput v2, v1, Lj33;->b:I

    .line 280
    .line 281
    iput v2, v1, Lj33;->c:I

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    iput-object v3, v1, Lj33;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    iput v2, v1, Lj33;->e:I

    .line 287
    .line 288
    add-int/lit8 p0, p0, 0x1

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Ljv7;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move-wide v5, v1

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, Landroidx/recyclerview/widget/e;->c:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/e;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-wide v1, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iput-wide v1, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 73
    .line 74
    sget p0, Ljv7;->a:I

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
