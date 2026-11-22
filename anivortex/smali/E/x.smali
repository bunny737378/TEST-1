.class public final LE/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/o;

.field public final b:LE/w;

.field public final c:Ljava/util/List;

.field public final d:LD7/c0;


# direct methods
.method public constructor <init>(LD/y;LA/o;LA/j;LE/B;Ljava/util/List;LB/J0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "threads"

    .line 14
    .line 15
    invoke-static {v6, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "cameraGraphConfig"

    .line 19
    .line 20
    invoke-static {v6, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "graphListener3A"

    .line 24
    .line 25
    invoke-static {v6, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "graphListeners"

    .line 29
    .line 30
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "camera2Quirks"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-object v8, v0, LE/x;->a:LA/o;

    .line 44
    .line 45
    iget-object v6, v2, LA/j;->l:Ljava/util/List;

    .line 46
    .line 47
    iput-object v6, v0, LE/x;->c:Ljava/util/List;

    .line 48
    .line 49
    sget-object v6, LB/O0;->c:LA/T;

    .line 50
    .line 51
    iget-object v9, v2, LA/j;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v7, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v15, "CXCP"

    .line 64
    .line 65
    iget-object v11, v2, LA/j;->m:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, v10}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, " is set to true, ignoring GraphState3A parameters."

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, v2, LA/j;->o:LA/l;

    .line 100
    .line 101
    const-string v6, "graphConfigFlags"

    .line 102
    .line 103
    invoke-static {v6, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v5, LB/J0;->b:LA/q0;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v5, LB/J0;->c:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/Set;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v5, v7, :cond_2

    .line 132
    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v10, 0x22

    .line 136
    .line 137
    if-ge v5, v10, :cond_2

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v5, v6

    .line 147
    :goto_0
    iget-object v2, v2, LA/l;->b:LA/n;

    .line 148
    .line 149
    iget-object v10, v2, LA/n;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, LA/m;

    .line 152
    .line 153
    sget-object v12, LB/I0;->a:[I

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    aget v10, v12, v10

    .line 160
    .line 161
    iget v2, v2, LA/n;->Y:I

    .line 162
    .line 163
    if-eq v10, v7, :cond_4

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    if-ne v10, v5, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v1, LA7/s;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_4
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_1
    if-eqz v2, :cond_5

    .line 180
    .line 181
    new-instance v5, LE/e;

    .line 182
    .line 183
    int-to-long v12, v2

    .line 184
    invoke-direct {v5, v12, v13}, LE/e;-><init>(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :goto_2
    new-instance v7, LE/w;

    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-static {v5}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-object v2, La7/r;->X:La7/r;

    .line 199
    .line 200
    :goto_3
    invoke-static {v4, v2}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, La7/h;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v14, v1, LD/y;->f:LA7/Z;

    .line 213
    .line 214
    iget-object v13, v1, LD/y;->a:LA7/z;

    .line 215
    .line 216
    move-object v10, v11

    .line 217
    move-object v11, v2

    .line 218
    invoke-direct/range {v7 .. v14}, LE/w;-><init>(LA/o;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;LA7/z;LA7/Z;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v0, LE/x;->b:LE/w;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    iget-object v1, v5, LE/e;->Z:LE/w;

    .line 226
    .line 227
    if-nez v1, :cond_7

    .line 228
    .line 229
    iput-object v7, v5, LE/e;->Z:LE/w;

    .line 230
    .line 231
    invoke-virtual {v7, v6}, LE/w;->r(Z)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Capture processing has been disabled for "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " until "

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v2, v5, LE/e;->X:J

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " frames have been completed."

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v2, "GraphLoop has already been set!"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_8
    :goto_4
    sget-object v1, LA/N;->b:LA/N;

    .line 276
    .line 277
    invoke-static {v1}, LD7/S;->b(Ljava/lang/Object;)LD7/c0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, v0, LE/x;->d:LD7/c0;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a(LA/L;)V
    .locals 4

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
    const-string v1, " onGraphError("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CXCP"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LE/x;->d:LD7/c0;

    .line 32
    .line 33
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LA/P;

    .line 39
    .line 40
    instance-of v3, v2, LA/O;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    instance-of v2, v2, LA/N;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v2, LA/N;->b:LA/N;

    .line 52
    .line 53
    :goto_1
    sget-object v3, LE7/c;->b:LB0/c;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v2, v3

    .line 61
    :cond_4
    invoke-virtual {v0, v1, v2}, LD7/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LE/x;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ls/z;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ls/z;->a()LE/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Ls/z;->a:Ls/n;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Ls/n;->b(LE/b;LA/P;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method

.method public final b(LE/y;)V
    .locals 3

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
    const-string v1, " onGraphStarted"

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
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LE/x;->d:LD7/c0;

    .line 24
    .line 25
    sget-object v1, LA/M;->b:LA/M;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LE/x;->b:LE/w;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LE/w;->s(LE/y;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE/x;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ls/z;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls/z;->a()LE/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Ls/z;->a:Ls/n;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ls/n;->b(LE/b;LA/P;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

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
    const-string v1, " onGraphStopped"

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
    const-string v1, "CXCP"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LE/x;->d:LD7/c0;

    .line 24
    .line 25
    sget-object v1, LA/N;->b:LA/N;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD7/c0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LE/x;->b:LE/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, LE/w;->s(LE/y;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LE/x;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls/z;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls/z;->a()LE/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, v2, Ls/z;->a:Ls/n;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Ls/n;->b(LE/b;LA/P;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final d(LA/h0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/x;->b:LE/w;

    .line 2
    .line 3
    iget-object v1, v0, LE/w;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LE/w;->n0:LA/h0;

    .line 7
    .line 8
    iput-object p1, v0, LE/w;->n0:LA/h0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, LE/w;->j0:LA3/d;

    .line 18
    .line 19
    new-instance v3, LE/l;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LE/l;-><init>(LA/h0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LA3/d;->x(LE/o;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v2, v0, LE/w;->j0:LA3/d;

    .line 31
    .line 32
    sget-object v3, LE/h;->d:LE/h;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LA3/d;->x(LE/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, v0, LE/w;->g0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, LE/w;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LE/p;

    .line 56
    .line 57
    invoke-interface {v2}, LE/p;->g()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :goto_2
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE/x;->b:LE/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LE/w;->d()LA/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LE/n;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LE/n;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LE/w;->j0:LA3/d;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LA3/d;->x(LE/o;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Cannot submit parameters without an active repeating request!"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final f(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE/x;->b:LE/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LE/w;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, LE/w;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, LE/w;->j0:LA3/d;

    .line 12
    .line 13
    new-instance v3, LE/k;

    .line 14
    .line 15
    iget-object v0, v0, LE/w;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3, v0, p1}, LE/k;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LA3/d;->x(LE/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v1

    .line 27
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE/x;->a:LA/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
