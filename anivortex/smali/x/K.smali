.class public final Lx/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;


# instance fields
.field public final a:Lt/g;

.field public b:Ls/y;

.field public c:Lx/y0;


# direct methods
.method public constructor <init>(Lt/g;)V
    .locals 4

    .line 1
    const-string v0, "compat"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/K;->a:Lt/g;

    .line 10
    .line 11
    new-instance v0, Ls/y;

    .line 12
    .line 13
    iget-object v1, p1, Lt/g;->c:Landroid/util/Range;

    .line 14
    .line 15
    iget-object v2, p1, Lt/g;->e:Landroid/util/Rational;

    .line 16
    .line 17
    iget-boolean p1, p1, Lt/g;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Ls/y;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/K;->b:Ls/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/K;->c:Lx/y0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lx/K;->c(Z)LA7/p;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/K;->b:Ls/y;

    .line 2
    .line 3
    iget-object v1, v0, Ls/y;->c:Landroid/util/Range;

    .line 4
    .line 5
    const-string v2, "range"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ls/y;->d:Landroid/util/Rational;

    .line 11
    .line 12
    const-string v3, "step"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls/y;

    .line 18
    .line 19
    iget-boolean v0, v0, Ls/y;->a:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v4, v1, v2}, Ls/y;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lx/K;->b:Ls/y;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lx/K;->c(Z)LA7/p;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Z)LA7/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/K;->a:Lt/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/g;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "ExposureCompensation is not supported"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LA7/p;

    .line 15
    .line 16
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lt/g;->c:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Requested ExposureCompensation 0 is not within valid range ["

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " .. "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LA7/p;

    .line 77
    .line 78
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v2, p0, Lx/K;->c:Lx/y0;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lx/K;->b:Ls/y;

    .line 90
    .line 91
    iget-object v4, v3, Ls/y;->c:Landroid/util/Range;

    .line 92
    .line 93
    const-string v5, "range"

    .line 94
    .line 95
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Ls/y;->d:Landroid/util/Rational;

    .line 99
    .line 100
    const-string v6, "step"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ls/y;

    .line 106
    .line 107
    iget-boolean v3, v3, Ls/y;->a:Z

    .line 108
    .line 109
    invoke-direct {v6, v3, v1, v4, v5}, Ls/y;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lx/K;->b:Ls/y;

    .line 113
    .line 114
    new-instance v3, LA7/p;

    .line 115
    .line 116
    invoke-direct {v3}, LA7/p;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lt/g;->f:LA7/p;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 126
    .line 127
    invoke-static {p1, v4}, Le4/e2;->v(Ljava/lang/String;LA7/p;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v3, v4}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    iput-object v3, v0, Lt/g;->f:LA7/p;

    .line 135
    .line 136
    iget-object p1, v0, Lt/g;->g:Lt/f;

    .line 137
    .line 138
    iget-object v4, v0, Lt/g;->b:Lx/t;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lx/t;->e(LA/g0;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, v0, Lt/g;->g:Lt/f;

    .line 147
    .line 148
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v5, LZ6/g;

    .line 155
    .line 156
    invoke-direct {v5, p1, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v2, p1}, Lx/y0;->e(Lx/y0;Ljava/util/Map;)LA7/G;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lt/f;

    .line 167
    .line 168
    invoke-direct {p1, v3}, Lt/f;-><init>(LA7/p;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lt/g;->a:Lx/X0;

    .line 172
    .line 173
    iget-object v1, v1, Lx/X0;->d:Ln1/x;

    .line 174
    .line 175
    invoke-virtual {v4, p1, v1}, Lx/t;->b(LA/g0;Ln1/x;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LB7/d;

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    invoke-direct {v1, v0, v2, p1}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lt/g;->g:Lt/f;

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_5
    new-instance p1, Ln6/a;

    .line 191
    .line 192
    const-string v1, "Camera is not active."

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lt/g;->f:LA7/p;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    new-instance v0, LA7/p;

    .line 205
    .line 206
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
