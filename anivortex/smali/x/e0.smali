.class public final Lx/e0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public final synthetic h0:Lx/f0;

.field public final synthetic i0:Lo7/r;


# direct methods
.method public constructor <init>(Ld7/c;Lx/f0;Lo7/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/e0;->h0:Lx/f0;

    .line 2
    .line 3
    iput-object p3, p0, Lx/e0;->i0:Lo7/r;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/e0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/e0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, Lx/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/e0;->h0:Lx/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/e0;->i0:Lo7/r;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, v1}, Lx/e0;-><init>(Ld7/c;Lx/f0;Lo7/r;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/e0;->h0:Lx/f0;

    .line 5
    .line 6
    iget-object v0, p0, Lx/e0;->i0:Lo7/r;

    .line 7
    .line 8
    iget-wide v0, v0, Lo7/r;->X:J

    .line 9
    .line 10
    iget-object v2, p1, Lx/f0;->e:Lx/y0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ln6/a;

    .line 15
    .line 16
    const-string v1, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx/f0;->d(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v3, p1, Lx/f0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, p1, Lx/f0;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    cmp-long v0, v0, v4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    monitor-exit v3

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lx/f0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget v3, p1, Lx/f0;->h:I

    .line 49
    .line 50
    iget v5, p1, Lx/f0;->i:I

    .line 51
    .line 52
    iget-boolean v6, p1, Lx/f0;->j:Z

    .line 53
    .line 54
    iget-object v7, p1, Lx/f0;->k:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v8, p1, Lx/f0;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-virtual {p1, v3, v6, v7}, Lx/f0;->e(IZLjava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x4

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eq v5, v4, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    :cond_4
    move v5, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move v5, v6

    .line 79
    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    iget-object v7, p1, Lx/f0;->a:Lx/k;

    .line 82
    .line 83
    iget-object v7, v7, Lx/k;->b:LA/s;

    .line 84
    .line 85
    invoke-static {v7, v0}, Lf4/M2;->d(LA/s;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, LZ6/g;

    .line 94
    .line 95
    invoke-direct {v7, v6, v0}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    iget-object v6, p1, Lx/f0;->a:Lx/k;

    .line 101
    .line 102
    iget-object v6, v6, Lx/k;->b:LA/s;

    .line 103
    .line 104
    const-string v8, "<this>"

    .line 105
    .line 106
    invoke-static {v8, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lf4/M2;->b(LA/s;)La7/i;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, La7/i;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v6}, Lf4/M2;->b(LA/s;)La7/i;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v5, v8}, La7/i;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v6}, Lf4/M2;->b(LA/s;)La7/i;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v3, v5}, La7/i;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    move v3, v1

    .line 157
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, LZ6/g;

    .line 162
    .line 163
    invoke-direct {v5, v0, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 167
    .line 168
    iget-object v3, p1, Lx/f0;->a:Lx/k;

    .line 169
    .line 170
    iget-object v3, v3, Lx/k;->b:LA/s;

    .line 171
    .line 172
    const-string v6, "<this>"

    .line 173
    .line 174
    invoke-static {v6, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lf4/M2;->c(LA/s;)La7/i;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v8}, La7/i;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    :goto_3
    move v1, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v3}, Lf4/M2;->c(LA/s;)La7/i;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, La7/i;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, LZ6/g;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v7, v5, v3}, [LZ6/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, La7/w;->d([LZ6/g;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :try_start_2
    sget-object v1, Lx/x0;->DEFAULT:Lx/x0;

    .line 226
    .line 227
    sget-object v3, Lx/w0;->b:LN/T;

    .line 228
    .line 229
    invoke-interface {v2, v0, v1, v3}, Lx/y0;->a(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p1, Lx/f0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    :try_start_3
    iget-object v2, p1, Lx/f0;->f:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    monitor-exit v1

    .line 243
    new-instance v1, LB7/d;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-direct {v1, v2, v3, p1}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v0, LA7/r0;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    monitor-exit v1

    .line 260
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    :goto_5
    invoke-virtual {p1, v0}, Lx/f0;->d(Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 265
    .line 266
    return-object p1

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    monitor-exit v0

    .line 269
    throw p1

    .line 270
    :catchall_2
    move-exception p1

    .line 271
    monitor-exit v3

    .line 272
    throw p1
.end method
