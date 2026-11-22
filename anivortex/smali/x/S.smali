.class public final Lx/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;
.implements Lx/P0;


# instance fields
.field public final a:Lx/k;

.field public final b:Lv/g;

.field public final c:Lx/f0;

.field public final d:Lx/X0;

.field public final e:Lt/k;

.field public f:Lx/y0;

.field public g:Landroid/util/Rational;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:LA7/p;

.field public o:LA7/p;

.field public p:LA7/z0;

.field public q:LA7/z0;


# direct methods
.method public constructor <init>(Lx/k;Lv/g;Lx/f0;Lx/X0;Lt/k;)V
    .locals 4

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state3AControl"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/S;->a:Lx/k;

    .line 20
    .line 21
    iput-object p2, p0, Lx/S;->b:Lv/g;

    .line 22
    .line 23
    iput-object p3, p0, Lx/S;->c:Lx/f0;

    .line 24
    .line 25
    iput-object p4, p0, Lx/S;->d:Lx/X0;

    .line 26
    .line 27
    iput-object p5, p0, Lx/S;->e:Lt/k;

    .line 28
    .line 29
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    const-string p3, "CONTROL_MAX_REGIONS_AF"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 42
    .line 43
    move-object p5, p1

    .line 44
    check-cast p5, LB/i0;

    .line 45
    .line 46
    invoke-virtual {p5, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p4, p2

    .line 54
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p4, p0, Lx/S;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 59
    .line 60
    const-string p4, "CONTROL_MAX_REGIONS_AE"

    .line 61
    .line 62
    invoke-static {p4, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p5, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p4, p2

    .line 77
    :goto_1
    check-cast p4, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p4, p0, Lx/S;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 82
    .line 83
    const-string p4, "CONTROL_MAX_REGIONS_AWB"

    .line 84
    .line 85
    invoke-static {p4, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p5, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object p4, p2

    .line 100
    :goto_2
    check-cast p4, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p4, p0, Lx/S;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object p2, LA/s;->a:LA/r;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LA/r;->a(LA/s;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput-boolean p2, p0, Lx/S;->k:Z

    .line 114
    .line 115
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    .line 117
    const-string p4, "CONTROL_AE_AVAILABLE_MODES"

    .line 118
    .line 119
    invoke-static {p4, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, LB/i0;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance p4, Ljava/util/ArrayList;

    .line 134
    .line 135
    array-length p5, p1

    .line 136
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    array-length p5, p1

    .line 140
    move v0, p3

    .line 141
    :goto_3
    if-ge v0, p5, :cond_4

    .line 142
    .line 143
    aget v1, p1, v0

    .line 144
    .line 145
    sget-object v2, LA/a;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, LD/k;->a(I)LA/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object p4, p2

    .line 158
    :cond_4
    iput-object p4, p0, Lx/S;->l:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object p1, p0, Lx/S;->a:Lx/k;

    .line 161
    .line 162
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 163
    .line 164
    sget-object p4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    .line 166
    const-string p5, "CONTROL_AF_AVAILABLE_MODES"

    .line 167
    .line 168
    invoke-static {p5, p4}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, LB/i0;

    .line 172
    .line 173
    invoke-virtual {p1, p4}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, [I

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    new-instance p4, Ljava/util/ArrayList;

    .line 182
    .line 183
    array-length p5, p1

    .line 184
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    array-length p5, p1

    .line 188
    :goto_4
    if-ge p3, p5, :cond_7

    .line 189
    .line 190
    aget v0, p1, p3

    .line 191
    .line 192
    sget-object v1, LA/b;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v2

    .line 209
    check-cast v3, LA/b;

    .line 210
    .line 211
    iget v3, v3, LA/b;->a:I

    .line 212
    .line 213
    if-ne v3, v0, :cond_5

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-object v2, p2

    .line 217
    :goto_5
    check-cast v2, LA/b;

    .line 218
    .line 219
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 p3, p3, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object p2, p4

    .line 226
    :cond_8
    iput-object p2, p0, Lx/S;->m:Ljava/util/ArrayList;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/S;->f:Lx/y0;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/S;->g:Landroid/util/Rational;

    .line 3
    .line 4
    new-instance v1, LA7/p;

    .line 5
    .line 6
    invoke-direct {v1}, LA7/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx/S;->f:Lx/y0;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lx/S;->p:LA7/z0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Lx/S;->q:LA7/z0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lx/S;->o:LA7/p;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v4, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-static {v4, v3}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lx/S;->o:LA7/p;

    .line 37
    .line 38
    iget-object v3, p0, Lx/S;->n:LA7/p;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 43
    .line 44
    invoke-static {v4, v3}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v3, p0, Lx/S;->c:Lx/f0;

    .line 48
    .line 49
    iget-object v4, v3, Lx/f0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iput-object v0, v3, Lx/f0;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    invoke-virtual {v3}, Lx/f0;->g()LA7/p;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lx/y0;->g()LA7/G;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v4

    .line 68
    throw v0

    .line 69
    :cond_4
    const-string v0, "Camera is not active."

    .line 70
    .line 71
    invoke-static {v0, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/S;->g:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LH/K0;

    .line 19
    .line 20
    instance-of v1, v0, LH/q0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, LH/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, LH/K0;->c()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx/S;->g:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final d()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/S;->g:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    iget-object v1, p0, Lx/S;->e:Lt/k;

    .line 8
    .line 9
    invoke-interface {v1}, Lt/k;->k()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1}, Lt/k;->k()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
