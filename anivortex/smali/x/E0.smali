.class public final Lx/E0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public h0:Ljava/lang/Object;

.field public i0:Ljava/util/List;

.field public j0:Ljava/util/List;

.field public k0:LA/S;

.field public l0:LA/a;

.field public m0:J

.field public n0:I

.field public final synthetic o0:Lx/J0;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Ljava/util/List;

.field public final synthetic s0:LA/S;

.field public final synthetic t0:LA/a;

.field public final synthetic u0:J


# direct methods
.method public constructor <init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;JLd7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/E0;->o0:Lx/J0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/E0;->p0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lx/E0;->q0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lx/E0;->r0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lx/E0;->s0:LA/S;

    .line 10
    .line 11
    iput-object p6, p0, Lx/E0;->t0:LA/a;

    .line 12
    .line 13
    iput-wide p7, p0, Lx/E0;->u0:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lf7/h;-><init>(ILd7/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld7/c;

    .line 3
    .line 4
    new-instance v0, Lx/E0;

    .line 5
    .line 6
    iget-object v6, p0, Lx/E0;->t0:LA/a;

    .line 7
    .line 8
    iget-object v4, p0, Lx/E0;->r0:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lx/E0;->s0:LA/S;

    .line 11
    .line 12
    iget-object v1, p0, Lx/E0;->o0:Lx/J0;

    .line 13
    .line 14
    iget-object v2, p0, Lx/E0;->p0:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lx/E0;->q0:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v7, p0, Lx/E0;->u0:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lx/E0;-><init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;JLd7/c;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lx/E0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    sget-object v15, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v0, v13, Lx/E0;->n0:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, Lx/E0;->h0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object/from16 p1, v3

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 p1, v3

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-wide v5, v13, Lx/E0;->m0:J

    .line 48
    .line 49
    iget-object v0, v13, Lx/E0;->l0:LA/a;

    .line 50
    .line 51
    iget-object v2, v13, Lx/E0;->k0:LA/S;

    .line 52
    .line 53
    iget-object v7, v13, Lx/E0;->j0:Ljava/util/List;

    .line 54
    .line 55
    iget-object v8, v13, Lx/E0;->i0:Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v13, Lx/E0;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/List;

    .line 60
    .line 61
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    move-wide/from16 v19, v5

    .line 65
    .line 66
    move-object v6, v9

    .line 67
    move-wide/from16 v9, v19

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    move-object v2, v8

    .line 71
    move-object v8, v3

    .line 72
    move-object v3, v7

    .line 73
    move-object v7, v0

    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object/from16 p1, v3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v13, Lx/E0;->o0:Lx/J0;

    .line 97
    .line 98
    iget-object v9, v13, Lx/E0;->p0:Ljava/util/List;

    .line 99
    .line 100
    iget-object v8, v13, Lx/E0;->q0:Ljava/util/List;

    .line 101
    .line 102
    iget-object v7, v13, Lx/E0;->r0:Ljava/util/List;

    .line 103
    .line 104
    iget-object v5, v13, Lx/E0;->s0:LA/S;

    .line 105
    .line 106
    iget-object v6, v13, Lx/E0;->t0:LA/a;

    .line 107
    .line 108
    iget-wide v10, v13, Lx/E0;->u0:J

    .line 109
    .line 110
    :try_start_2
    iget-object v0, v0, Lx/J0;->c:Lw/h;

    .line 111
    .line 112
    invoke-virtual {v0}, Lw/h;->a()LE/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v9, v13, Lx/E0;->h0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, v13, Lx/E0;->i0:Ljava/util/List;

    .line 119
    .line 120
    iput-object v7, v13, Lx/E0;->j0:Ljava/util/List;

    .line 121
    .line 122
    iput-object v5, v13, Lx/E0;->k0:LA/S;

    .line 123
    .line 124
    iput-object v6, v13, Lx/E0;->l0:LA/a;

    .line 125
    .line 126
    iput-wide v10, v13, Lx/E0;->m0:J

    .line 127
    .line 128
    iput v2, v13, Lx/E0;->n0:I

    .line 129
    .line 130
    invoke-virtual {v0, v13}, LE/b;->c(Lf7/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    if-ne v0, v15, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v2, v8

    .line 138
    move-object v8, v3

    .line 139
    move-object v3, v7

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v9

    .line 142
    move-wide v9, v10

    .line 143
    :goto_1
    :try_start_3
    move-object v11, v0

    .line 144
    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 145
    .line 146
    :try_start_4
    move-object v0, v11

    .line 147
    check-cast v0, LE/c;

    .line 148
    .line 149
    iput-object v11, v13, Lx/E0;->h0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v13, Lx/E0;->i0:Ljava/util/List;

    .line 152
    .line 153
    iput-object v4, v13, Lx/E0;->j0:Ljava/util/List;

    .line 154
    .line 155
    iput-object v4, v13, Lx/E0;->k0:LA/S;

    .line 156
    .line 157
    iput-object v4, v13, Lx/E0;->l0:LA/a;

    .line 158
    .line 159
    iput v1, v13, Lx/E0;->n0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 160
    .line 161
    move-object v1, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v12, v4

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v14, v8

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object/from16 v16, v14

    .line 168
    .line 169
    const/16 v14, 0x1c07

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    move-object/from16 v17, v12

    .line 174
    .line 175
    move-wide v11, v9

    .line 176
    move-object/from16 p1, v16

    .line 177
    .line 178
    :try_start_5
    invoke-static/range {v0 .. v14}, LE/c;->c(LE/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/S;LA/S;LA/a;Lx/m;JJLf7/c;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    if-ne v0, v15, :cond_5

    .line 183
    .line 184
    :goto_2
    return-object v15

    .line 185
    :cond_5
    move-object/from16 v1, v18

    .line 186
    .line 187
    :goto_3
    :try_start_6
    check-cast v0, LA7/G;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :try_start_7
    invoke-static {v1, v12}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :goto_4
    move-object v1, v0

    .line 202
    move-object/from16 v2, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_3
    move-exception v0

    .line 206
    move-object/from16 p1, v8

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    :try_start_9
    invoke-static {v2, v1}, Lf3/f;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object/from16 p1, v8

    .line 219
    .line 220
    :goto_6
    invoke-static/range {p1 .. p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 227
    .line 228
    move-object/from16 v14, p1

    .line 229
    .line 230
    invoke-static {v14, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 234
    .line 235
    return-object v0
.end method
