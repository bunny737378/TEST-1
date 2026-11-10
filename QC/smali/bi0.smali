.class public final Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final n:Lkn;

.field public static final o:Lkn;

.field public static final p:Lkn;

.field public static final q:Lkn;

.field public static final r:Lkn;

.field public static final s:Lkn;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lqt1;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lci0;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbi0;->n:Lkn;

    .line 8
    .line 9
    new-instance v0, Lkn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbi0;->o:Lkn;

    .line 16
    .line 17
    new-instance v0, Lkn;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbi0;->p:Lkn;

    .line 24
    .line 25
    new-instance v0, Lkn;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbi0;->q:Lkn;

    .line 32
    .line 33
    new-instance v0, Lkn;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbi0;->r:Lkn;

    .line 40
    .line 41
    new-instance v0, Lkn;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbi0;->s:Lkn;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqt1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbi0;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lbi0;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lbi0;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lbi0;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lbi0;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbi0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lbi0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lbi0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lbi0;->e:Lqt1;

    .line 38
    .line 39
    sget-object p1, Lbi0;->p:Lkn;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lbi0;->q:Lkn;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lbi0;->r:Lkn;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Lbi0;->s:Lkn;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, Lbi0;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Lbi0;->n:Lkn;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lbi0;->o:Lkn;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lbi0;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lbi0;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, Lbi0;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lbi0;->k:Lci0;

    .line 88
    .line 89
    iput v0, p0, Lbi0;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, Lbi0;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static b()Lk4;
    .locals 4

    .line 1
    sget-object v0, Lk4;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk4;

    .line 10
    .line 11
    new-instance v2, Lnb2;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lnb2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lk4;-><init>(Lnb2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk4;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbi0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbi0;->l:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbi0;->k:Lci0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lci0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lci0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi0;->k:Lci0;

    .line 18
    .line 19
    :cond_1
    float-to-double v1, p1

    .line 20
    iput-wide v1, v0, Lci0;->i:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    float-to-double v1, p1

    .line 24
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p1, v1, v3

    .line 30
    .line 31
    if-gtz p1, :cond_9

    .line 32
    .line 33
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p1, v1, v3

    .line 39
    .line 40
    if-ltz p1, :cond_8

    .line 41
    .line 42
    iget p1, p0, Lbi0;->h:F

    .line 43
    .line 44
    const/high16 v1, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr p1, v1

    .line 47
    float-to-double v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lci0;->d:D

    .line 53
    .line 54
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v3

    .line 60
    iput-wide v1, v0, Lci0;->e:D

    .line 61
    .line 62
    invoke-static {}, Lbi0;->b()Lk4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lk4;->e:Lnb2;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lnb2;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroid/os/Looper;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne v0, p1, :cond_7

    .line 81
    .line 82
    iget-boolean p1, p0, Lbi0;->f:Z

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lbi0;->f:Z

    .line 90
    .line 91
    iget-boolean p1, p0, Lbi0;->c:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lbi0;->e:Lqt1;

    .line 96
    .line 97
    iget-object v0, p0, Lbi0;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqt1;->n(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lbi0;->b:F

    .line 104
    .line 105
    :cond_2
    iget p1, p0, Lbi0;->b:F

    .line 106
    .line 107
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    .line 109
    .line 110
    cmpl-float v0, p1, v0

    .line 111
    .line 112
    if-gtz v0, :cond_5

    .line 113
    .line 114
    const v0, -0x800001

    .line 115
    .line 116
    .line 117
    cmpg-float p1, p1, v0

    .line 118
    .line 119
    if-ltz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lbi0;->b()Lk4;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p1, Lk4;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    iget-object v1, p1, Lk4;->e:Lnb2;

    .line 134
    .line 135
    iget-object v2, p1, Lk4;->d:Lf2;

    .line 136
    .line 137
    iget-object v1, v1, Lnb2;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/view/Choreographer;

    .line 140
    .line 141
    new-instance v3, Lj4;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Lj4;-><init>(Lf2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v2, 0x21

    .line 152
    .line 153
    if-lt v1, v2, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lt0;->a()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p1, Lk4;->g:F

    .line 160
    .line 161
    iget-object v1, p1, Lk4;->h:Lkv1;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    new-instance v1, Lkv1;

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-direct {v1, v2, p1}, Lkv1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lk4;->h:Lkv1;

    .line 172
    .line 173
    :cond_3
    iget-object p1, v1, Lkv1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Li4;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    new-instance p1, Li4;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Li4;-><init>(Lkv1;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v1, Lkv1;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1}, Lt0;->z(Li4;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string p0, "Starting value need to be in between min value and max value"

    .line 200
    .line 201
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :cond_7
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 206
    .line 207
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_8
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 214
    .line 215
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 220
    .line 221
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi0;->e:Lqt1;

    .line 2
    .line 3
    iget-object v1, p0, Lbi0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lqt1;->v(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lbi0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lvh;->f(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi0;->k:Lci0;

    .line 2
    .line 3
    iget-wide v0, v0, Lci0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lbi0;->b()Lk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lk4;->e:Lnb2;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lbi0;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbi0;->m:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 40
    .line 41
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
