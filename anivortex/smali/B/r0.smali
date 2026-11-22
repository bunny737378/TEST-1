.class public final LB/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/M0;

.field public final b:LD/y;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:LA/o0;

.field public final g:LA/q0;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:LB/p0;

.field public final m:LG/b;


# direct methods
.method public constructor <init>(LB/M0;LD/y;ILjava/util/Map;Ljava/util/Map;LA/o0;LA/q0;Z)V
    .locals 2

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const-string v1, "session"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "threads"

    .line 9
    .line 10
    invoke-static {v1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "streamToSurfaceMap"

    .line 14
    .line 15
    invoke-static {v1, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "outputToSurfaceMap"

    .line 19
    .line 20
    invoke-static {v1, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "strictMode"

    .line 24
    .line 25
    invoke-static {v1, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LB/r0;->a:LB/M0;

    .line 32
    .line 33
    iput-object p2, p0, LB/r0;->b:LD/y;

    .line 34
    .line 35
    iput p3, p0, LB/r0;->c:I

    .line 36
    .line 37
    iput-object p4, p0, LB/r0;->d:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p5, p0, LB/r0;->e:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p6, p0, LB/r0;->f:LA/o0;

    .line 42
    .line 43
    iput-object p7, p0, LB/r0;->g:LA/q0;

    .line 44
    .line 45
    iput-boolean p8, p0, LB/r0;->h:Z

    .line 46
    .line 47
    sget-object p3, LB/s0;->a:Lz7/b;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p4, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iput p3, p0, LB/r0;->i:I

    .line 59
    .line 60
    new-instance p3, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LB/r0;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p6, LE/J;

    .line 68
    .line 69
    iget-object p3, p6, LE/J;->i0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    const/4 p5, 0x0

    .line 76
    if-nez p4, :cond_1

    .line 77
    .line 78
    invoke-static {p3}, La7/j;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LE/E;

    .line 83
    .line 84
    invoke-interface {p1}, LB/M0;->getInputSurface()Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    :try_start_0
    iget p4, p3, LE/E;->a:I

    .line 91
    .line 92
    iget p3, p3, LE/E;->b:I

    .line 93
    .line 94
    new-instance p6, LA/n0;

    .line 95
    .line 96
    invoke-direct {p6, p3}, LA/n0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, LD/y;->a()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p4, p6, p2}, Le4/P;->a(Landroid/view/Surface;ILA/n0;Landroid/os/Handler;)LG/b;

    .line 104
    .line 105
    .line 106
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Failed to create ImageWriter for session "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, LB/r0;->a:LB/M0;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, "! Reprocessing will not be supported!"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_0
    if-eqz p5, :cond_1

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Created ImageWriter "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " for session "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, LB/r0;->a:LB/M0;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "inputSurface is required to create instance of imageWriter."

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_1
    :goto_1
    iput-object p5, p0, LB/r0;->m:LG/b;

    .line 172
    .line 173
    return-void
.end method

.method public static final a(LB/r0;LB/p0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, LB/q0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, p1, v2, v3}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LB/r0;->b:LD/y;

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v0}, LD/y;->b(JLn7/l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LZ6/n;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LA/u;Ljava/util/List;)LB/p0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const-string v0, "defaultParameters"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "graphParameters"

    .line 15
    .line 16
    invoke-static {v0, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "requiredParameters"

    .line 20
    .line 21
    invoke-static {v0, v7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sequenceListener"

    .line 25
    .line 26
    move-object/from16 v13, p6

    .line 27
    .line 28
    invoke-static {v0, v13}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "listeners"

    .line 32
    .line 33
    move-object/from16 v14, p7

    .line 34
    .line 35
    invoke-static {v0, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LB/r0;->a:LB/M0;

    .line 72
    .line 73
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_3d

    .line 78
    .line 79
    instance-of v0, v0, LB/g;

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    if-eqz v0, :cond_1a

    .line 86
    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object/from16 v9, v17

    .line 92
    .line 93
    move-object v10, v9

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v21

    .line 98
    if-eqz v21, :cond_1a

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    move-object/from16 v11, v21

    .line 105
    .line 106
    check-cast v11, LA/h0;

    .line 107
    .line 108
    iget-object v12, v11, LA/h0;->a:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    iget-object v0, v1, LB/r0;->f:LA/o0;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v24

    .line 120
    if-eqz v24, :cond_1

    .line 121
    .line 122
    :cond_0
    move-object/from16 v24, v0

    .line 123
    .line 124
    move-object/from16 v25, v2

    .line 125
    .line 126
    move-object/from16 v28, v15

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v24

    .line 139
    if-eqz v24, :cond_0

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    check-cast v24, LA/p0;

    .line 146
    .line 147
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    move-object/from16 v0, v24

    .line 153
    .line 154
    check-cast v0, LE/J;

    .line 155
    .line 156
    iget-object v0, v0, LE/J;->k0:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v25

    .line 164
    if-eqz v25, :cond_3

    .line 165
    .line 166
    :cond_2
    move-object/from16 v25, v2

    .line 167
    .line 168
    move-object/from16 v27, v12

    .line 169
    .line 170
    move-object/from16 v28, v15

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_7

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    if-eqz v25, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    move-object/from16 v26, v0

    .line 189
    .line 190
    move-object/from16 v0, v25

    .line 191
    .line 192
    check-cast v0, LE/G;

    .line 193
    .line 194
    move-object/from16 v25, v2

    .line 195
    .line 196
    iget-object v2, v0, LE/G;->g:LA/e0;

    .line 197
    .line 198
    move-object/from16 v27, v12

    .line 199
    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    move-object/from16 v28, v15

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-wide v12, v2, LA/e0;->a:J

    .line 207
    .line 208
    move-object/from16 v28, v15

    .line 209
    .line 210
    const-wide/16 v14, 0x1

    .line 211
    .line 212
    invoke-static {v12, v13, v14, v15}, LA/e0;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_3
    if-nez v2, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, LE/G;->i:LA/f0;

    .line 219
    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    iget-wide v12, v0, LA/f0;->a:J

    .line 225
    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    invoke-static {v12, v13, v14, v15}, LA/f0;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_4
    if-nez v2, :cond_7

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    :goto_5
    move/from16 v0, v16

    .line 240
    .line 241
    :goto_6
    if-eqz v0, :cond_8

    .line 242
    .line 243
    move/from16 v0, v16

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move-object/from16 v13, p6

    .line 247
    .line 248
    move-object/from16 v14, p7

    .line 249
    .line 250
    move-object/from16 v2, v25

    .line 251
    .line 252
    move-object/from16 v0, v26

    .line 253
    .line 254
    move-object/from16 v12, v27

    .line 255
    .line 256
    move-object/from16 v15, v28

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :goto_7
    if-eqz v0, :cond_9

    .line 260
    .line 261
    move/from16 v0, v16

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move-object/from16 v13, p6

    .line 265
    .line 266
    move-object/from16 v14, p7

    .line 267
    .line 268
    move-object/from16 v0, v24

    .line 269
    .line 270
    move-object/from16 v2, v25

    .line 271
    .line 272
    move-object/from16 v12, v27

    .line 273
    .line 274
    move-object/from16 v15, v28

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v12, "CXCP"

    .line 283
    .line 284
    const/16 v13, 0x2e

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_a

    .line 293
    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v15, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 297
    .line 298
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v10, ". Current request contains preview stream use case or hint: "

    .line 309
    .line 310
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v0, v11, LA/h0;->a:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    :cond_b
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_10

    .line 338
    .line 339
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LA/p0;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-object/from16 v10, v24

    .line 359
    .line 360
    check-cast v10, LE/J;

    .line 361
    .line 362
    iget-object v10, v10, LE/J;->k0:Ljava/util/ArrayList;

    .line 363
    .line 364
    if-eqz v10, :cond_e

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_e

    .line 371
    .line 372
    :cond_d
    const/4 v5, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_d

    .line 383
    .line 384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, LE/G;

    .line 389
    .line 390
    iget-object v14, v11, LE/G;->g:LA/e0;

    .line 391
    .line 392
    if-nez v14, :cond_f

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_f
    iget-wide v14, v14, LA/e0;->a:J

    .line 397
    .line 398
    const-wide/16 v5, 0x3

    .line 399
    .line 400
    invoke-static {v14, v15, v5, v6}, LA/e0;->a(JJ)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    :goto_b
    if-nez v14, :cond_12

    .line 405
    .line 406
    iget-object v5, v11, LE/G;->i:LA/f0;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    iget-wide v5, v5, LA/f0;->a:J

    .line 413
    .line 414
    const-wide/16 v14, 0x1

    .line 415
    .line 416
    invoke-static {v5, v6, v14, v15}, LA/f0;->a(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    :goto_c
    if-eqz v5, :cond_11

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_11
    const/4 v5, 0x0

    .line 424
    goto :goto_e

    .line 425
    :cond_12
    :goto_d
    move/from16 v5, v16

    .line 426
    .line 427
    :goto_e
    if-eqz v5, :cond_13

    .line 428
    .line 429
    move/from16 v5, v16

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_13
    move-object/from16 v5, p3

    .line 433
    .line 434
    move-object/from16 v6, p4

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_f
    if-eqz v5, :cond_14

    .line 438
    .line 439
    move/from16 v0, v16

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_14
    move-object/from16 v5, p3

    .line 443
    .line 444
    move-object/from16 v6, p4

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v9, :cond_15

    .line 452
    .line 453
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_15

    .line 458
    .line 459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v10, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 462
    .line 463
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v9, ". Current request contains video stream use case: "

    .line 474
    .line 475
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_15
    move-object/from16 v0, v24

    .line 492
    .line 493
    check-cast v0, LE/J;

    .line 494
    .line 495
    iget-object v6, v0, LE/J;->k0:Ljava/util/ArrayList;

    .line 496
    .line 497
    if-eqz v6, :cond_17

    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    if-eqz v9, :cond_17

    .line 504
    .line 505
    :cond_16
    move/from16 v6, v16

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_16

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, LE/G;

    .line 523
    .line 524
    invoke-virtual {v9}, LE/G;->a()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_18

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    :goto_11
    if-nez v6, :cond_19

    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v5, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 536
    .line 537
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, LE/J;->k0:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    goto :goto_12

    .line 554
    :cond_19
    move-object/from16 v6, p4

    .line 555
    .line 556
    move-object/from16 v13, p6

    .line 557
    .line 558
    move-object/from16 v14, p7

    .line 559
    .line 560
    move-object v10, v2

    .line 561
    move-object v9, v5

    .line 562
    move-object/from16 v0, v21

    .line 563
    .line 564
    move-object/from16 v2, v25

    .line 565
    .line 566
    move-object/from16 v15, v28

    .line 567
    .line 568
    move-object/from16 v5, p3

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_1a
    move-object/from16 v25, v2

    .line 573
    .line 574
    move-object/from16 v28, v15

    .line 575
    .line 576
    move/from16 v0, v16

    .line 577
    .line 578
    :goto_12
    if-nez v0, :cond_1b

    .line 579
    .line 580
    goto/16 :goto_17

    .line 581
    .line 582
    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_3c

    .line 587
    .line 588
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/16 v13, 0x21

    .line 597
    .line 598
    if-eqz v2, :cond_24

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LA/h0;

    .line 605
    .line 606
    iget-object v5, v2, LA/h0;->a:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const/4 v6, 0x0

    .line 613
    :cond_1c
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_21

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, LA/p0;

    .line 624
    .line 625
    iget v9, v9, LA/p0;->a:I

    .line 626
    .line 627
    new-instance v10, LA/p0;

    .line 628
    .line 629
    invoke-direct {v10, v9}, LA/p0;-><init>(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    if-eqz v10, :cond_1e

    .line 637
    .line 638
    :cond_1d
    move/from16 v6, v16

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_1e
    new-instance v10, LA/p0;

    .line 642
    .line 643
    invoke-direct {v10, v9}, LA/p0;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iget-object v11, v1, LB/r0;->d:Ljava/util/Map;

    .line 647
    .line 648
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Landroid/view/Surface;

    .line 653
    .line 654
    if-eqz v10, :cond_1c

    .line 655
    .line 656
    new-instance v6, LA/p0;

    .line 657
    .line 658
    invoke-direct {v6, v9}, LA/p0;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v10, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-instance v6, LA/p0;

    .line 665
    .line 666
    invoke-direct {v6, v9}, LA/p0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v6, v1, LB/r0;->f:LA/o0;

    .line 673
    .line 674
    invoke-interface {v6, v9}, LA/o0;->a(I)LA/C;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    const-string v9, "Required value was null."

    .line 679
    .line 680
    if-eqz v6, :cond_20

    .line 681
    .line 682
    iget-object v6, v6, LA/C;->b:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_1d

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, LE/G;

    .line 699
    .line 700
    iget v11, v10, LE/G;->a:I

    .line 701
    .line 702
    new-instance v12, LA/W;

    .line 703
    .line 704
    invoke-direct {v12, v11}, LA/W;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iget-object v11, v1, LB/r0;->e:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    if-eqz v11, :cond_1f

    .line 714
    .line 715
    check-cast v11, Landroid/view/Surface;

    .line 716
    .line 717
    new-instance v12, LA/W;

    .line 718
    .line 719
    iget v10, v10, LE/G;->a:I

    .line 720
    .line 721
    invoke-direct {v12, v10}, LA/W;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_21
    if-nez v6, :cond_22

    .line 741
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v5, "  Failed to bind any surfaces for "

    .line 745
    .line 746
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v2, "CXCP"

    .line 760
    .line 761
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    goto :goto_16

    .line 766
    :cond_22
    if-eqz v6, :cond_23

    .line 767
    .line 768
    goto/16 :goto_13

    .line 769
    .line 770
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v2, "Check failed."

    .line 773
    .line 774
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_24
    move/from16 v0, v16

    .line 779
    .line 780
    :goto_16
    if-nez v0, :cond_25

    .line 781
    .line 782
    :goto_17
    return-object v17

    .line 783
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_3b

    .line 792
    .line 793
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v10, v0

    .line 798
    check-cast v10, LA/h0;

    .line 799
    .line 800
    const-string v0, "CXCP"

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v5, "Building CaptureRequest for "

    .line 805
    .line 806
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    iget-object v0, v10, LA/h0;->e:LA/l0;

    .line 820
    .line 821
    if-eqz v0, :cond_26

    .line 822
    .line 823
    iget v0, v0, LA/l0;->a:I

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_26
    iget v0, v1, LB/r0;->c:I

    .line 827
    .line 828
    :goto_19
    iget-object v2, v1, LB/r0;->a:LB/M0;

    .line 829
    .line 830
    invoke-interface {v2}, LB/M0;->S()LB/N0;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v2, v0}, LB/N0;->M(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v2, :cond_27

    .line 839
    .line 840
    const-string v2, "CXCP"

    .line 841
    .line 842
    new-instance v5, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v6, "Failed to create a CaptureRequest.Builder from "

    .line 845
    .line 846
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v0}, LA/l0;->b(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-object/from16 v2, v17

    .line 867
    .line 868
    :cond_27
    if-nez v2, :cond_28

    .line 869
    .line 870
    goto/16 :goto_27

    .line 871
    .line 872
    :cond_28
    sget-object v0, LB/O0;->b:LA/T;

    .line 873
    .line 874
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    move-object/from16 v6, p3

    .line 879
    .line 880
    if-nez v5, :cond_29

    .line 881
    .line 882
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :cond_29
    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v10, LA/h0;->a:Ljava/util/List;

    .line 890
    .line 891
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v5, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    :goto_1a
    if-ge v5, v0, :cond_2b

    .line 898
    .line 899
    iget-object v11, v10, LA/h0;->a:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    check-cast v11, Landroid/view/Surface;

    .line 910
    .line 911
    if-eqz v11, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v2, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 914
    .line 915
    .line 916
    move/from16 v9, v16

    .line 917
    .line 918
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_2b
    if-eqz v9, :cond_3a

    .line 922
    .line 923
    invoke-static {v2, v6}, LU7/f;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v5, p4

    .line 927
    .line 928
    invoke-static {v2, v5}, LU7/f;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v10, LA/h0;->b:Ljava/util/Map;

    .line 932
    .line 933
    invoke-static {v2, v0}, LU7/f;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v7}, LU7/f;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LB/s0;->c:Lz7/c;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v9, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 945
    .line 946
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v11

    .line 950
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const-string v2, "build(...)"

    .line 955
    .line 956
    invoke-static {v2, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    move-object v9, v3

    .line 960
    iget-object v3, v1, LB/r0;->a:LB/M0;

    .line 961
    .line 962
    instance-of v2, v3, LB/g;

    .line 963
    .line 964
    if-eqz v2, :cond_39

    .line 965
    .line 966
    check-cast v3, LB/g;

    .line 967
    .line 968
    const-string v2, "Failed to createHighSpeedRequestList from "

    .line 969
    .line 970
    iget-object v15, v3, LB/f;->X:LB/h;

    .line 971
    .line 972
    const-string v13, "CXCP"

    .line 973
    .line 974
    :try_start_0
    const-string v24, "CXCP#createHighSpeedRequestList"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    .line 976
    :try_start_1
    invoke-static/range {v24 .. v24}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v3, v3, LB/g;->h0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 980
    .line 981
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 991
    .line 992
    .line 993
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 994
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v2, " because the output surface was not available."

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v2, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v2, "Failed to createHighSpeedRequestList. "

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v2, " may be closed."

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    :goto_1b
    move-object/from16 v0, v17

    .line 1059
    .line 1060
    :goto_1c
    if-nez v0, :cond_2c

    .line 1061
    .line 1062
    goto/16 :goto_27

    .line 1063
    .line 1064
    :cond_2c
    iget-object v2, v10, LA/h0;->a:Ljava/util/List;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2d

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_2d

    .line 1073
    .line 1074
    move-object v15, v4

    .line 1075
    const/4 v2, 0x0

    .line 1076
    const-wide/16 v4, 0x1

    .line 1077
    .line 1078
    goto/16 :goto_24

    .line 1079
    .line 1080
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_36

    .line 1089
    .line 1090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, LA/p0;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    iget-object v3, v1, LB/r0;->f:LA/o0;

    .line 1100
    .line 1101
    check-cast v3, LE/J;

    .line 1102
    .line 1103
    iget-object v3, v3, LE/J;->k0:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    if-eqz v3, :cond_2e

    .line 1106
    .line 1107
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v13

    .line 1111
    if-eqz v13, :cond_2e

    .line 1112
    .line 1113
    move-object/from16 p2, v2

    .line 1114
    .line 1115
    move-object v15, v4

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const-wide/16 v4, 0x1

    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_2e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    if-eqz v13, :cond_34

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, LE/G;

    .line 1135
    .line 1136
    iget-object v15, v13, LE/G;->g:LA/e0;

    .line 1137
    .line 1138
    if-nez v15, :cond_2f

    .line 1139
    .line 1140
    move-object/from16 p2, v2

    .line 1141
    .line 1142
    move-object/from16 v24, v3

    .line 1143
    .line 1144
    move-object v15, v4

    .line 1145
    const/4 v2, 0x0

    .line 1146
    const-wide/16 v4, 0x3

    .line 1147
    .line 1148
    goto :goto_1f

    .line 1149
    :cond_2f
    move-object/from16 p2, v2

    .line 1150
    .line 1151
    move-object/from16 v24, v3

    .line 1152
    .line 1153
    iget-wide v2, v15, LA/e0;->a:J

    .line 1154
    .line 1155
    move-object v15, v4

    .line 1156
    const-wide/16 v4, 0x3

    .line 1157
    .line 1158
    invoke-static {v2, v3, v4, v5}, LA/e0;->a(JJ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    :goto_1f
    if-nez v2, :cond_32

    .line 1163
    .line 1164
    iget-object v2, v13, LE/G;->i:LA/f0;

    .line 1165
    .line 1166
    if-nez v2, :cond_30

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    const-wide/16 v4, 0x1

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_30
    iget-wide v2, v2, LA/f0;->a:J

    .line 1173
    .line 1174
    const-wide/16 v4, 0x1

    .line 1175
    .line 1176
    invoke-static {v2, v3, v4, v5}, LA/f0;->a(JJ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    :goto_20
    if-eqz v2, :cond_31

    .line 1181
    .line 1182
    goto :goto_21

    .line 1183
    :cond_31
    const/4 v2, 0x0

    .line 1184
    goto :goto_22

    .line 1185
    :cond_32
    const-wide/16 v4, 0x1

    .line 1186
    .line 1187
    :goto_21
    move/from16 v2, v16

    .line 1188
    .line 1189
    :goto_22
    if-eqz v2, :cond_33

    .line 1190
    .line 1191
    move/from16 v2, v16

    .line 1192
    .line 1193
    goto :goto_23

    .line 1194
    :cond_33
    move-object/from16 v2, p2

    .line 1195
    .line 1196
    move-object/from16 v5, p4

    .line 1197
    .line 1198
    move-object v4, v15

    .line 1199
    move-object/from16 v3, v24

    .line 1200
    .line 1201
    goto :goto_1e

    .line 1202
    :cond_34
    move-object/from16 p2, v2

    .line 1203
    .line 1204
    move-object v15, v4

    .line 1205
    const-wide/16 v4, 0x1

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    :goto_23
    if-eqz v2, :cond_35

    .line 1209
    .line 1210
    move/from16 v2, v16

    .line 1211
    .line 1212
    goto :goto_24

    .line 1213
    :cond_35
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    move-object/from16 v5, p4

    .line 1216
    .line 1217
    move-object v4, v15

    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :cond_36
    move-object v15, v4

    .line 1221
    const-wide/16 v4, 0x1

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    :goto_24
    if-nez v2, :cond_37

    .line 1225
    .line 1226
    new-instance v2, LB/K0;

    .line 1227
    .line 1228
    iget-object v3, v1, LB/r0;->a:LB/M0;

    .line 1229
    .line 1230
    const/4 v13, 0x0

    .line 1231
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v20

    .line 1235
    check-cast v20, Landroid/hardware/camera2/CaptureRequest;

    .line 1236
    .line 1237
    move-object/from16 v18, v9

    .line 1238
    .line 1239
    move-object/from16 v19, v15

    .line 1240
    .line 1241
    move-object/from16 v15, v25

    .line 1242
    .line 1243
    const-wide/16 v22, 0x3

    .line 1244
    .line 1245
    move/from16 v9, p1

    .line 1246
    .line 1247
    move-wide/from16 v24, v4

    .line 1248
    .line 1249
    move-object v5, v6

    .line 1250
    move-object/from16 v4, v20

    .line 1251
    .line 1252
    move-object/from16 v6, p4

    .line 1253
    .line 1254
    invoke-direct/range {v2 .. v12}, LB/K0;-><init>(LB/M0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLA/h0;J)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v3, v28

    .line 1265
    .line 1266
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v7, p5

    .line 1270
    .line 1271
    :goto_25
    move-object/from16 v25, v15

    .line 1272
    .line 1273
    move-object/from16 v3, v18

    .line 1274
    .line 1275
    move-object/from16 v4, v19

    .line 1276
    .line 1277
    const/16 v13, 0x21

    .line 1278
    .line 1279
    goto/16 :goto_18

    .line 1280
    .line 1281
    :cond_37
    move-object/from16 v18, v9

    .line 1282
    .line 1283
    move-object/from16 v19, v15

    .line 1284
    .line 1285
    move-object/from16 v15, v25

    .line 1286
    .line 1287
    move-object/from16 v3, v28

    .line 1288
    .line 1289
    const/4 v13, 0x0

    .line 1290
    const-wide/16 v22, 0x3

    .line 1291
    .line 1292
    move-wide/from16 v24, v4

    .line 1293
    .line 1294
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    move v4, v13

    .line 1299
    :goto_26
    if-ge v4, v2, :cond_38

    .line 1300
    .line 1301
    move v5, v2

    .line 1302
    new-instance v2, LB/K0;

    .line 1303
    .line 1304
    move-object/from16 v28, v3

    .line 1305
    .line 1306
    iget-object v3, v1, LB/r0;->a:LB/M0;

    .line 1307
    .line 1308
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 1313
    .line 1314
    move/from16 v9, p1

    .line 1315
    .line 1316
    move-object/from16 v7, p5

    .line 1317
    .line 1318
    move/from16 v26, v5

    .line 1319
    .line 1320
    move-object/from16 p2, v14

    .line 1321
    .line 1322
    move-object/from16 v13, v28

    .line 1323
    .line 1324
    move-object/from16 v5, p3

    .line 1325
    .line 1326
    move v14, v4

    .line 1327
    move-object v4, v6

    .line 1328
    move-object/from16 v6, p4

    .line 1329
    .line 1330
    invoke-direct/range {v2 .. v12}, LB/K0;-><init>(LB/M0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLA/h0;J)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v4, v14, 0x1

    .line 1344
    .line 1345
    move-object/from16 v14, p2

    .line 1346
    .line 1347
    move-object v3, v13

    .line 1348
    move/from16 v2, v26

    .line 1349
    .line 1350
    const/4 v13, 0x0

    .line 1351
    goto :goto_26

    .line 1352
    :cond_38
    move-object/from16 v7, p5

    .line 1353
    .line 1354
    move-object/from16 v28, v3

    .line 1355
    .line 1356
    goto :goto_25

    .line 1357
    :cond_39
    move-object/from16 v19, v4

    .line 1358
    .line 1359
    move-object/from16 v18, v9

    .line 1360
    .line 1361
    move-object/from16 p2, v14

    .line 1362
    .line 1363
    move-object/from16 v15, v25

    .line 1364
    .line 1365
    move-object/from16 v13, v28

    .line 1366
    .line 1367
    const-wide/16 v22, 0x3

    .line 1368
    .line 1369
    const-wide/16 v24, 0x1

    .line 1370
    .line 1371
    new-instance v2, LB/K0;

    .line 1372
    .line 1373
    move/from16 v9, p1

    .line 1374
    .line 1375
    move-object/from16 v5, p3

    .line 1376
    .line 1377
    move-object/from16 v6, p4

    .line 1378
    .line 1379
    move-object/from16 v7, p5

    .line 1380
    .line 1381
    move-object v4, v0

    .line 1382
    invoke-direct/range {v2 .. v12}, LB/K0;-><init>(LB/M0;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLA/h0;J)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_25

    .line 1392
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1393
    .line 1394
    const-string v2, "Check failed."

    .line 1395
    .line 1396
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :cond_3b
    move-object/from16 v18, v3

    .line 1401
    .line 1402
    move-object/from16 v19, v4

    .line 1403
    .line 1404
    move-object/from16 v15, v25

    .line 1405
    .line 1406
    move-object/from16 v13, v28

    .line 1407
    .line 1408
    new-instance v2, LB/p0;

    .line 1409
    .line 1410
    iget-object v0, v1, LB/r0;->a:LB/M0;

    .line 1411
    .line 1412
    invoke-interface {v0}, LB/M0;->S()LB/N0;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v0}, LB/N0;->p()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v11, v1, LB/r0;->f:LA/o0;

    .line 1421
    .line 1422
    iget-object v12, v1, LB/r0;->g:LA/q0;

    .line 1423
    .line 1424
    move/from16 v4, p1

    .line 1425
    .line 1426
    move-object/from16 v8, p6

    .line 1427
    .line 1428
    move-object/from16 v7, p7

    .line 1429
    .line 1430
    move-object v6, v13

    .line 1431
    move-object v5, v15

    .line 1432
    move-object/from16 v9, v18

    .line 1433
    .line 1434
    move-object/from16 v10, v19

    .line 1435
    .line 1436
    invoke-direct/range {v2 .. v12}, LB/p0;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LA/u;Landroid/util/ArrayMap;Landroid/util/ArrayMap;LA/o0;LA/q0;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v17, v2

    .line 1440
    .line 1441
    :goto_27
    return-object v17

    .line 1442
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1443
    .line 1444
    const-string v2, "build(...) should never be called with an empty request list!"

    .line 1445
    .line 1446
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    const-string v2, "build(...) should never be called with an empty request list!"

    .line 1453
    .line 1454
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB/r0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, LB/r0;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, LB/r0;->k:Z

    .line 30
    .line 31
    iget-object v1, p0, LB/r0;->m:LG/b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LG/b;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LB/r0;->a:LB/M0;

    .line 39
    .line 40
    invoke-interface {v1}, LB/M0;->getInputSurface()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, LB/r0;->l:LB/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, LB/r0;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v1}, LB/r0;->a(LB/r0;LB/p0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    :try_start_3
    monitor-exit v0

    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final d(LB/p0;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LB/r0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LB/r0;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, LB/p0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LB/r0;->a:LB/M0;

    .line 53
    .line 54
    instance-of v2, v1, LB/g;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, LB/p0;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, LB/r0;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, LB/r0;->l:LB/p0;

    .line 68
    .line 69
    :cond_1
    iget-object v2, p1, LB/p0;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, v2, p1}, LB/M0;->u(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p1, LB/p0;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, v2, p1}, LB/M0;->H(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, LB/p0;->b:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LB/r0;->a:LB/M0;

    .line 100
    .line 101
    iget-object v2, p1, LB/p0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v1, v2, p1}, LB/M0;->Q(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, LB/r0;->a:LB/M0;

    .line 109
    .line 110
    iget-object v2, p1, LB/p0;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v1, v2, p1}, LB/M0;->e(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_1
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LB/r0;->i:I

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
