.class public final Lx/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lx/f0;

.field public b:Lx/y0;

.field public final c:Z

.field public d:Lx/n0;

.field public final e:Landroidx/lifecycle/E;

.field public final f:Z

.field public final g:I

.field public final h:Landroidx/lifecycle/E;

.field public i:LA7/p;

.field public j:LA7/p;


# direct methods
.method public constructor <init>(Lx/k;Lx/f0;Lx/X0;)V
    .locals 5

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
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lx/o0;->a:Lx/f0;

    .line 20
    .line 21
    invoke-static {p1}, Lf4/F2;->a(Lx/k;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lx/o0;->c:Z

    .line 26
    .line 27
    new-instance p2, Landroidx/lifecycle/E;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx/o0;->e:Landroidx/lifecycle/E;

    .line 38
    .line 39
    sget-object p2, LA/s;->a:LA/r;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string p2, "<this>"

    .line 45
    .line 46
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const-string v1, "FLASH_TORCH_STRENGTH_MAX_LEVEL"

    .line 55
    .line 56
    const/16 v2, 0x23

    .line 57
    .line 58
    if-lt p2, v2, :cond_0

    .line 59
    .line 60
    invoke-static {}, LB/F;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, LB/i0;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v0, :cond_0

    .line 83
    .line 84
    move p3, v0

    .line 85
    :cond_0
    iput-boolean p3, p0, Lx/o0;->f:Z

    .line 86
    .line 87
    if-lt p2, v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, LB/F;->b()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v3, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL"

    .line 94
    .line 95
    invoke-static {v3, p3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, LB/i0;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_1
    iput v0, p0, Lx/o0;->g:I

    .line 114
    .line 115
    if-lt p2, v2, :cond_2

    .line 116
    .line 117
    invoke-static {}, LB/F;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v1, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, LB/i0;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_2
    new-instance p1, Landroidx/lifecycle/E;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lx/o0;->h:Landroidx/lifecycle/E;

    .line 142
    .line 143
    return-void
.end method

.method public static c(Lx/o0;ZI)LA7/p;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    and-int/2addr p2, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "CXCP"

    .line 12
    .line 13
    invoke-static {p2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TorchControl#setTorchAsync: torch mode = "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "TorchMode(value="

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x29

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v3, LA7/p;

    .line 56
    .line 57
    invoke-direct {v3}, LA7/p;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lx/o0;->c:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "No flash unit"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, Lx/o0;->b:Lx/y0;

    .line 77
    .line 78
    if-eqz v4, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lx/o0;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lx/o0;->i:LA7/p;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const-string v6, "There is a new enableTorch being set"

    .line 91
    .line 92
    invoke-static {v6, v2}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object v5, p0, Lx/o0;->i:LA7/p;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lx/o0;->i:LA7/p;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v3, v2}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    iput-object v3, p0, Lx/o0;->i:LA7/p;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_6
    iget-object v2, p0, Lx/o0;->a:Lx/f0;

    .line 114
    .line 115
    iget-object v6, v2, Lx/f0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_0
    iput-object v5, v2, Lx/f0;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v6

    .line 121
    invoke-virtual {v2}, Lx/f0;->g()LA7/p;

    .line 122
    .line 123
    .line 124
    sget-object v5, LA/a;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v2}, Lx/f0;->f()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, LD/k;->a(I)LA/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget p2, v5, LA/a;->a:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-static {}, Le4/W;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lx/f0;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_8
    move p2, v0

    .line 172
    :goto_1
    if-eqz p1, :cond_b

    .line 173
    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lx/o0;->h:Landroidx/lifecycle/E;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lx/o0;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    iget p1, p0, Lx/o0;->g:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lx/o0;->e(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    invoke-interface {v4}, Lx/y0;->c()LA7/G;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    invoke-interface {v4, p2}, Lx/y0;->l(I)LA7/G;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    new-instance p1, LA7/u;

    .line 209
    .line 210
    const/16 p2, 0x10

    .line 211
    .line 212
    invoke-direct {p1, p2}, LA7/u;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string p2, "<this>"

    .line 216
    .line 217
    invoke-static {p2, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, LJ5/j;

    .line 221
    .line 222
    invoke-direct {p2, p0, v3, p1, v1}, LJ5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    check-cast p0, LA7/r0;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    monitor-exit v6

    .line 233
    throw p0

    .line 234
    :cond_c
    const-string p0, "Camera is not active."

    .line 235
    .line 236
    invoke-static {p0, v3}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx/o0;->b:Lx/y0;

    .line 2
    .line 3
    iget-object p1, p0, Lx/o0;->d:Lx/n0;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lx/o0;->e:Landroidx/lifecycle/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-static {p0, v0, p1}, Lx/o0;->c(Lx/o0;ZI)LA7/p;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/o0;->i:LA7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/o0;->i:LA7/p;

    .line 12
    .line 13
    iget-object v1, p0, Lx/o0;->j:LA7/p;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lx/o0;->j:LA7/p;

    .line 23
    .line 24
    iget-object v1, p0, Lx/o0;->d:Lx/n0;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lx/o0;->d(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {p0, v1, v2}, Lx/o0;->c(Lx/o0;ZI)LA7/p;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/o0;->d:Lx/n0;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lx/n0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/n0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/o0;->d:Lx/n0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lx/o0;->e:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-static {}, Le4/M4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, LA7/p;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-lt v1, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lx/o0;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lx/o0;->j:LA7/p;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "There is a new torch strength being set"

    .line 23
    .line 24
    invoke-static {v2, v1}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lx/o0;->j:LA7/p;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Lx/o0;->j:LA7/p;

    .line 31
    .line 32
    new-instance v1, LB/C1;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LB/F;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lx/o0;->b:Lx/y0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v1}, Lx/y0;->e(Lx/y0;Ljava/util/Map;)LA7/G;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v0}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "Camera is not active."

    .line 73
    .line 74
    invoke-static {p1, v0}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    const-string v1, "Configuring torch strength is not supported on the device."

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
