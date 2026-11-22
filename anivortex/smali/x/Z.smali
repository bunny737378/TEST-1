.class public final Lx/Z;
.super LH/K0;
.source "SourceFile"


# instance fields
.field public final q:Lx/k;

.field public final r:Lx/J;

.field public final s:Landroid/util/Size;

.field public final t:Ljava/lang/Object;

.field public u:LN/y0;

.field public v:LH/E0;


# direct methods
.method public constructor <init>(Lx/k;Lx/Y;Lx/J;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cameraProperties"

    .line 3
    .line 4
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "displayInfoManager"

    .line 8
    .line 9
    invoke-static {v1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LH/K0;-><init>(LN/R0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/Z;->q:Lx/k;

    .line 16
    .line 17
    iput-object p3, p0, Lx/Z;->r:Lx/J;

    .line 18
    .line 19
    sget-object p2, Lx/b0;->a:Landroid/util/Size;

    .line 20
    .line 21
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    const-string v1, "SCALER_STREAM_CONFIGURATION_MAP"

    .line 24
    .line 25
    invoke-static {v1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 29
    .line 30
    check-cast p1, LB/i0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v1, "CXCP"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Le4/W;->f()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object p1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v2, 0x22

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    sget-object v2, Lx/b0;->a:Landroid/util/Size;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    array-length v3, p1

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lv/j;->a:Landroid/util/Size;

    .line 74
    .line 75
    const-class v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 76
    .line 77
    invoke-static {v2}, Lu/b;->a(Ljava/lang/Class;)LN/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v4, p1

    .line 94
    move v5, v3

    .line 95
    :goto_1
    if-ge v5, v4, :cond_6

    .line 96
    .line 97
    aget-object v6, p1, v5

    .line 98
    .line 99
    sget-object v7, Lv/j;->b:LQ/c;

    .line 100
    .line 101
    sget-object v8, Lv/j;->a:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v7, v6, v8}, LQ/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    add-int/2addr v5, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-array v4, v3, [Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, [Landroid/util/Size;

    .line 121
    .line 122
    :goto_2
    array-length v4, v2

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-static {}, Le4/W;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const-string v2, "No supported output size list, fallback to current list"

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object p1, v2

    .line 138
    :cond_8
    :goto_3
    array-length v1, p1

    .line 139
    if-le v1, v0, :cond_9

    .line 140
    .line 141
    new-instance v1, Lx/a0;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v2, p1

    .line 147
    if-le v2, v0, :cond_9

    .line 148
    .line 149
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {p3}, Lx/J;->c()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    int-to-long v4, p3

    .line 166
    mul-long/2addr v1, v4

    .line 167
    const-wide/32 v4, 0x4b000

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    array-length p3, p1

    .line 175
    move v4, v3

    .line 176
    :goto_4
    if-ge v4, p3, :cond_d

    .line 177
    .line 178
    aget-object v5, p1, v4

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-long v6, v6

    .line 185
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-long v8, v8

    .line 190
    mul-long/2addr v6, v8

    .line 191
    cmp-long v6, v6, v1

    .line 192
    .line 193
    if-nez v6, :cond_a

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    if-lez v6, :cond_c

    .line 198
    .line 199
    if-nez p2, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v2, p2

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    add-int/2addr v4, v0

    .line 205
    move-object p2, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    :goto_5
    if-nez p2, :cond_b

    .line 208
    .line 209
    aget-object v2, p1, v3

    .line 210
    .line 211
    :goto_6
    iput-object v2, p0, Lx/Z;->s:Landroid/util/Size;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/Object;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lx/Z;->t:Ljava/lang/Object;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final F(Landroid/util/Size;)LH/E0;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lx/Z;->v:LH/E0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LN/X;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, LH/E0;

    .line 31
    .line 32
    iget-object v3, p0, LH/K0;->h:LN/R0;

    .line 33
    .line 34
    invoke-interface {v3}, LN/e0;->w()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v1, p1, v3}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lx/Z;->v:LH/E0;

    .line 42
    .line 43
    iget-object p1, v2, LN/X;->e:Lg0/l;

    .line 44
    .line 45
    invoke-static {p1}, LS/f;->d(LR4/b;)LR4/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Lp1/p;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v0}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v3, v0}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final G(Landroid/util/Size;)LN/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/Z;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lx/Z;->F(Landroid/util/Size;)LH/E0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lx/Z;->u:LN/y0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LN/y0;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LN/y0;

    .line 17
    .line 18
    new-instance v2, LH/H;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, p1, v3}, LH/H;-><init>(LH/K0;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, LN/y0;-><init>(LN/z0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/Z;->u:LN/y0;

    .line 28
    .line 29
    new-instance v2, Lx/Y;

    .line 30
    .line 31
    invoke-direct {v2}, Lx/Y;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p1, LN/w0;->b:LE/y;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, v2, LE/y;->Y:I

    .line 42
    .line 43
    sget-object v2, LH/C;->d:LH/C;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p1, v1, v2, v3}, LN/x0;->b(LN/X;LH/C;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, LN/w0;->f:LN/y0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1
.end method

.method public final g(ZLN/U0;)LN/R0;
    .locals 0

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cameraProperties"

    .line 7
    .line 8
    iget-object p2, p0, Lx/Z;->q:Lx/k;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "displayInfoManager"

    .line 14
    .line 15
    iget-object p2, p0, Lx/Z;->r:Lx/J;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lx/Y;

    .line 21
    .line 22
    invoke-direct {p1}, Lx/Y;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final l(LN/U;)LN/Q0;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lx/H;

    .line 7
    .line 8
    const-string v0, "cameraProperties"

    .line 9
    .line 10
    iget-object v1, p0, Lx/Z;->q:Lx/k;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "displayInfoManager"

    .line 16
    .line 17
    iget-object v1, p0, Lx/Z;->r:Lx/J;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final y(LN/o;LN/o;)LN/o;
    .locals 1

    .line 1
    iget-object p2, p0, Lx/Z;->s:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/Z;->G(Landroid/util/Size;)LN/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LH/K0;->D(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LN/o;->b()Lm/X0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p2, p1, Lm/X0;->X:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lm/X0;->d()LN/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/Z;->u:LN/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN/y0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/Z;->u:LN/y0;

    .line 10
    .line 11
    iget-object v1, p0, Lx/Z;->t:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lx/Z;->v:LH/E0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LN/X;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, Lx/Z;->v:LH/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw v0
.end method
