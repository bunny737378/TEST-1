.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/D;
.implements LA/r0;


# instance fields
.field public final X:Lx/k;

.field public final Y:LC2/a;

.field public final Z:Ls/n;

.field public final g0:Ls/b;

.field public final h0:Lu/a;

.field public final i0:Lt/i;

.field public final j0:LZ6/k;


# direct methods
.method public constructor <init>(Lx/k;LC2/a;Ls/n;Ls/b;Lx/f;Lx/S;Lu/a;LN/Y;Lt/i;Ly/d;Lf3/c;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraConfig"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraStateAdapter"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraControlStateAdapter"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraCallbackMap"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "focusMeteringControl"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "cameraQuirks"

    .line 32
    .line 33
    invoke-static {p5, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p5, "encoderProfilesProvider"

    .line 37
    .line 38
    invoke-static {p5, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p5, "streamConfigurationMapCompat"

    .line 42
    .line 43
    invoke-static {p5, p9}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p5, "intrinsicZoomCalculator"

    .line 47
    .line 48
    invoke-static {p5, p10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p5, "streamSpecsCalculator"

    .line 52
    .line 53
    invoke-static {p5, p11}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ls/f;->X:Lx/k;

    .line 60
    .line 61
    iput-object p2, p0, Ls/f;->Y:LC2/a;

    .line 62
    .line 63
    iput-object p3, p0, Ls/f;->Z:Ls/n;

    .line 64
    .line 65
    iput-object p4, p0, Ls/f;->g0:Ls/b;

    .line 66
    .line 67
    iput-object p7, p0, Ls/f;->h0:Lu/a;

    .line 68
    .line 69
    iput-object p9, p0, Ls/f;->i0:Lt/i;

    .line 70
    .line 71
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    const-string p3, "INFO_SUPPORTED_HARDWARE_LEVEL"

    .line 74
    .line 75
    invoke-static {p3, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, -0x1

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p1, p1, Lx/k;->b:LA/s;

    .line 84
    .line 85
    check-cast p1, LB/i0;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object p3, p1

    .line 95
    :goto_0
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x2

    .line 102
    if-ne p1, p2, :cond_1

    .line 103
    .line 104
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 p2, 0x4

    .line 112
    if-ne p1, p2, :cond_2

    .line 113
    .line 114
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p2, 0x1

    .line 131
    if-ne p1, p2, :cond_4

    .line 132
    .line 133
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p2, 0x3

    .line 141
    if-ne p1, p2, :cond_5

    .line 142
    .line 143
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Unknown value: "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-static {}, Le4/W;->g()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p3, "Device Level: "

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "CXCP"

    .line 181
    .line 182
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance p1, LB/t0;

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, LZ6/k;

    .line 192
    .line 193
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Ls/f;->j0:LZ6/k;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->g0:Ls/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls/b;->a:Lx/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lx/a1;->e:LZ6/k;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/E;

    .line 12
    .line 13
    return-object v0
.end method

.method public final G()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->Z:Ls/n;

    .line 2
    .line 3
    iget-object v0, v0, Ls/n;->c:Landroidx/lifecycle/E;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    sget-object v1, La7/t;->X:La7/t;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    invoke-static {v2}, La7/w;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    .line 44
    aget v4, v0, v3

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    aget v0, v0, v3

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La7/z;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object v1
.end method

.method public final O()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->i0:Lt/i;

    .line 2
    .line 3
    iget-object v0, v0, Lt/i;->c:LY5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/b;->y()[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, La7/h;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, La7/t;->X:La7/t;

    .line 17
    .line 18
    return-object v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget-object v0, LA/s;->a:LA/r;

    .line 2
    .line 3
    iget-object v1, p0, Ls/f;->X:Lx/k;

    .line 4
    .line 5
    iget-object v1, v1, Lx/k;->b:LA/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LA/r;->b(LA/s;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lz/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.CameraInfoAdapter.unwrapAs"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ls/f;->j0:LZ6/k;

    .line 16
    .line 17
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz/b;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-class v0, Lx/k;

    .line 28
    .line 29
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ls/f;->X:Lx/k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-class v0, LA/s;

    .line 46
    .line 47
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object p1, v2, Lx/k;->b:LA/s;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object v0, v2, Lx/k;->b:LA/s;

    .line 64
    .line 65
    check-cast v0, LB/i0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LB/i0;->T(Lo7/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls/f;->i(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "LENS_FACING"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Le4/W;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Unrecognized lens facing: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "CXCP"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, -0x1

    .line 66
    return v0

    .line 67
    :cond_1
    return v1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, La7/h;->b(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->Y:LC2/a;

    .line 2
    .line 3
    iget-object v0, v0, LC2/a;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->g0:Ls/b;

    .line 2
    .line 3
    iget-object v0, v0, Ls/b;->b:Lx/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lx/o0;->e:Landroidx/lifecycle/E;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "SENSOR_ORIENTATION"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Le4/K4;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Ls/f;->b()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v0, v2}, Le4/K4;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, LB/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB/i0;->T(Lo7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/F2;->a(Lx/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()LN/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->h0:Lu/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/a;->a()LN/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/f;->Y:LC2/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final x(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f;->i0:Lt/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/i;->a(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, La7/h;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, La7/r;->X:La7/r;

    .line 15
    .line 16
    return-object p1
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/f;->X:Lx/k;

    .line 2
    .line 3
    iget-object v0, v0, Lx/k;->b:LA/s;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    const-string v2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LB/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LB/i0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "robolectric"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    const/16 v1, 0xfa0

    .line 35
    .line 36
    const/16 v2, 0xbb8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
