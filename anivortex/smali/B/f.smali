.class public LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/M0;


# instance fields
.field public final X:LB/h;

.field public final Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public final Z:LB/E0;

.field public final g0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LB/h;Landroid/hardware/camera2/CameraCaptureSession;LB/E0;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackHandler"

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
    iput-object p1, p0, LB/f;->X:LB/h;

    .line 20
    .line 21
    iput-object p2, p0, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    iput-object p3, p0, LB/f;->Z:LB/E0;

    .line 24
    .line 25
    iput-object p4, p0, LB/f;->g0:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object p1, LA/q;->a:Lz7/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "%.3f ms"

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "CXCP#capture-"

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, LB/f;->X:LB/h;

    .line 28
    .line 29
    iget-object v9, v8, LB/h;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v13, 0x1

    .line 43
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, LB/h;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v11, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, LB/f;->g0:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    invoke-virtual {v11, v0, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v13, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v5, v11, :cond_2

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v5, v6, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    if-eq v5, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unexpected CameraAccessException: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v12, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v12, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v12, 0x6

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move v12, v6

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v15, v12, v8, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 173
    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    throw v0

    .line 179
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {v15, v0, v8, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    long-to-double v5, v5

    .line 213
    div-double v5, v5, v16

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    long-to-double v5, v5

    .line 247
    div-double v5, v5, v16

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final J()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#abortCaptures-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LB/f;->X:LB/h;

    .line 21
    .line 22
    iget-object v8, v7, LB/h;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, LB/h;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :try_start_1
    iget-object v0, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LZ6/n;->a:LZ6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v5, v14, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-eq v5, v12, :cond_3

    .line 97
    .line 98
    if-eq v5, v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-eq v5, v6, :cond_1

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eq v5, v6, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Unexpected CameraAccessException: "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/16 v6, 0xb

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v6, v12

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v6, v14

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v6, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v6, 0x6

    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v15, v6, v7, v14}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v0, v13

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 160
    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    throw v0

    .line 166
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {v15, v0, v7, v11}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    long-to-double v5, v5

    .line 200
    div-double v5, v5, v16

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v14, v13, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v14, v11

    .line 221
    :goto_4
    return v14

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    long-to-double v5, v5

    .line 237
    div-double v5, v5, v16

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v14, v13, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final Q(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "%.3f ms"

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    const-string v7, "requests"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "CXCP#setRepeatingBurst-"

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, LB/f;->X:LB/h;

    .line 28
    .line 29
    iget-object v9, v8, LB/h;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v13, 0x1

    .line 43
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, LB/h;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v11, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, LB/f;->g0:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    invoke-virtual {v11, v0, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v13, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v5, v11, :cond_2

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v5, v6, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    if-eq v5, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unexpected CameraAccessException: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v12, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v12, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v12, 0x6

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move v12, v6

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v15, v12, v8, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 173
    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    throw v0

    .line 179
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {v15, v0, v8, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    long-to-double v5, v5

    .line 213
    div-double v5, v5, v16

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    long-to-double v5, v5

    .line 247
    div-double v5, v5, v16

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final S()LB/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/f;->X:LB/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "%.3f ms"

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    const-string v7, "requests"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "CXCP#captureBurst-"

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, LB/f;->X:LB/h;

    .line 28
    .line 29
    iget-object v9, v8, LB/h;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v13, 0x1

    .line 43
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, LB/h;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v11, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, LB/f;->g0:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    invoke-virtual {v11, v0, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v13, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v5, v11, :cond_2

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v5, v6, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    if-eq v5, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unexpected CameraAccessException: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v12, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v12, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v12, 0x6

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move v12, v6

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v15, v12, v8, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 173
    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    throw v0

    .line 179
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {v15, v0, v8, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    long-to-double v5, v5

    .line 213
    div-double v5, v5, v16

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    long-to-double v5, v5

    .line 247
    div-double v5, v5, v16

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    throw v0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    if-lt v0, v5, :cond_b

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "CXCP#finalizeOutputConfigurations-"

    .line 18
    .line 19
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, LB/f;->X:LB/h;

    .line 23
    .line 24
    iget-object v6, v5, LB/h;->Z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const/4 v12, 0x1

    .line 38
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v5, LB/h;->Z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    :try_start_1
    iget-object v0, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 47
    .line 48
    new-instance v15, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v9, 0xa

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    :try_start_2
    invoke-static {v10, v9}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LB/x;

    .line 81
    .line 82
    const-class v18, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 83
    .line 84
    invoke-static/range {v18 .. v18}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, LB/x;->T(Lo7/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 93
    .line 94
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-static {v0, v15}, LB/z;->t(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LZ6/n;->a:LZ6/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catchall_1
    move-exception v0

    .line 111
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :catch_1
    move-exception v0

    .line 119
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_3
    instance-of v9, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v10, "Failed to execute call: Camera encountered an error: "

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x3

    .line 159
    if-eq v9, v12, :cond_5

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    if-eq v9, v11, :cond_4

    .line 163
    .line 164
    if-eq v9, v10, :cond_3

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    if-eq v9, v10, :cond_2

    .line 168
    .line 169
    const/4 v10, 0x5

    .line 170
    if-eq v9, v10, :cond_1

    .line 171
    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v10, "Unexpected CameraAccessException: "

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    const/16 v10, 0xb

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_1
    move v10, v11

    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v10, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v10, v14

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v10, 0x6

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v13, v10, v5, v12}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    const/4 v0, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    instance-of v9, v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    instance-of v9, v0, Ljava/lang/SecurityException;

    .line 209
    .line 210
    if-nez v9, :cond_9

    .line 211
    .line 212
    instance-of v9, v0, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    if-nez v9, :cond_9

    .line 215
    .line 216
    instance-of v9, v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 226
    .line 227
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    throw v0

    .line 232
    :cond_9
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v10, "Failed to execute call: Unexpected exception: "

    .line 238
    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-virtual {v13, v0, v5, v14}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    invoke-static {v7, v8}, LB/e;->f(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v6, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    long-to-double v5, v7

    .line 271
    div-double v5, v5, v16

    .line 272
    .line 273
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v5, v12, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    move v12, v14

    .line 293
    :goto_6
    return v12

    .line 294
    :goto_7
    invoke-static {v7, v8}, LB/e;->f(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v6, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    long-to-double v5, v7

    .line 303
    div-double v5, v5, v16

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static {v5, v12, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v2, "Attempting to call finalizeOutputConfigurations before O is not supported and may lead to to unexpected behavior if an application is expects this call to succeed."

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final o()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%.3f ms"

    .line 4
    .line 5
    const-string v3, " - "

    .line 6
    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#stopRepeating-"

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LB/f;->X:LB/h;

    .line 21
    .line 22
    iget-object v8, v7, LB/h;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x1

    .line 37
    :try_start_0
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v7, LB/h;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :try_start_1
    iget-object v0, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LZ6/n;->a:LZ6/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_2
    instance-of v12, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x3

    .line 93
    if-eq v5, v14, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-eq v5, v12, :cond_3

    .line 97
    .line 98
    if-eq v5, v6, :cond_2

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-eq v5, v6, :cond_1

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eq v5, v6, :cond_0

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Unexpected CameraAccessException: "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/16 v6, 0xb

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v6, v12

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move v6, v14

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v6, v11

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v6, 0x6

    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v15, v6, v7, v14}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v0, v13

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 160
    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    throw v0

    .line 166
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x9

    .line 186
    .line 187
    invoke-virtual {v15, v0, v7, v11}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    long-to-double v5, v5

    .line 200
    div-double v5, v5, v16

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v14, v13, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    move v14, v11

    .line 221
    :goto_4
    return v14

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    invoke-static {v8, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    long-to-double v5, v5

    .line 237
    div-double v5, v5, v16

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5, v14, v13, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final u(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "%.3f ms"

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 12
    .line 13
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 14
    .line 15
    const-string v7, "request"

    .line 16
    .line 17
    invoke-static {v7, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v8, "CXCP#setRepeatingRequest-"

    .line 23
    .line 24
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v1, LB/f;->X:LB/h;

    .line 28
    .line 29
    iget-object v9, v8, LB/h;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v13, 0x1

    .line 43
    :try_start_0
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v8, LB/h;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v1, LB/f;->Z:LB/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v11, v1, LB/f;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    iget-object v12, v1, LB/f;->g0:Landroid/os/Handler;

    .line 58
    .line 59
    move-object/from16 v14, p2

    .line 60
    .line 61
    invoke-virtual {v11, v0, v14, v12}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    instance-of v11, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v13, :cond_3

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    if-eq v5, v11, :cond_2

    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-eq v5, v6, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    if-eq v5, v6, :cond_0

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "Unexpected CameraAccessException: "

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    const/16 v12, 0xb

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v12, v11

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v12, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v12, 0x6

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move v12, v6

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v15, v12, v8, v13}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const/4 v0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    instance-of v6, v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    instance-of v6, v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    instance-of v6, v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    instance-of v6, v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 173
    .line 174
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    throw v0

    .line 179
    :cond_8
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    invoke-virtual {v15, v0, v8, v12}, LB/E0;->a(ILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_3
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    long-to-double v5, v5

    .line 213
    div-double v5, v5, v16

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v9, v10}, LB/e;->f(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-static {v7, v3}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    long-to-double v5, v5

    .line 247
    div-double v5, v5, v16

    .line 248
    .line 249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v5, v13, v6, v2, v3}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    throw v0
.end method
