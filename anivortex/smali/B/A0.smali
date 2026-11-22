.class public final LB/A0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LB/A0;->h0:I

    iput-object p1, p0, LB/A0;->i0:Ljava/lang/Object;

    iput-object p2, p0, LB/A0;->j0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB/A0;->h0:I

    .line 2
    .line 3
    check-cast p1, Ld7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LB/A0;

    .line 9
    .line 10
    iget-object v1, p0, LB/A0;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB/s1;

    .line 13
    .line 14
    iget-object v2, p0, LB/A0;->j0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LE/y;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LB/A0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, LB/A0;

    .line 29
    .line 30
    iget-object v1, p0, LB/A0;->i0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LB/s1;

    .line 33
    .line 34
    iget-object v2, p0, LB/A0;->j0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LB/l1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v0, v1, v2, p1, v3}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LB/A0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, LB/A0;

    .line 49
    .line 50
    iget-object v1, p0, LB/A0;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    iget-object v2, p0, LB/A0;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo7/p;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, v2, p1, v3}, LB/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LB/A0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    sget-object v1, LZ6/n;->a:LZ6/n;

    .line 4
    .line 5
    iget-object v2, p0, LB/A0;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LB/A0;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LB/A0;->h0:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LE/y;

    .line 15
    .line 16
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v2, LB/s1;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " stopRepeating"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LE/y;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " abortCaptures"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LE/y;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    const-string v4, "Closing capture session for "

    .line 85
    .line 86
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast v2, LB/s1;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " CameraCaptureSessionWrapper#close"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast v3, LB/l1;

    .line 109
    .line 110
    :try_start_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, LB/l1;->a:LB/M0;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :pswitch_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "%.3f ms"

    .line 146
    .line 147
    const-string v4, " - "

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 151
    .line 152
    if-eqz v2, :cond_0

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "Closing Camera "

    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v7, "CXCP#CameraDevice-"

    .line 178
    .line 179
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, "#close"

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    :try_start_3
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catchall_3
    move-exception v1

    .line 216
    goto :goto_1

    .line 217
    :catch_0
    move-exception v2

    .line 218
    :try_start_5
    const-string v12, "NPE encountered during CameraDevice.close()"

    .line 219
    .line 220
    invoke-static {v0, v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {v7, v8}, LB/e;->f(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v6, v4}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    long-to-double v6, v7

    .line 232
    div-double/2addr v6, v9

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v5, v11, p1, v2}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_1
    invoke-static {v7, v8}, LB/e;->f(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v6, v4}, LB/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    long-to-double v2, v2

    .line 258
    div-double/2addr v2, v9

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v5, v11, p1, v4}, LB/e;->q([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_0
    :goto_2
    check-cast v3, Lo7/p;

    .line 276
    .line 277
    iput-boolean v5, v3, Lo7/p;->X:Z

    .line 278
    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
