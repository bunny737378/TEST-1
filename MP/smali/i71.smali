.class public final Li71;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lbp6;

.field public final b:Lmv3;

.field public final c:Lxk6;

.field public final d:Lld;

.field public final e:Leo0;

.field public final f:Lze3;


# direct methods
.method public constructor <init>(Lbp6;Lmv3;Leo0;Lxk6;Lld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li71;->a:Lbp6;

    .line 5
    .line 6
    iput-object p2, p0, Li71;->b:Lmv3;

    .line 7
    .line 8
    iput-object p4, p0, Li71;->c:Lxk6;

    .line 9
    .line 10
    iput-object p5, p0, Li71;->d:Lld;

    .line 11
    .line 12
    sget-object p1, Lt32;->b:Lt32;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lx08;->J(Luf1;Lkf1;)Leo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li71;->e:Leo0;

    .line 19
    .line 20
    new-instance p1, Lze3;

    .line 21
    .line 22
    invoke-virtual {p2}, Lmv3;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lh71;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lh71;-><init>(Li71;Lge1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lze3;-><init>(ILh71;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li71;->f:Lze3;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lmv3;Lie1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lg71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg71;

    .line 7
    .line 8
    iget v1, v0, Lg71;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg71;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg71;-><init>(Li71;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg71;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg71;->x:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Li71;->f:Lze3;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lg71;->u:I

    .line 43
    .line 44
    iget p2, v0, Lg71;->t:I

    .line 45
    .line 46
    iget-object v1, v0, Lg71;->s:Lmv3;

    .line 47
    .line 48
    iget-object v0, v0, Lg71;->r:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lxd;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p1, v0, Lg71;->u:I

    .line 66
    .line 67
    iget p2, v0, Lg71;->t:I

    .line 68
    .line 69
    iget-object v1, v0, Lg71;->s:Lmv3;

    .line 70
    .line 71
    iget-object v2, v0, Lg71;->r:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Lxd;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move p3, p2

    .line 81
    move-object p2, v1

    .line 82
    move v1, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget p3, p2, Lmv3;->b:I

    .line 89
    .line 90
    iget v1, p2, Lmv3;->d:I

    .line 91
    .line 92
    iput-object p1, v0, Lg71;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lg71;->s:Lmv3;

    .line 95
    .line 96
    iput p3, v0, Lg71;->t:I

    .line 97
    .line 98
    iput v1, v0, Lg71;->u:I

    .line 99
    .line 100
    iput v4, v0, Lg71;->x:I

    .line 101
    .line 102
    if-gt p3, v1, :cond_a

    .line 103
    .line 104
    sub-int v4, v1, p3

    .line 105
    .line 106
    iget v7, v3, Lze3;->a:I

    .line 107
    .line 108
    if-gt v4, v7, :cond_9

    .line 109
    .line 110
    div-int/2addr v4, v5

    .line 111
    add-int/2addr v4, p3

    .line 112
    div-int/2addr v7, v5

    .line 113
    sub-int/2addr v4, v7

    .line 114
    int-to-float v2, v4

    .line 115
    iget v4, v3, Lze3;->b:F

    .line 116
    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v3, v2, v0}, Lze3;->b(FLie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lj38;->a:Lj38;

    .line 123
    .line 124
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    :cond_4
    if-ne v2, v6, :cond_5

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    :cond_5
    if-eq v4, v6, :cond_6

    .line 131
    .line 132
    :goto_1
    new-instance v2, Lpd0;

    .line 133
    .line 134
    const/16 v4, 0x10

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lpd0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lg71;->r:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lg71;->s:Lmv3;

    .line 142
    .line 143
    iput p3, v0, Lg71;->t:I

    .line 144
    .line 145
    iput v1, v0, Lg71;->u:I

    .line 146
    .line 147
    iput v5, v0, Lg71;->x:I

    .line 148
    .line 149
    invoke-interface {v0}, Lge1;->getContext()Lkf1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lzoa;->v(Lkf1;)Lxi;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v2, v0}, Lxi;->a(Lo13;Lge1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v6, :cond_7

    .line 162
    .line 163
    :cond_6
    return-object v6

    .line 164
    :cond_7
    move-object v0, p1

    .line 165
    move p1, v1

    .line 166
    move-object v1, p2

    .line 167
    move p2, p3

    .line 168
    :goto_2
    iget p3, v3, Lze3;->b:F

    .line 169
    .line 170
    invoke-static {p3}, Ldn4;->O(F)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    sub-int/2addr p2, p3

    .line 175
    iget p3, v3, Lze3;->a:I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {p2, v2, p3}, Ldcc;->g(III)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget p3, v3, Lze3;->b:F

    .line 183
    .line 184
    invoke-static {p3}, Ldn4;->O(F)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    sub-int/2addr p1, p3

    .line 189
    iget p3, v3, Lze3;->a:I

    .line 190
    .line 191
    invoke-static {p1, v2, p3}, Ldcc;->g(III)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p3, v1, Lmv3;->a:I

    .line 196
    .line 197
    iget v1, v1, Lmv3;->c:I

    .line 198
    .line 199
    if-ne p2, p1, :cond_8

    .line 200
    .line 201
    sget-object p0, Lmv3;->e:Lmv3;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    invoke-static {v0}, Lxd;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    int-to-float v4, p3

    .line 216
    neg-float v4, v4

    .line 217
    int-to-float v5, p2

    .line 218
    neg-float v5, v5

    .line 219
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Li71;->b:Lmv3;

    .line 223
    .line 224
    iget v5, v4, Lmv3;->a:I

    .line 225
    .line 226
    int-to-float v5, v5

    .line 227
    neg-float v5, v5

    .line 228
    iget v4, v4, Lmv3;->b:I

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    neg-float v4, v4

    .line 232
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Li71;->d:Lld;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lxd;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 249
    .line 250
    .line 251
    iget p0, v3, Lze3;->b:F

    .line 252
    .line 253
    invoke-static {p0}, Ldn4;->O(F)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-instance v0, Lmv3;

    .line 258
    .line 259
    add-int/2addr p2, p0

    .line 260
    add-int/2addr p1, p0

    .line 261
    invoke-direct {v0, p3, p2, v1, p1}, Lmv3;-><init>(IIII)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_0
    move-exception p0

    .line 266
    invoke-static {v0}, Lxd;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    const-string p0, "Expected range ("

    .line 275
    .line 276
    const-string p1, ") to be \u2264 viewportSize="

    .line 277
    .line 278
    invoke-static {v4, v7, p0, p1}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p0, "Expected min="

    .line 290
    .line 291
    const-string p1, " \u2264 max="

    .line 292
    .line 293
    invoke-static {p1, p0, p3, v1}, Ldr2;->i(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lg85;->b:Lg85;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Li71;->e:Leo0;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 6

    .line 1
    new-instance v0, Lf71;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lf71;-><init>(Li71;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lge1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p3, v1, Li71;->e:Leo0;

    .line 14
    .line 15
    invoke-static {p3, p0, p0, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ll0;

    .line 20
    .line 21
    const/16 p3, 0x18

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyy3;->o(Lo13;)Lm52;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lj71;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3}, Lj71;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li71;->b:Lmv3;

    .line 2
    .line 3
    invoke-static {p0}, Lbe;->K(Lmv3;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li71;->f:Lze3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lze3;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Li71;->c:Lxk6;

    .line 7
    .line 8
    iget-object p0, p0, Lxk6;->a:Li15;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lm17;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
