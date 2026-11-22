.class public final synthetic Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:LN/g;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LN/g;Lh1/A;Lu1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/d;->Y:Landroid/content/Context;

    iput-object p2, p0, Ls/d;->Z:LN/g;

    iput-object p3, p0, Ls/d;->g0:Ljava/lang/Object;

    iput-object p4, p0, Ls/d;->h0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls/e;Landroid/content/Context;LN/g;LD/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls/d;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/d;->g0:Ljava/lang/Object;

    iput-object p2, p0, Ls/d;->Y:Landroid/content/Context;

    iput-object p3, p0, Ls/d;->Z:LN/g;

    iput-object p4, p0, Ls/d;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/d;->Y:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ls/d;->Z:LN/g;

    .line 9
    .line 10
    iget-object v2, p0, Ls/d;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LD/f;

    .line 13
    .line 14
    iget-object v3, p0, Ls/d;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ls/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v4, "CXCP"

    .line 22
    .line 23
    const-string v5, "Created CameraPipe in "

    .line 24
    .line 25
    const-string v6, "Create CameraPipe"

    .line 26
    .line 27
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    new-instance v8, LA/w;

    .line 35
    .line 36
    invoke-static {v0}, LQ/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v9, "getPersistentApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {v9, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LA/y;

    .line 46
    .line 47
    iget-object v1, v1, LN/g;->a:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v10, LR/k;

    .line 50
    .line 51
    invoke-direct {v10, v1}, LR/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x77

    .line 55
    .line 56
    invoke-direct {v9, v10, v1}, LA/y;-><init>(LR/k;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LA/v;

    .line 60
    .line 61
    iget-object v3, v3, Ls/e;->a:Lu1/d;

    .line 62
    .line 63
    iget-object v10, v3, Lu1/d;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lx/i;

    .line 66
    .line 67
    iget-object v3, v3, Lu1/d;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lx/j;

    .line 70
    .line 71
    invoke-direct {v1, v10, v3, v2}, LA/v;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lx/j;LD/f;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v0, v9, v1}, LA/w;-><init>(Landroid/content/Context;LA/y;LA/v;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, LA/A;->a(LA/w;)LA/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4}, Le4/W;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sub-long/2addr v1, v6

    .line 92
    const-string v3, "%.3f ms"

    .line 93
    .line 94
    long-to-double v1, v1

    .line 95
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v1, v6

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 138
    .line 139
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    new-instance v2, LC/a;

    .line 147
    .line 148
    iget-object v3, p0, Ls/d;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lh1/A;

    .line 151
    .line 152
    iget-object v4, v3, Lh1/A;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LZ6/k;

    .line 155
    .line 156
    invoke-virtual {v4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LA/z;

    .line 161
    .line 162
    iget-object v5, v3, Lh1/A;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LH/A;

    .line 165
    .line 166
    iget-object v6, p0, Ls/d;->Y:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v7, p0, Ls/d;->Z:LN/g;

    .line 169
    .line 170
    iget-object v8, p0, Ls/d;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lu1/d;

    .line 173
    .line 174
    iget-object v3, v3, Lh1/A;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ls/c;

    .line 177
    .line 178
    const-string v9, "cameraPipe"

    .line 179
    .line 180
    invoke-static {v9, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v9, "camera2InteropCallbacks"

    .line 184
    .line 185
    invoke-static {v9, v8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v9, "cameraCoordinator"

    .line 189
    .line 190
    invoke-static {v9, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, LC/a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v2, LC/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v2, LC/a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v2, LC/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v3, v2, LC/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, v2, LC/a;->f:Ljava/lang/Object;

    .line 207
    .line 208
    new-instance v3, Lw/a;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lw/a;-><init>(LC/a;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "CXCP"

    .line 214
    .line 215
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    sub-long/2addr v4, v0

    .line 226
    long-to-double v0, v4

    .line 227
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v0, v4

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    const-string v4, "%.3f ms"

    .line 248
    .line 249
    invoke-static {v1, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "Created CameraFactoryAdapter in "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
