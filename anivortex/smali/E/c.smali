.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/h;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LD/h;

.field public final Y:LE/x;

.field public final Z:LE/g;

.field public final g0:LF/d;

.field public final h0:LF/e;

.field public final i0:I


# direct methods
.method public constructor <init>(LD/h;LE/x;LE/g;LF/p;LF/d;LF/e;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphProcessor"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller3A"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "frameCaptureQueue"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "parameters"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "listeners"

    .line 27
    .line 28
    invoke-static {p4, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LE/c;->X:LD/h;

    .line 35
    .line 36
    iput-object p2, p0, LE/c;->Y:LE/x;

    .line 37
    .line 38
    iput-object p3, p0, LE/c;->Z:LE/g;

    .line 39
    .line 40
    iput-object p5, p0, LE/c;->g0:LF/d;

    .line 41
    .line 42
    iput-object p6, p0, LE/c;->h0:LF/e;

    .line 43
    .line 44
    sget-object p1, LE/d;->a:Lz7/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LE/c;->i0:I

    .line 56
    .line 57
    return-void
.end method

.method public static c(LE/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/S;LA/S;LA/a;Lx/m;JJLf7/c;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p3

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v1, 0x400

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v12, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v12, p8

    .line 45
    .line 46
    :goto_4
    iget-object v1, v0, LE/c;->X:LD/h;

    .line 47
    .line 48
    invoke-virtual {v1}, LD/h;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v14, Ljava/lang/Long;

    .line 55
    .line 56
    move-wide/from16 v1, p9

    .line 57
    .line 58
    invoke-direct {v14, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Ljava/lang/Long;

    .line 62
    .line 63
    move-wide/from16 v1, p11

    .line 64
    .line 65
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, LE/c;->Z:LE/g;

    .line 69
    .line 70
    const/16 v13, 0x3c

    .line 71
    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    move-object/from16 v16, p13

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v16}, LE/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/S;LA/S;LA/a;Ln7/l;ILjava/lang/Long;Ljava/lang/Long;Lf7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Cannot call lock3A on "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " after close."

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public static k(LE/c;JI)LA7/p;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v1

    .line 20
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    const-wide v5, 0xb2d05e00L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v5, p1

    .line 31
    .line 32
    :goto_2
    iget-object v7, v0, LE/c;->X:LD/h;

    .line 33
    .line 34
    invoke-virtual {v7}, LD/h;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_10

    .line 39
    .line 40
    new-instance v7, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LE/c;->Z:LE/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, LA/s;->a:LA/r;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, LE/g;->b:LA/s;

    .line 56
    .line 57
    invoke-static {v5}, LA/r;->a(LA/s;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v5, v1

    .line 66
    :goto_3
    invoke-static {v2, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-static {v5, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-static {v4, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    new-instance v0, LA/m0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, v3}, LA/m0;-><init>(ILB/u;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    iget-object v6, v0, LE/g;->a:LE/x;

    .line 96
    .line 97
    iget-object v8, v6, LE/x;->b:LE/w;

    .line 98
    .line 99
    invoke-virtual {v8}, LE/w;->d()LA/h0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, LE/g;->o:LA7/p;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    return-object v9

    .line 108
    :cond_5
    invoke-static {v5, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v10, "CXCP"

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    .line 116
    const-string v8, "unlock3A - sending a request to unlock af first."

    .line 117
    .line 118
    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    sget-object v8, LE/g;->m:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, LE/x;->e(Ljava/util/Map;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    const-string v0, "unlock3A - failed to send a request to unlock af first."

    .line 130
    .line 131
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_6
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    iget-object v11, v0, LE/g;->c:LE/A;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v22, 0x2ff

    .line 154
    .line 155
    invoke-static/range {v11 .. v22}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {v2, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v5, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    if-nez v5, :cond_8

    .line 173
    .line 174
    if-nez v9, :cond_8

    .line 175
    .line 176
    sget-object v5, La7/s;->X:La7/s;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    sget-object v8, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 187
    .line 188
    sget-object v12, LE/g;->p:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v11, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v5, :cond_a

    .line 194
    .line 195
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 196
    .line 197
    sget-object v8, LE/g;->q:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz v9, :cond_b

    .line 203
    .line 204
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 205
    .line 206
    sget-object v8, LE/g;->r:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_b
    move-object v5, v11

    .line 212
    :goto_4
    new-instance v8, LB/C1;

    .line 213
    .line 214
    const/4 v9, 0x5

    .line 215
    invoke-direct {v8, v9, v5}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, LE/C;

    .line 219
    .line 220
    const/16 v9, 0x3c

    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-direct {v5, v8, v9, v7}, LE/C;-><init>(Ln7/l;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, LE/g;->d:LE/B;

    .line 230
    .line 231
    iget-object v7, v7, LE/B;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move-object v2, v3

    .line 246
    :goto_5
    invoke-static {v4, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_d
    if-nez v2, :cond_e

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "unlock3A - updating graph state, aeLock="

    .line 261
    .line 262
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, ", awbLock="

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    iget-object v11, v0, LE/g;->c:LE/A;

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v22, 0x17f

    .line 298
    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    invoke-static/range {v11 .. v22}, LE/A;->b(LE/A;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v0, v0, LE/g;->c:LE/A;

    .line 307
    .line 308
    invoke-virtual {v0}, LE/A;->a()Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v6, v0}, LE/x;->f(Ljava/util/LinkedHashMap;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LE/C;->g0:LA7/p;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v2, "Cannot call unlock3A on "

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " after close."

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE/c;->g0:LF/d;

    .line 2
    .line 3
    iget-object v0, v0, LF/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, LE/c;->h0:LF/e;

    .line 8
    .line 9
    iget-object v0, v0, LF/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LE/c;->X:LD/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LD/h;->b()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(LA/a;)LA7/p;
    .locals 10

    .line 1
    iget-object v0, p0, LE/c;->X:LD/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LE/c;->Z:LE/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v5, LA/J;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, v0}, LA/J;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x76

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v9}, LE/g;->b(LE/g;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Cannot call setTorchOff on "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " after close."

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final f()LA7/p;
    .locals 10

    .line 1
    iget-object v0, p0, LE/c;->X:LD/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LE/c;->Z:LE/g;

    .line 10
    .line 11
    iget-object v0, v1, LE/g;->c:LE/A;

    .line 12
    .line 13
    iget-object v0, v0, LE/A;->a:Lz7/d;

    .line 14
    .line 15
    iget-object v0, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE/D;

    .line 18
    .line 19
    iget-object v0, v0, LE/D;->a:LA/a;

    .line 20
    .line 21
    sget-object v2, LA/a;->b:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, v0, LA/a;->a:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget v0, v0, LA/a;->a:I

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    move-object v2, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_3
    new-instance v0, LA/a;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LA/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_4
    new-instance v5, LA/J;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {v5, v0}, LA/J;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v9, 0x76

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, LE/g;->b(LE/g;LA/a;LA/b;LA/d;LA/J;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LA7/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Cannot call setTorchOn on "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " after close."

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final h(LA/h0;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/c;->X:LD/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LD/h;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LE/c;->Y:LE/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE/x;->d(LA/h0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Cannot call startRepeating on "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " after close."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/c;->X:LD/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE/c;->Y:LE/x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LE/x;->d(LA/h0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Cannot call stopRepeating on "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " after close."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LE/c;->i0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
