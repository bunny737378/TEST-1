.class public final Ljy1;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Landroid/graphics/Rect;

.field public final E:Landroid/animation/ValueAnimator;

.field public F:F

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:[J

.field public O:[Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/StringBuilder;

.field public final v:Ljava/util/Formatter;

.field public final w:Lp0;

.field public final x:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y:Landroid/graphics/Point;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Ljy1;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Ljy1;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Ljy1;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Ljy1;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Ljy1;->e:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v5, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, Ljy1;->f:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Ljy1;->g:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v7, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Ljy1;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance v8, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Ljy1;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v9, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, Ljy1;->j:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v11, v0, Ljy1;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    new-instance v11, Landroid/graphics/Point;

    .line 92
    .line 93
    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Ljy1;->y:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    iput v3, v0, Ljy1;->z:F

    .line 109
    .line 110
    const/16 v11, -0x32

    .line 111
    .line 112
    invoke-static {v3, v11}, Ljy1;->a(FI)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iput v11, v0, Ljy1;->t:I

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    invoke-static {v3, v11}, Ljy1;->a(FI)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/16 v13, 0x1a

    .line 124
    .line 125
    invoke-static {v3, v13}, Ljy1;->a(FI)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v3, v11}, Ljy1;->a(FI)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    invoke-static {v3, v14}, Ljy1;->a(FI)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v3, v2}, Ljy1;->a(FI)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v10

    .line 144
    .line 145
    const/16 v10, 0x10

    .line 146
    .line 147
    invoke-static {v3, v10}, Ljy1;->a(FI)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v12, v0, Ljy1;->l:I

    .line 152
    .line 153
    iput v13, v0, Ljy1;->m:I

    .line 154
    .line 155
    iput v2, v0, Ljy1;->n:I

    .line 156
    .line 157
    iput v11, v0, Ljy1;->o:I

    .line 158
    .line 159
    iput v14, v0, Ljy1;->p:I

    .line 160
    .line 161
    iput v15, v0, Ljy1;->q:I

    .line 162
    .line 163
    iput v3, v0, Ljy1;->r:I

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    const v2, -0x33000001    # -1.3421772E8f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x33ffffff

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    const v2, -0x4d000100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x33ffff00

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v0, Ljy1;->u:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    new-instance v2, Ljava/util/Formatter;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v1, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Ljy1;->v:Ljava/util/Formatter;

    .line 215
    .line 216
    new-instance v1, Lp0;

    .line 217
    .line 218
    const/16 v2, 0x16

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Ljy1;->w:Lp0;

    .line 224
    .line 225
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    div-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    iput v1, v0, Ljy1;->s:I

    .line 238
    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iput v1, v0, Ljy1;->F:F

    .line 242
    .line 243
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Ljy1;->E:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    new-instance v2, Liy1;

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-direct {v2, v0, v3}, Liy1;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    .line 258
    .line 259
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    iput-wide v1, v0, Ljy1;->J:J

    .line 265
    .line 266
    iput-wide v1, v0, Ljy1;->B:J

    .line 267
    .line 268
    const/16 v1, 0x14

    .line 269
    .line 270
    iput v1, v0, Ljy1;->A:I

    .line 271
    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_0

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_0
    return-void
.end method

.method public static a(FI)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p1, p0

    .line 3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p1, p0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 1
    iget-wide v0, p0, Ljy1;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Ljy1;->J:J

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget p0, p0, Ljy1;->A:I

    .line 22
    .line 23
    int-to-long v2, p0

    .line 24
    div-long/2addr v0, v2

    .line 25
    :cond_1
    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljy1;->v:Ljava/util/Formatter;

    .line 2
    .line 3
    iget-wide v1, p0, Ljy1;->K:J

    .line 4
    .line 5
    iget-object p0, p0, Ljy1;->u:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Ls68;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljy1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Ljy1;->J:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ljy1;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    iget-wide v3, p0, Ljy1;->J:J

    .line 28
    .line 29
    mul-long/2addr v1, v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v3, p0

    .line 35
    div-long/2addr v1, v3

    .line 36
    return-wide v1

    .line 37
    :cond_0
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 8

    .line 1
    iget-wide v4, p0, Ljy1;->J:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v4, v0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Ljy1;->I:J

    .line 14
    .line 15
    :goto_0
    move-wide v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-wide v0, p0, Ljy1;->K:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    add-long v0, v6, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Ls68;->j(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v0, p1, v6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljy1;->c(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljy1;->f(J)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Ljy1;->e()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Ljy1;->I:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljy1;->H:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ljy1;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz87;

    .line 35
    .line 36
    iget-object v1, v1, Lz87;->a:Lk97;

    .line 37
    .line 38
    iput-boolean v0, v1, Lk97;->n0:Z

    .line 39
    .line 40
    iget-object v2, v1, Lk97;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v3, v1, Lk97;->F:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v4, v1, Lk97;->G:Ljava/util/Formatter;

    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ls68;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v1, Lk97;->a:Lp97;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp97;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljy1;->w:Lp0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljy1;->H:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljy1;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lz87;

    .line 41
    .line 42
    iget-wide v3, p0, Ljy1;->I:J

    .line 43
    .line 44
    iget-object v2, v2, Lz87;->a:Lk97;

    .line 45
    .line 46
    iput-boolean v0, v2, Lk97;->n0:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object v5, v2, Lk97;->h0:Laq5;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v5, Lwl2;

    .line 55
    .line 56
    invoke-virtual {v5}, Lwl2;->k()Lbr7;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v7, v2, Lk97;->m0:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lbr7;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lbr7;->o()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v0

    .line 75
    :goto_1
    iget-object v9, v2, Lk97;->I:Lzq7;

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9, v10, v11}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v9, v9, Lzq7;->l:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ls68;->G(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    cmp-long v11, v3, v9

    .line 90
    .line 91
    if-ltz v11, :cond_3

    .line 92
    .line 93
    add-int/lit8 v11, v7, -0x1

    .line 94
    .line 95
    if-ne v8, v11, :cond_1

    .line 96
    .line 97
    move-wide v3, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sub-long/2addr v3, v9

    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v5}, Lwl2;->h()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lwl2;->U()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v4, v8, v0}, Lwl2;->D(JIZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lk97;->m()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v2, v2, Lk97;->a:Lp97;

    .line 117
    .line 118
    invoke-virtual {v2}, Lp97;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljy1;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ljy1;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljy1;->d:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Ljy1;->H:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Ljy1;->I:J

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v3, p0, Ljy1;->K:J

    .line 21
    .line 22
    :goto_0
    iget-wide v5, p0, Ljy1;->J:J

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    iget-wide v7, p0, Ljy1;->L:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    iget-wide v7, p0, Ljy1;->J:J

    .line 39
    .line 40
    div-long/2addr v5, v7

    .line 41
    long-to-int v5, v5

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr v6, v5

    .line 45
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v5, v0

    .line 58
    mul-long/2addr v5, v3

    .line 59
    iget-wide v3, p0, Ljy1;->J:J

    .line 60
    .line 61
    div-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ljy1;->I:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Ljy1;->I:J

    .line 8
    .line 9
    iget-object p0, p0, Ljy1;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz87;

    .line 26
    .line 27
    iget-object v0, v0, Lz87;->a:Lk97;

    .line 28
    .line 29
    iget-object v1, v0, Lk97;->D:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lk97;->F:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v0, v0, Lk97;->G:Ljava/util/Formatter;

    .line 36
    .line 37
    invoke-static {v2, v0, p1, p2}, Ls68;->s(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 5

    .line 1
    iget-object v0, p0, Ljy1;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Ljy1;->z:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Ljy1;->J:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long p0, v1, v3

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    div-long/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v7, v0, Ljy1;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    div-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    sub-int v8, v2, v3

    .line 19
    .line 20
    add-int v9, v8, v1

    .line 21
    .line 22
    iget-wide v1, v0, Ljy1;->J:J

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v10

    .line 27
    .line 28
    iget-object v6, v0, Ljy1;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v12, v0, Ljy1;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    int-to-float v3, v8

    .line 38
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v4, v1

    .line 41
    int-to-float v5, v9

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Ljy1;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v14, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    int-to-float v3, v8

    .line 73
    int-to-float v4, v2

    .line 74
    int-to-float v5, v9

    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v14, v1, :cond_2

    .line 88
    .line 89
    int-to-float v2, v1

    .line 90
    int-to-float v3, v8

    .line 91
    int-to-float v4, v14

    .line 92
    int-to-float v5, v9

    .line 93
    iget-object v6, v0, Ljy1;->f:Landroid/graphics/Paint;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    int-to-float v3, v8

    .line 110
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    int-to-float v4, v1

    .line 113
    int-to-float v5, v9

    .line 114
    iget-object v6, v0, Ljy1;->e:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v1, v0, Ljy1;->M:I

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v13, v0, Ljy1;->N:[J

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v0, Ljy1;->O:[Z

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v15, v0, Ljy1;->o:I

    .line 136
    .line 137
    div-int/lit8 v16, v15, 0x2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    move v2, v1

    .line 141
    :goto_0
    iget v3, v0, Ljy1;->M:I

    .line 142
    .line 143
    if-ge v2, v3, :cond_5

    .line 144
    .line 145
    aget-wide v17, v13, v2

    .line 146
    .line 147
    const-wide/16 v19, 0x0

    .line 148
    .line 149
    iget-wide v3, v0, Ljy1;->J:J

    .line 150
    .line 151
    move-wide/from16 v21, v3

    .line 152
    .line 153
    invoke-static/range {v17 .. v22}, Ls68;->j(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-long v5, v5

    .line 162
    mul-long/2addr v5, v3

    .line 163
    iget-wide v3, v0, Ljy1;->J:J

    .line 164
    .line 165
    div-long/2addr v5, v3

    .line 166
    long-to-int v3, v5

    .line 167
    sub-int v3, v3, v16

    .line 168
    .line 169
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sub-int/2addr v5, v15

    .line 176
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v4

    .line 185
    aget-boolean v4, v14, v2

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v4, v0, Ljy1;->i:Landroid/graphics/Paint;

    .line 190
    .line 191
    :goto_1
    move-object v6, v4

    .line 192
    move v4, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v4, v0, Ljy1;->h:Landroid/graphics/Paint;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    int-to-float v2, v3

    .line 198
    move v5, v3

    .line 199
    int-to-float v3, v8

    .line 200
    add-int/2addr v5, v15

    .line 201
    int-to-float v5, v5

    .line 202
    move/from16 v17, v4

    .line 203
    .line 204
    move v4, v5

    .line 205
    int-to-float v5, v9

    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v17, 0x1

    .line 214
    .line 215
    move/from16 v1, v18

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move-object/from16 v1, p1

    .line 219
    .line 220
    :goto_3
    iget-wide v2, v0, Ljy1;->J:J

    .line 221
    .line 222
    cmp-long v2, v2, v10

    .line 223
    .line 224
    if-lez v2, :cond_9

    .line 225
    .line 226
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 227
    .line 228
    iget v3, v12, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    invoke-static {v2, v3, v4}, Ls68;->i(III)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v4, v0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    iget-boolean v4, v0, Ljy1;->H:Z

    .line 245
    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_6

    .line 259
    .line 260
    iget v4, v0, Ljy1;->p:I

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_6
    iget v4, v0, Ljy1;->q:I

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget v4, v0, Ljy1;->r:I

    .line 267
    .line 268
    :goto_4
    int-to-float v4, v4

    .line 269
    iget v5, v0, Ljy1;->F:F

    .line 270
    .line 271
    mul-float/2addr v4, v5

    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    div-float/2addr v4, v5

    .line 275
    float-to-int v4, v4

    .line 276
    int-to-float v2, v2

    .line 277
    int-to-float v3, v3

    .line 278
    int-to-float v4, v4

    .line 279
    iget-object v0, v0, Ljy1;->j:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    int-to-float v5, v5

    .line 290
    iget v6, v0, Ljy1;->F:F

    .line 291
    .line 292
    mul-float/2addr v5, v6

    .line 293
    float-to-int v5, v5

    .line 294
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    iget v0, v0, Ljy1;->F:F

    .line 300
    .line 301
    mul-float/2addr v6, v0

    .line 302
    float-to-int v0, v6

    .line 303
    div-int/lit8 v5, v5, 0x2

    .line 304
    .line 305
    sub-int v6, v2, v5

    .line 306
    .line 307
    div-int/lit8 v0, v0, 0x2

    .line 308
    .line 309
    sub-int v7, v3, v0

    .line 310
    .line 311
    add-int/2addr v2, v5

    .line 312
    add-int/2addr v3, v0

    .line 313
    invoke-virtual {v4, v6, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Ljy1;->H:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljy1;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Ljy1;->getProgressText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p0, "android.widget.SeekBar"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.SeekBar"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljy1;->getProgressText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Ljy1;->J:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p0, Ls68;->a:I

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    if-lt p0, v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 p0, 0x1000

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2000

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljy1;->getPositionIncrement()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    neg-long v0, v0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v0, v1}, Ljy1;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljy1;->w:Lp0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ljy1;->d(Z)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int p2, p4, p2

    .line 12
    .line 13
    iget-boolean p3, p0, Ljy1;->G:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p3, p0, Ljy1;->s:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Ljy1;->n:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v3, p0, Ljy1;->l:I

    .line 26
    .line 27
    iget v4, p0, Ljy1;->m:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int v1, p5, v1

    .line 36
    .line 37
    sub-int/2addr v1, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int v2, p5, v2

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit8 v5, v3, 0x2

    .line 46
    .line 47
    sub-int v5, p3, v5

    .line 48
    .line 49
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-int v1, p5, v4

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    sub-int v2, p5, v3

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    :goto_1
    add-int/2addr v4, v1

    .line 64
    iget-object v5, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v5, p1, v1, p2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    sub-int/2addr p2, p3

    .line 75
    add-int/2addr v3, v2

    .line 76
    iget-object p3, p0, Ljy1;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v2, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    .line 80
    .line 81
    sget p1, Ls68;->a:I

    .line 82
    .line 83
    const/16 p2, 0x1d

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ljy1;->D:Landroid/graphics/Rect;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, p4, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Ljy1;->D:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eq p1, p5, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p1, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Ljy1;->D:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Lw91;->k(Ljy1;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Ljy1;->e()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v1, p0, Ljy1;->m:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy1;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ls68;->a:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-wide v2, p0, Ljy1;->J:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    iget-object v3, p0, Ljy1;->y:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Ljy1;->b:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v5, p0, Ljy1;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v3, v8, :cond_0

    .line 51
    .line 52
    if-eq v3, v7, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-boolean p1, p0, Ljy1;->H:Z

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget p1, p0, Ljy1;->t:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_1

    .line 62
    .line 63
    iget p1, p0, Ljy1;->C:I

    .line 64
    .line 65
    sub-int/2addr v0, p1

    .line 66
    div-int/2addr v0, v7

    .line 67
    add-int/2addr v0, p1

    .line 68
    int-to-float p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Ls68;->i(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v0, p0, Ljy1;->C:I

    .line 82
    .line 83
    int-to-float p1, v0

    .line 84
    float-to-int p1, p1

    .line 85
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Ls68;->i(III)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Ljy1;->getScrubberPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1}, Ljy1;->f(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljy1;->e()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_2
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v7, :cond_3

    .line 118
    .line 119
    move v1, v6

    .line 120
    :cond_3
    invoke-virtual {p0, v1}, Ljy1;->d(Z)V

    .line 121
    .line 122
    .line 123
    return v6

    .line 124
    :cond_4
    int-to-float p1, v0

    .line 125
    int-to-float v0, v2

    .line 126
    float-to-int p1, p1

    .line 127
    float-to-int v0, v0

    .line 128
    iget-object v2, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Ls68;->i(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    invoke-direct {p0}, Ljy1;->getScrubberPosition()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p0, v0, v1}, Ljy1;->c(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljy1;->e()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    return v6

    .line 160
    :cond_5
    :goto_1
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v1, p0, Ljy1;->J:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long p2, v1, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/16 p2, 0x2000

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ljy1;->getPositionIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    neg-long p1, p1

    .line 28
    invoke-virtual {p0, p1, p2}, Ljy1;->b(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljy1;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p2, 0x1000

    .line 39
    .line 40
    if-ne p1, p2, :cond_4

    .line 41
    .line 42
    invoke-direct {p0}, Ljy1;->getPositionIncrement()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Ljy1;->b(J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljy1;->d(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljy1;->L:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ljy1;->L:J

    .line 9
    .line 10
    invoke-virtual {p0}, Ljy1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljy1;->J:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ljy1;->J:J

    .line 9
    .line 10
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Ljy1;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Ljy1;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljy1;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljy1;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lau2;->F(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ljy1;->A:I

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Ljy1;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lau2;->F(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ljy1;->A:I

    .line 15
    .line 16
    iput-wide p1, p0, Ljy1;->B:J

    .line 17
    .line 18
    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljy1;->K:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Ljy1;->K:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljy1;->getProgressText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljy1;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy1;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljy1;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
