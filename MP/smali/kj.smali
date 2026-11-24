.class public abstract Lkj;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lx55;
.implements Lc71;
.implements Ldg5;
.implements Lob5;


# static fields
.field public static final A:Lp2;


# instance fields
.field public final a:Lo55;

.field public final b:Landroid/view/View;

.field public final c:Lld;

.field public d:Lm13;

.field public e:Z

.field public f:Lm13;

.field public g:Lm13;

.field public h:Lnw4;

.field public i:Lo13;

.field public j:Lh12;

.field public k:Lo13;

.field public l:Lqb4;

.field public m:Lzi6;

.field public final n:[I

.field public o:J

.field public p:Ljm8;

.field public q:Lo13;

.field public final r:Lfj;

.field public final s:Lfj;

.field public t:Lo13;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Lh06;

.field public y:Z

.field public final z:Lp44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkj;->A:Lp2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/a;ILo55;Landroid/view/View;Lld;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkj;->a:Lo55;

    .line 5
    .line 6
    iput-object p5, p0, Lkj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lkj;->c:Lld;

    .line 9
    .line 10
    sget-object p1, Lcn8;->a:Lb15;

    .line 11
    .line 12
    const p1, 0x7f0a0085

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lgj;

    .line 26
    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Lhc8;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lgj;-><init>(Landroid/view/ViewGroup;B)V

    .line 31
    .line 32
    .line 33
    sget-object p5, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lol8;->a(Landroid/view/View;Lmv0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p0}, Lib8;->c(Landroid/view/View;Lob5;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ld3;

    .line 42
    .line 43
    const/16 p5, 0x10

    .line 44
    .line 45
    invoke-direct {p2, p5}, Ld3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lkj;->d:Lm13;

    .line 49
    .line 50
    new-instance p2, Ld3;

    .line 51
    .line 52
    const/16 p6, 0x11

    .line 53
    .line 54
    invoke-direct {p2, p6}, Ld3;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lkj;->f:Lm13;

    .line 58
    .line 59
    new-instance p2, Ld3;

    .line 60
    .line 61
    const/16 p6, 0x12

    .line 62
    .line 63
    invoke-direct {p2, p6}, Ld3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lkj;->g:Lm13;

    .line 67
    .line 68
    sget-object p2, Lkw4;->a:Lkw4;

    .line 69
    .line 70
    iput-object p2, p0, Lkj;->h:Lnw4;

    .line 71
    .line 72
    invoke-static {}, Lgxc;->e()Lk12;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    iput-object p6, p0, Lkj;->j:Lh12;

    .line 77
    .line 78
    const/4 p6, 0x2

    .line 79
    new-array v0, p6, [I

    .line 80
    .line 81
    iput-object v0, p0, Lkj;->n:[I

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    iput-wide v0, p0, Lkj;->o:J

    .line 86
    .line 87
    new-instance v0, Lfj;

    .line 88
    .line 89
    invoke-direct {v0, p3, p1}, Lfj;-><init>(Lhc8;B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lkj;->r:Lfj;

    .line 93
    .line 94
    new-instance v0, Lfj;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p3, v1}, Lfj;-><init>(Lhc8;B)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lkj;->s:Lfj;

    .line 101
    .line 102
    new-array v0, p6, [I

    .line 103
    .line 104
    iput-object v0, p0, Lkj;->u:[I

    .line 105
    .line 106
    const/high16 v0, -0x80000000

    .line 107
    .line 108
    iput v0, p0, Lkj;->v:I

    .line 109
    .line 110
    iput v0, p0, Lkj;->w:I

    .line 111
    .line 112
    new-instance v0, Lh06;

    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    invoke-direct {v0, v2}, Lh06;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lkj;->x:Lh06;

    .line 119
    .line 120
    new-instance v0, Lp44;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-direct {v0, v2}, Lp44;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p3, v0, Lp44;->o:Lhc8;

    .line 127
    .line 128
    sget-object v2, Lau2;->a:Llj;

    .line 129
    .line 130
    invoke-static {p2, v2, p4}, Lgxc;->u(Lnw4;Ll55;Lo55;)Lnw4;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p4, Lp2;

    .line 135
    .line 136
    invoke-direct {p4, p5}, Lp2;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, p4}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p4, Ldr5;

    .line 144
    .line 145
    invoke-direct {p4}, Ldr5;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance p5, Lej;

    .line 149
    .line 150
    invoke-direct {p5, p3, p6}, Lej;-><init>(Lhc8;B)V

    .line 151
    .line 152
    .line 153
    iput-object p5, p4, Ldr5;->a:Lej;

    .line 154
    .line 155
    new-instance p5, Lzg;

    .line 156
    .line 157
    invoke-direct {p5}, Lzg;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p6, p4, Ldr5;->b:Lzg;

    .line 161
    .line 162
    if-eqz p6, :cond_0

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    iput-object v2, p6, Lzg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    :cond_0
    iput-object p5, p4, Ldr5;->b:Lzg;

    .line 168
    .line 169
    iput-object p4, p5, Lzg;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p0, p5}, Lkj;->setOnRequestDisallowInterceptTouchEvent$ui(Lo13;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p4}, Lnw4;->x(Lnw4;)Lnw4;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p4, Lrc;

    .line 179
    .line 180
    invoke-direct {p4, p3, v0, p3, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p4}, Lf94;->o(Lnw4;Lo13;)Lnw4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p4, Ldj;

    .line 188
    .line 189
    invoke-direct {p4, p3, v0, p1}, Ldj;-><init>(Lhc8;Lp44;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p4}, Lv5;->M(Lnw4;Lo13;)Lnw4;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p4, Lyf0;

    .line 197
    .line 198
    new-instance p5, Lej;

    .line 199
    .line 200
    invoke-direct {p5, p3, p1}, Lej;-><init>(Lhc8;B)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p4, p5}, Lyf0;-><init>(Lej;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p4}, Lnw4;->x(Lnw4;)Lnw4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lkj;->h:Lnw4;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, p2}, Lp44;->e0(Lnw4;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lb0;

    .line 220
    .line 221
    const/4 p4, 0x4

    .line 222
    invoke-direct {p2, v0, p1, p4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    iput-object p2, p0, Lkj;->i:Lo13;

    .line 226
    .line 227
    iget-object p1, p0, Lkj;->j:Lh12;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lp44;->a0(Lh12;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ll0;

    .line 233
    .line 234
    const/16 p2, 0xe

    .line 235
    .line 236
    invoke-direct {p1, v0, p2}, Ll0;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lkj;->k:Lo13;

    .line 240
    .line 241
    new-instance p1, Ldj;

    .line 242
    .line 243
    invoke-direct {p1, p3, v0, v1}, Ldj;-><init>(Lhc8;Lp44;B)V

    .line 244
    .line 245
    .line 246
    iput-object p1, v0, Lp44;->M:Ldj;

    .line 247
    .line 248
    new-instance p1, Lej;

    .line 249
    .line 250
    invoke-direct {p1, p3, v1}, Lej;-><init>(Lhc8;B)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v0, Lp44;->N:Lej;

    .line 254
    .line 255
    new-instance p1, Lhj;

    .line 256
    .line 257
    invoke-direct {p1, p3, v0}, Lhj;-><init>(Lhc8;Lp44;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lp44;->d0(Ltn4;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lkj;->z:Lp44;

    .line 264
    .line 265
    return-void
.end method

.method private final getSnapshotObserver()Leg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lkj;->c:Lld;

    .line 13
    .line 14
    invoke-virtual {p0}, Lld;->getSnapshotObserver()Leg5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Ltt3;IIII)Ltt3;
    .locals 2

    .line 1
    iget v0, p0, Ltt3;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Ltt3;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Ltt3;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Ltt3;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-ltz p0, :cond_3

    .line 24
    .line 25
    move p1, p0

    .line 26
    :cond_3
    invoke-static {v0, v1, p2, p1}, Ltt3;->b(IIII)Ltt3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p2, :cond_2

    .line 4
    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p0, -0x2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/high16 p0, -0x80000000

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    if-ne p2, p0, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p2, p0, p1}, Ldcc;->g(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final l(Lhc8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkj;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lkj;->getSnapshotObserver()Leg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkj;->d:Lm13;

    .line 24
    .line 25
    iget-object v0, v0, Leg5;->a:Lw17;

    .line 26
    .line 27
    sget-object v2, Lkj;->A:Lp2;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2, v1}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj;->f:Lm13;

    .line 2
    .line 3
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object p0, p0, Lkj;->x:Lh06;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lh06;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lh06;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lkj;->x:Lh06;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Lh06;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lh06;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lkj;->a:Lo55;

    .line 43
    .line 44
    iget-object p0, p0, Lo55;->a:Ls55;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ls55;->f1()Ls55;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p5, p1, p2}, Ls55;->K(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ldn4;->O(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ldn4;->O(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    aput p0, p4, v0

    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj;->g:Lm13;

    .line 2
    .line 3
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez p6, :cond_1

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v7, 0x2

    .line 59
    :goto_0
    iget-object v0, p0, Lkj;->a:Lo55;

    .line 60
    .line 61
    iget-object v0, v0, Lo55;->a:Ls55;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ls55;->f1()Ls55;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    move-wide p4, v2

    .line 75
    move-wide p2, v4

    .line 76
    move p1, v7

    .line 77
    invoke-virtual/range {p0 .. p5}, Ls55;->V(IJJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :goto_2
    shr-long v0, v2, v1

    .line 85
    .line 86
    long-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ldn4;->O(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    aput v0, p7, v1

    .line 99
    .line 100
    and-long/2addr v2, v8

    .line 101
    long-to-int v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ldn4;->O(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    aput v0, p7, v6

    .line 113
    .line 114
    return-void
.end method

.method public final g(Landroid/view/View;IIIII)V
    .locals 10

    .line 1
    iget-object v1, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    int-to-float v3, p3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v4, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v6, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v4, v1

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v6, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    int-to-float v3, p4

    .line 37
    mul-float/2addr v3, v2

    .line 38
    int-to-float v6, p5

    .line 39
    mul-float/2addr v6, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    shl-long/2addr v2, v1

    .line 51
    and-long/2addr v6, v8

    .line 52
    or-long/2addr v2, v6

    .line 53
    if-nez p6, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x2

    .line 58
    :goto_0
    iget-object v0, p0, Lkj;->a:Lo55;

    .line 59
    .line 60
    iget-object v0, v0, Lo55;->a:Ls55;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ls55;->f1()Ls55;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    move p1, v1

    .line 74
    move-wide p4, v2

    .line 75
    move-wide p2, v4

    .line 76
    invoke-virtual/range {p0 .. p5}, Ls55;->V(IJJ)J

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g0(Landroid/view/View;Ljm8;)Ljm8;
    .locals 0

    .line 1
    new-instance p1, Ljm8;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ljm8;-><init>(Ljm8;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkj;->p:Ljm8;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lkj;->j(Ljm8;)Ljm8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lkj;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lh12;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->j:Lh12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lp44;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->z:Lp44;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lqb4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->l:Lqb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Lnw4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->h:Lnw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lkj;->x:Lh06;

    .line 2
    .line 3
    iget v0, p0, Lh06;->b:I

    .line 4
    .line 5
    iget p0, p0, Lh06;->c:I

    .line 6
    .line 7
    or-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->k:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->i:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lo13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->t:Lo13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lm13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->g:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lm13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->f:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lzi6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->m:Lzi6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lm13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->d:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    and-int/2addr p3, p1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkj;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp0;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    iget-object v0, p0, Lkj;->s:Lfj;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lkj;->z:Lp44;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp44;->C()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljm8;)Ljm8;
    .locals 13

    .line 1
    iget-object v0, p1, Ljm8;->a:Lfm8;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lfm8;->i(I)Ltt3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ltt3;->e:Ltt3;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ltt3;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfm8;->j(I)Ltt3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ltt3;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lfm8;->h()Lz42;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lkj;->z:Lp44;

    .line 35
    .line 36
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 37
    .line 38
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgt3;

    .line 41
    .line 42
    iget-object v0, p0, Lgt3;->c0:Lrh7;

    .line 43
    .line 44
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, La85;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lv5;->W(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    shr-long v3, v0, v2

    .line 61
    .line 62
    long-to-int v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    if-gez v3, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_1
    const-wide v5, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v5

    .line 73
    long-to-int v0, v0

    .line 74
    if-gez v0, :cond_2

    .line 75
    .line 76
    move v0, v4

    .line 77
    :cond_2
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lx34;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    shr-long v9, v7, v2

    .line 86
    .line 87
    long-to-int v1, v9

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v7, v7

    .line 90
    iget-wide v8, p0, Lbo5;->c:J

    .line 91
    .line 92
    shr-long v10, v8, v2

    .line 93
    .line 94
    long-to-int v10, v10

    .line 95
    and-long/2addr v8, v5

    .line 96
    long-to-int v8, v8

    .line 97
    int-to-float v9, v10

    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    int-to-long v9, v9

    .line 104
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-long v11, v8

    .line 109
    shl-long/2addr v9, v2

    .line 110
    and-long/2addr v11, v5

    .line 111
    or-long/2addr v9, v11

    .line 112
    invoke-virtual {p0, v9, v10}, La85;->O(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Lv5;->W(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    shr-long v10, v8, v2

    .line 121
    .line 122
    long-to-int p0, v10

    .line 123
    sub-int/2addr v1, p0

    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    move v1, v4

    .line 127
    :cond_3
    and-long/2addr v8, v5

    .line 128
    long-to-int p0, v8

    .line 129
    sub-int/2addr v7, p0

    .line 130
    if-ltz v7, :cond_4

    .line 131
    .line 132
    move v4, v7

    .line 133
    :cond_4
    if-nez v3, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    :cond_5
    return-object p1

    .line 142
    :cond_6
    iget-object p0, p1, Ljm8;->a:Lfm8;

    .line 143
    .line 144
    invoke-virtual {p0, v3, v0, v1, v4}, Lfm8;->r(IIII)Ljm8;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkj;->r:Lfj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfj;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkj;->y:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp0;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    iget-object v0, p0, Lkj;->s:Lfj;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lkj;->z:Lp44;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp44;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lkj;->getSnapshotObserver()Leg5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Leg5;->a:Lw17;

    .line 11
    .line 12
    iget-object v2, v1, Lw17;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Lw17;->f:Lm15;

    .line 16
    .line 17
    iget v3, v1, Lm15;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lm15;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    if-ge v5, v3, :cond_8

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lv17;

    .line 28
    .line 29
    invoke-virtual {v7}, Lv17;->a()Lb15;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v0}, Lb15;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lm05;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    iget-object v9, v8, Lm05;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v8, Lm05;->c:[I

    .line 44
    .line 45
    iget-object v8, v8, Lm05;->a:[J

    .line 46
    .line 47
    array-length v11, v8

    .line 48
    add-int/lit8 v11, v11, -0x2

    .line 49
    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    aget-wide v13, v8, v12

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    not-long v4, v13

    .line 58
    const/16 v17, 0x7

    .line 59
    .line 60
    shl-long v4, v4, v17

    .line 61
    .line 62
    and-long/2addr v4, v13

    .line 63
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v4, v4, v17

    .line 69
    .line 70
    cmp-long v4, v4, v17

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sub-int v4, v12, v11

    .line 75
    .line 76
    not-int v4, v4

    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-ge v15, v4, :cond_1

    .line 85
    .line 86
    const-wide/16 v18, 0xff

    .line 87
    .line 88
    and-long v18, v13, v18

    .line 89
    .line 90
    const-wide/16 v20, 0x80

    .line 91
    .line 92
    cmp-long v18, v18, v20

    .line 93
    .line 94
    if-gez v18, :cond_0

    .line 95
    .line 96
    shl-int/lit8 v18, v12, 0x3

    .line 97
    .line 98
    add-int v18, v18, v15

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    aget-object v5, v9, v18

    .line 103
    .line 104
    aget v18, v10, v18

    .line 105
    .line 106
    invoke-virtual {v7, v0, v5}, Lv17;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_0
    move/from16 v19, v5

    .line 111
    .line 112
    :goto_3
    shr-long v13, v13, v19

    .line 113
    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    move/from16 v5, v19

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    if-ne v4, v5, :cond_4

    .line 120
    .line 121
    :cond_2
    if-eq v12, v11, :cond_4

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    move/from16 v5, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move/from16 v16, v5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v7}, Lv17;->a()Lb15;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v4, v4, Lb15;->e:I

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_4
    if-nez v4, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-lez v6, :cond_7

    .line 147
    .line 148
    iget-object v4, v1, Lm15;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    sub-int v5, v16, v6

    .line 151
    .line 152
    aget-object v7, v4, v16

    .line 153
    .line 154
    aput-object v7, v4, v5

    .line 155
    .line 156
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    sub-int v0, v3, v6

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput v0, v1, Lm15;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v2

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lkj;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lkj;->v:I

    .line 49
    .line 50
    iput p2, p0, Lkj;->w:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lfia;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lkj;->a:Lo55;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo55;->c()Luf1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lij;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lij;-><init>(ZLkj;JLge1;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lkj;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lfia;->i(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lkj;->a:Lo55;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo55;->c()Luf1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljj;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ljj;-><init>(Ljava/lang/Object;JLge1;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkj;->q:Lo13;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lf66;

    .line 8
    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lf66;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj;->t:Lo13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lh12;)V
    .locals 1
    .param p1    # Lh12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj;->j:Lh12;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkj;->j:Lh12;

    .line 6
    .line 7
    iget-object p0, p0, Lkj;->k:Lo13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lqb4;)V
    .locals 1
    .param p1    # Lqb4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj;->l:Lqb4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkj;->l:Lqb4;

    .line 6
    .line 7
    const v0, 0x7f0a05cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lnw4;)V
    .locals 1
    .param p1    # Lnw4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj;->h:Lnw4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkj;->h:Lnw4;

    .line 6
    .line 7
    iget-object p0, p0, Lkj;->i:Lo13;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->k:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->i:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lo13;)V
    .locals 0
    .param p1    # Lo13;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->t:Lo13;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lm13;)V
    .locals 0
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->g:Lm13;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lm13;)V
    .locals 0
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->f:Lm13;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lzi6;)V
    .locals 1
    .param p1    # Lzi6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkj;->m:Lzi6;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkj;->m:Lzi6;

    .line 6
    .line 7
    const v0, 0x7f0a05d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lm13;)V
    .locals 0
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj;->d:Lm13;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkj;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Lkj;->r:Lfj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
