.class public final LB/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/y;

.field public final b:LB/J0;

.field public final c:LB/a2;


# direct methods
.method public constructor <init>(LD/y;LB/J0;LB/a2;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera2Quirks"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "retryingCameraStateOpener"

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
    iput-object p1, p0, LB/C0;->a:LD/y;

    .line 20
    .line 21
    iput-object p2, p0, LB/C0;->b:LB/J0;

    .line 22
    .line 23
    iput-object p3, p0, LB/C0;->c:LB/a2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(LB/C0;LB/N0;)V
    .locals 5

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x280

    .line 8
    .line 9
    const/16 v2, 0x1e0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lf4/n3;->a(Z)Lz7/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LB/B0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1, p0}, LB/B0;-><init>(Ljava/util/concurrent/CountDownLatch;Lz7/a;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3}, LB/N0;->j(Ljava/util/List;LB/L0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "CXCP"

    .line 49
    .line 50
    const-string v2, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 51
    .line 52
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(LB/N0;Landroid/hardware/camera2/CameraDevice;LB/n;LB/J;ZZ)V
    .locals 6

    .line 1
    const-string v0, "androidCameraState"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioRestrictionController"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "getId(...)"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LA/p;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p1, "Unwrapped camera device has camera ID "

    .line 56
    .line 57
    const-string p3, ", but the wrapped camera device has camera ID "

    .line 58
    .line 59
    invoke-static {p1, v3, p3}, Le4/e2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p2, 0x21

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1e

    .line 92
    .line 93
    if-lt p2, v3, :cond_4

    .line 94
    .line 95
    const-string v4, "listener"

    .line 96
    .line 97
    invoke-static {v4, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-ge p2, v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p2, p4, LB/J;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    const-string p2, "Creating an empty capture session before closing "

    .line 109
    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "handleQuirksBeforeClosing("

    .line 113
    .line 114
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x29

    .line 121
    .line 122
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const-string v3, "CXCP"

    .line 130
    .line 131
    invoke-static {v3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LB/N0;->p()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    const-string v4, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 141
    .line 142
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "Reopening camera device"

    .line 146
    .line 147
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, p3}, LB/C0;->c(Landroid/hardware/camera2/CameraDevice;LB/n;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, LB/C0;->c:LB/a2;

    .line 154
    .line 155
    invoke-virtual {v4, p4, p0}, LB/a2;->a(Ljava/lang/String;LB/C0;)LB/K;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    new-instance v4, LB/K;

    .line 169
    .line 170
    invoke-direct {v4, p1, p3}, LB/K;-><init>(LB/N0;LB/n;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v5, v4, LB/K;->a:LB/N0;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    iget-object v4, v4, LB/K;->b:LB/n;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-eqz p6, :cond_7

    .line 183
    .line 184
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 185
    .line 186
    :try_start_1
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p6, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v5}, LB/C0;->a(LB/C0;LB/N0;)V

    .line 209
    .line 210
    .line 211
    const-string p2, "Created an empty capture session."

    .line 212
    .line 213
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_7
    :goto_4
    new-instance v0, LZ6/g;

    .line 226
    .line 227
    invoke-direct {v0, v5, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    const-string p2, "Failed to retain an opened camera device!"

    .line 232
    .line 233
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :goto_6
    if-nez v0, :cond_9

    .line 237
    .line 238
    const-string p2, "Failed to handle quirks before closing the camera device!"

    .line 239
    .line 240
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, LB/N0;->B()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, LB/N0;->w()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v2}, LB/n;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    iget-object p2, v0, LZ6/g;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, LB/N0;

    .line 256
    .line 257
    iget-object p4, v0, LZ6/g;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p4, LB/n;

    .line 260
    .line 261
    invoke-static {v1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    invoke-interface {p2, p6}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 272
    .line 273
    invoke-interface {p1}, LB/N0;->B()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p2, p4}, LB/C0;->c(Landroid/hardware/camera2/CameraDevice;LB/n;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, LB/N0;->w()V

    .line 280
    .line 281
    .line 282
    if-eqz p5, :cond_c

    .line 283
    .line 284
    invoke-virtual {p3, v2}, LB/n;->d(Landroid/hardware/camera2/CameraDevice;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p2, "Required value was null."

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_b
    if-eqz p2, :cond_c

    .line 297
    .line 298
    invoke-virtual {p0, p2, p3}, LB/C0;->c(Landroid/hardware/camera2/CameraDevice;LB/n;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;LB/n;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getId(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "closeCameraDevice("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "CXCP"

    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo7/p;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, LB/A0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v4, p1, v2, v5, v6}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LB/C0;->a:LD/y;

    .line 47
    .line 48
    const-wide/16 v6, 0x1b58

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7, v4}, LD/y;->b(JLn7/l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LZ6/n;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Failed to close CameraDevice("

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ") after 7000ms. The camera is likely in a bad state."

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LA/p;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LB/C0;->b:LB/J0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LB/J0;->b:LA/q0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LA/s;->a:LA/r;

    .line 101
    .line 102
    iget-object v0, v0, LB/J0;->a:LB/H0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LB/H0;->d(Ljava/lang/String;)LA/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LA/r;->c(LA/s;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-boolean v0, v2, Lo7/p;->X:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Waiting for OnClosed from "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, LB/n;->r:Ljava/util/concurrent/CountDownLatch;

    .line 143
    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v1, 0x7d0

    .line 147
    .line 148
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_1

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Received OnClosed for "

    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, "Failed to close "

    .line 179
    .line 180
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " after 2000ms!"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void
.end method
