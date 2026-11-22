.class public final LB/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY6/a;

.field public final b:LD/y;

.field public final c:LB/E0;

.field public final d:LY6/a;

.field public final e:LF7/d;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:I

.field public final k:LD7/J;

.field public final l:LZ6/k;


# direct methods
.method public constructor <init>(LY6/a;LD/y;Landroid/content/Context;Landroid/content/pm/PackageManager;LB/E0;LY6/a;LF/j;LA7/f0;)V
    .locals 4

    .line 1
    const-string p3, "cameraManager"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "threads"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "packageManager"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "cameraDeviceSetupCompatFactoryProvider"

    .line 22
    .line 23
    invoke-static {p3, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "cameraPipeLifetime"

    .line 27
    .line 28
    invoke-static {p3, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "cameraPipeJob"

    .line 32
    .line 33
    invoke-static {p3, p8}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LB/z0;->a:LY6/a;

    .line 40
    .line 41
    iput-object p2, p0, LB/z0;->b:LD/y;

    .line 42
    .line 43
    iput-object p5, p0, LB/z0;->c:LB/E0;

    .line 44
    .line 45
    iput-object p6, p0, LB/z0;->d:LY6/a;

    .line 46
    .line 47
    new-instance p1, LA7/B0;

    .line 48
    .line 49
    invoke-direct {p1, p8}, LA7/h0;-><init>(LA7/f0;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, LD/y;->f:LA7/Z;

    .line 53
    .line 54
    invoke-static {p1, p2}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LA7/y;

    .line 59
    .line 60
    const-string p3, "Camera2DeviceCache"

    .line 61
    .line 62
    invoke-direct {p2, p3}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ld7/h;->p(Ld7/h;)Ld7/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LB/z0;->e:LF7/d;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LB/z0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, LB/z0;->h:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LB/z0;->i:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    const-string p2, "android.hardware.camera"

    .line 97
    .line 98
    invoke-virtual {p4, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const-string p3, "android.hardware.camera.front"

    .line 103
    .line 104
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    :cond_0
    iput p2, p0, LB/z0;->j:I

    .line 113
    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p4, "Camera2DeviceCache: Expected minimum camera count = "

    .line 117
    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "CXCP"

    .line 129
    .line 130
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    sget-object p2, LF/f;->SCOPE:LF/f;

    .line 134
    .line 135
    new-instance p3, LB/G;

    .line 136
    .line 137
    const/4 p4, 0x1

    .line 138
    invoke-direct {p3, p4, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p7, p2, p3}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LB/u0;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-direct {p2, p0, p3}, LB/u0;-><init>(LB/z0;Ld7/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, LD7/S;->f(Ln7/p;)LD7/c;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, LD7/S;->h(LD7/h;)LD7/h;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p4, LD7/Z;

    .line 159
    .line 160
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p5, LC7/n;->c:LC7/m;

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget p5, LC7/m;->b:I

    .line 169
    .line 170
    const/4 p6, 0x1

    .line 171
    if-ge p6, p5, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move p5, p6

    .line 175
    :goto_0
    sub-int/2addr p5, p6

    .line 176
    instance-of p7, p2, LE7/g;

    .line 177
    .line 178
    if-eqz p7, :cond_5

    .line 179
    .line 180
    move-object p7, p2

    .line 181
    check-cast p7, LE7/g;

    .line 182
    .line 183
    invoke-virtual {p7}, LE7/g;->f()LD7/h;

    .line 184
    .line 185
    .line 186
    move-result-object p8

    .line 187
    if-eqz p8, :cond_5

    .line 188
    .line 189
    new-instance p2, LK3/l;

    .line 190
    .line 191
    const/4 v0, -0x3

    .line 192
    iget-object v1, p7, LE7/g;->Z:LC7/a;

    .line 193
    .line 194
    iget v2, p7, LE7/g;->Y:I

    .line 195
    .line 196
    if-eq v2, v0, :cond_2

    .line 197
    .line 198
    const/4 v0, -0x2

    .line 199
    if-eq v2, v0, :cond_2

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    move p5, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    sget-object v0, LC7/a;->SUSPEND:LC7/a;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-ne v1, v0, :cond_3

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    :cond_3
    move p5, v3

    .line 213
    :cond_4
    :goto_1
    iget-object p7, p7, LE7/g;->X:Ld7/h;

    .line 214
    .line 215
    invoke-direct {p2, p8, p5, v1, p7}, LK3/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance p7, LK3/l;

    .line 220
    .line 221
    sget-object p8, LC7/a;->SUSPEND:LC7/a;

    .line 222
    .line 223
    sget-object v0, Ld7/i;->X:Ld7/i;

    .line 224
    .line 225
    invoke-direct {p7, p2, p5, p8, v0}, LK3/l;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object p2, p7

    .line 229
    :goto_2
    iget p5, p2, LK3/l;->X:I

    .line 230
    .line 231
    iget-object p7, p2, LK3/l;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p7, LC7/a;

    .line 234
    .line 235
    invoke-static {p6, p5, p7}, LD7/S;->a(IILC7/a;)LD7/Q;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    sget-object p6, LD7/V;->a:LD7/W;

    .line 240
    .line 241
    invoke-virtual {p4, p6}, LD7/Z;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p6

    .line 245
    if-eqz p6, :cond_6

    .line 246
    .line 247
    sget-object p6, LA7/B;->DEFAULT:LA7/B;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    sget-object p6, LA7/B;->UNDISPATCHED:LA7/B;

    .line 251
    .line 252
    :goto_3
    new-instance p7, LD7/G;

    .line 253
    .line 254
    iget-object p8, p2, LK3/l;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p8, LD7/h;

    .line 257
    .line 258
    invoke-direct {p7, p4, p8, p5, p3}, LD7/G;-><init>(LD7/Z;LD7/h;LD7/Q;Ld7/c;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p2, LK3/l;->g0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Ld7/h;

    .line 264
    .line 265
    invoke-static {p1, p2, p6, p7}, LA7/D;->r(LA7/z;Ld7/h;LA7/B;Ln7/p;)LA7/z0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, LD7/J;

    .line 270
    .line 271
    invoke-direct {p2, p5, p1}, LD7/J;-><init>(LD7/Q;LA7/f0;)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, LB/z0;->k:LD7/J;

    .line 275
    .line 276
    new-instance p1, LB/t0;

    .line 277
    .line 278
    const/4 p2, 0x0

    .line 279
    invoke-direct {p1, p2, p0}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p2, LZ6/k;

    .line 283
    .line 284
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 285
    .line 286
    .line 287
    iput-object p2, p0, LB/z0;->l:LZ6/k;

    .line 288
    .line 289
    return-void
.end method

.method public static final a(LB/z0;LC7/z;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LB/z0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB/z0;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LA/p;

    .line 35
    .line 36
    iget-object v0, v0, LA/p;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const-string p3, "CXCP"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "New camera "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, " detected"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LB/z0;->d()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez p3, :cond_b

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LA/p;

    .line 100
    .line 101
    iget-object v0, v0, LA/p;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, p2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :cond_6
    const-string p3, "CXCP"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unavailable camera "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " detected"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LB/z0;->d()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget p0, p0, LB/z0;->j:I

    .line 144
    .line 145
    if-lt p2, p0, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    if-nez v1, :cond_9

    .line 149
    .line 150
    :goto_2
    move-object v1, v2

    .line 151
    :cond_9
    if-eqz v1, :cond_a

    .line 152
    .line 153
    invoke-static {p1, v1}, LB/z0;->e(LC7/z;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    return-void

    .line 157
    :cond_b
    new-instance p0, LA7/s;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public static e(LC7/z;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Emitting camera ID list: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Le4/F;->a(LC7/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LC7/p;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LC7/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Failed to send camera ID list: "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x21

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LB/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/v0;

    .line 7
    .line 8
    iget v1, v0, LB/v0;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/v0;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/v0;-><init>(LB/z0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/v0;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/v0;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LB/v0;->h0:LA7/G;

    .line 37
    .line 38
    iget-object v0, v0, LB/v0;->g0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ge p2, v2, :cond_3

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_3
    iget-object p2, p0, LB/z0;->f:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iget-object v2, p0, LB/z0;->h:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance v5, LA/p;

    .line 71
    .line 72
    invoke-direct {v5, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v6, p0, LB/z0;->e:LF7/d;

    .line 82
    .line 83
    iget-object v7, p0, LB/z0;->b:LD/y;

    .line 84
    .line 85
    iget-object v7, v7, LD/y;->d:LA7/Z;

    .line 86
    .line 87
    new-instance v8, LB/w0;

    .line 88
    .line 89
    invoke-direct {v8, p1, p0, v4}, LB/w0;-><init>(Ljava/lang/String;LB/z0;Ld7/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v6, v7, v4, v8, v9}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    move-object v2, v6

    .line 104
    check-cast v2, LA7/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit p2

    .line 107
    iput-object p1, v0, LB/v0;->g0:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v0, LB/v0;->h0:LA7/G;

    .line 110
    .line 111
    iput v3, v0, LB/v0;->k0:I

    .line 112
    .line 113
    invoke-interface {v2, v0}, LA7/G;->s(Ld7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    check-cast p2, Lc0/a;

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    const-string v0, "CXCP"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Removing null CameraDeviceSetupCompat from cache for "

    .line 129
    .line 130
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LB/z0;->f:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_1
    iget-object v1, p0, LB/z0;->h:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v3, LA/p;

    .line 153
    .line 154
    invoke-direct {v3, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object p2

    .line 162
    :catchall_1
    move-exception p1

    .line 163
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_6
    return-object p2

    .line 166
    :goto_3
    monitor-exit p2

    .line 167
    throw p1
.end method

.method public final c(Ljava/lang/String;Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LB/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LB/x0;

    .line 7
    .line 8
    iget v1, v0, LB/x0;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/x0;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/x0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LB/x0;-><init>(LB/z0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LB/x0;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LB/x0;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LB/x0;->h0:LA7/G;

    .line 37
    .line 38
    iget-object v0, v0, LB/x0;->g0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LB/z0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_0
    iget-object v2, p0, LB/z0;->i:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v4, LA/p;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    iget-object v5, p0, LB/z0;->e:LF7/d;

    .line 74
    .line 75
    iget-object v6, p0, LB/z0;->b:LD/y;

    .line 76
    .line 77
    iget-object v6, v6, LD/y;->d:LA7/Z;

    .line 78
    .line 79
    new-instance v7, LB/y0;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct {v7, p1, p0, v8}, LB/y0;-><init>(Ljava/lang/String;LB/z0;Ld7/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-static {v5, v6, v8, v7, v9}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    move-object v2, v5

    .line 97
    check-cast v2, LA7/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p2

    .line 100
    iput-object p1, v0, LB/x0;->g0:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v0, LB/x0;->h0:LA7/G;

    .line 103
    .line 104
    iput v3, v0, LB/x0;->k0:I

    .line 105
    .line 106
    invoke-interface {v2, v0}, LA7/G;->s(Ld7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, LB/D0;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    const-string v0, "CXCP"

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Removing null camera2DeviceSetupWrapper from cache for "

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LB/z0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, p0, LB/z0;->i:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v3, LA/p;

    .line 146
    .line 147
    invoke-direct {v3, p1}, LA/p;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-object p2

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit v0

    .line 157
    throw p1

    .line 158
    :cond_5
    return-object p2

    .line 159
    :goto_3
    monitor-exit p2

    .line 160
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LB/z0;->a:LY6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getCameraIdList(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LA/p;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, LA/p;

    .line 36
    .line 37
    invoke-direct {v5, v4}, LA/p;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, LB/z0;->j:I

    .line 51
    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LB/z0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    iput-object v1, p0, LB/z0;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    const-string v0, "CXCP"

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Loaded CameraIdList "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    .line 82
    throw v1

    .line 83
    :cond_1
    const-string v0, "CXCP"

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Failed to query camera ID list: Invalid list returned: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x2e

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    const-string v1, "CXCP"

    .line 115
    .line 116
    const-string v2, "Failed to query CameraManager#getCameraIdList!Null was returned by framework."

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_2
    const-string v1, "CXCP"

    .line 123
    .line 124
    const-string v2, "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework."

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    const-string v1, "CXCP"

    .line 131
    .line 132
    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_4
    const/4 v0, 0x0

    .line 138
    return-object v0
.end method
