.class public final LQ3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final a:Lk4/N;

.field public final b:Ll1/g;

.field public final c:[I

.field public final d:I

.field public final e:Lk4/m;

.field public final f:J

.field public final g:LQ3/o;

.field public final h:[LQ3/j;

.field public i:Li4/q;

.field public j:LR3/c;

.field public k:I

.field public l:LN3/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lk4/N;LR3/c;Ll1/g;I[ILi4/q;ILk4/m;JZLjava/util/ArrayList;LQ3/o;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-object v6, v0, LQ3/l;->a:Lk4/N;

    .line 19
    .line 20
    iput-object v1, v0, LQ3/l;->j:LR3/c;

    .line 21
    .line 22
    iput-object v2, v0, LQ3/l;->b:Ll1/g;

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    iput-object v6, v0, LQ3/l;->c:[I

    .line 27
    .line 28
    iput-object v4, v0, LQ3/l;->i:Li4/q;

    .line 29
    .line 30
    iput v5, v0, LQ3/l;->d:I

    .line 31
    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    iput-object v6, v0, LQ3/l;->e:Lk4/m;

    .line 35
    .line 36
    iput v3, v0, LQ3/l;->k:I

    .line 37
    .line 38
    move-wide/from16 v6, p9

    .line 39
    .line 40
    iput-wide v6, v0, LQ3/l;->f:J

    .line 41
    .line 42
    move-object/from16 v11, p13

    .line 43
    .line 44
    iput-object v11, v0, LQ3/l;->g:LQ3/o;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LR3/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v12

    .line 50
    invoke-virtual {v0}, LQ3/l;->i()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Li4/q;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [LQ3/j;

    .line 59
    .line 60
    iput-object v3, v0, LQ3/l;->h:[LQ3/j;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v15, v3

    .line 64
    :goto_0
    iget-object v6, v0, LQ3/l;->h:[LQ3/j;

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    if-ge v15, v6, :cond_6

    .line 68
    .line 69
    invoke-interface {v4, v15}, Li4/q;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v14, v6

    .line 78
    check-cast v14, LR3/m;

    .line 79
    .line 80
    iget-object v6, v14, LR3/m;->b:LP5/F;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ll1/g;->s(Ljava/util/List;)LR3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v0, LQ3/l;->h:[LQ3/j;

    .line 87
    .line 88
    new-instance v16, LQ3/j;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object/from16 v17, v6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    iget-object v6, v14, LR3/m;->b:LP5/F;

    .line 96
    .line 97
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LR3/b;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v6, v14, LR3/m;->a:Lj3/M;

    .line 105
    .line 106
    iget-object v8, v6, Lj3/M;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Ll4/n;->k(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v11, v6

    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    :goto_3
    move-wide v7, v12

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_1
    if-nez v8, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const-string v9, "video/webm"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    const-string v9, "audio/webm"

    .line 133
    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_3

    .line 139
    .line 140
    const-string v9, "application/webm"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    const-string v9, "video/x-matroska"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const-string v9, "audio/x-matroska"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_3

    .line 163
    .line 164
    const-string v9, "application/x-matroska"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    :cond_3
    move-object v3, v6

    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_4
    :goto_4
    if-eqz p11, :cond_5

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    :goto_5
    move-object v9, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move v8, v3

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    new-instance v6, Ly3/i;

    .line 184
    .line 185
    move-object v10, v7

    .line 186
    move v7, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object/from16 v18, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v3, v18

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    move-object/from16 v10, p12

    .line 196
    .line 197
    invoke-direct/range {v6 .. v11}, Ly3/i;-><init>(ILl4/x;Ly3/o;Ljava/util/List;LQ3/o;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_7
    new-instance v6, Lw3/d;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct {v6, v7}, Lw3/d;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :goto_8
    new-instance v7, LP3/d;

    .line 208
    .line 209
    invoke-direct {v7, v6, v5, v3}, LP3/d;-><init>(Lq3/j;ILj3/M;)V

    .line 210
    .line 211
    .line 212
    move-object v11, v7

    .line 213
    goto :goto_3

    .line 214
    :goto_9
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    invoke-virtual {v9}, LR3/m;->b()LQ3/i;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    invoke-direct/range {v6 .. v14}, LQ3/j;-><init>(JLR3/m;LR3/b;LP3/d;JLQ3/i;)V

    .line 226
    .line 227
    .line 228
    aput-object v6, v18, v15

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    move-object/from16 v11, p13

    .line 233
    .line 234
    move-wide v12, v7

    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ3/l;->h:[LQ3/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LQ3/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LP3/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LP3/d;->a:Lq3/j;

    .line 16
    .line 17
    invoke-interface {v3}, Lq3/j;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/l;->l:LN3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ3/l;->a:Lk4/N;

    .line 6
    .line 7
    invoke-interface {v0}, Lk4/N;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(JLj3/x0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LQ3/l;->h:[LQ3/j;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LQ3/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LQ3/i;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-wide v3, v5, LQ3/j;->b:J

    .line 20
    .line 21
    invoke-interface {v6, v1, v2, v3, v4}, LQ3/i;->d(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    iget-wide v10, v5, LQ3/j;->c:J

    .line 26
    .line 27
    add-long/2addr v8, v10

    .line 28
    invoke-virtual {v5, v8, v9}, LQ3/j;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    iget-object v0, v5, LQ3/j;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQ3/i;

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, LQ3/i;->z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v6, v12, v1

    .line 41
    .line 42
    if-gez v6, :cond_1

    .line 43
    .line 44
    const-wide/16 v14, -0x1

    .line 45
    .line 46
    cmp-long v6, v3, v14

    .line 47
    .line 48
    const-wide/16 v14, 0x1

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LQ3/i;->v()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    add-long v16, v16, v10

    .line 57
    .line 58
    add-long v16, v16, v3

    .line 59
    .line 60
    sub-long v16, v16, v14

    .line 61
    .line 62
    cmp-long v0, v8, v16

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    add-long/2addr v8, v14

    .line 67
    invoke-virtual {v5, v8, v9}, LQ3/j;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    move-wide v5, v3

    .line 72
    move-wide v3, v12

    .line 73
    :goto_1
    move-object/from16 v0, p3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-wide v3, v12

    .line 77
    move-wide v5, v3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lj3/x0;->a(JJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-wide p1
.end method

.method public final d(JLP3/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/l;->l:LN3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LQ3/l;->i:Li4/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Li4/q;->n(JLP3/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LP3/e;)V
    .locals 13

    .line 1
    instance-of v0, p1, LP3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP3/j;

    .line 7
    .line 8
    iget-object v1, p0, LQ3/l;->i:Li4/q;

    .line 9
    .line 10
    iget-object v0, v0, LP3/e;->d:Lj3/M;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Li4/q;->k(Lj3/M;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LQ3/l;->h:[LQ3/j;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LQ3/j;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LQ3/i;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LQ3/j;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, LP3/d;

    .line 30
    .line 31
    iget-object v3, v9, LP3/d;->h:Lq3/r;

    .line 32
    .line 33
    instance-of v4, v3, Lq3/f;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lq3/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v12, LF0/h;

    .line 44
    .line 45
    iget-object v4, v2, LQ3/j;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, LR3/m;

    .line 49
    .line 50
    iget-wide v4, v7, LR3/m;->c:J

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v12, v6, v4, v5, v3}, LF0/h;-><init>(IJLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LQ3/j;

    .line 57
    .line 58
    iget-object v3, v2, LQ3/j;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, LR3/b;

    .line 62
    .line 63
    iget-wide v10, v2, LQ3/j;->c:J

    .line 64
    .line 65
    iget-wide v5, v2, LQ3/j;->b:J

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, LQ3/j;-><init>(JLR3/m;LR3/b;LP3/d;JLQ3/i;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, LQ3/l;->g:LQ3/o;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-wide v1, v0, LQ3/o;->d:J

    .line 77
    .line 78
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget-wide v3, p1, LP3/e;->h:J

    .line 88
    .line 89
    cmp-long v1, v3, v1

    .line 90
    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-wide v1, p1, LP3/e;->h:J

    .line 94
    .line 95
    iput-wide v1, v0, LQ3/o;->d:J

    .line 96
    .line 97
    :cond_3
    const/4 p1, 0x1

    .line 98
    iget-object v0, v0, LQ3/o;->e:LQ3/p;

    .line 99
    .line 100
    iput-boolean p1, v0, LQ3/p;->g:Z

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/l;->l:LN3/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ3/l;->i:Li4/q;

    .line 6
    .line 7
    invoke-interface {v0}, Li4/q;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LQ3/l;->i:Li4/q;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Li4/q;->f(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final g(JJLjava/util/List;LA6/i;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    iget-object v4, v0, LQ3/l;->l:LN3/b;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sub-long v8, v1, p1

    .line 14
    .line 15
    iget-object v4, v0, LQ3/l;->j:LR3/c;

    .line 16
    .line 17
    iget-wide v4, v4, LR3/c;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ll4/y;->H(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v0, LQ3/l;->j:LR3/c;

    .line 24
    .line 25
    iget v7, v0, LQ3/l;->k:I

    .line 26
    .line 27
    invoke-virtual {v6, v7}, LR3/c;->b(I)LR3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-wide v6, v6, LR3/h;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ll4/y;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v6, v4

    .line 38
    add-long/2addr v6, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v10, v0, LQ3/l;->g:LQ3/o;

    .line 42
    .line 43
    if-eqz v10, :cond_8

    .line 44
    .line 45
    iget-object v10, v10, LQ3/o;->e:LQ3/p;

    .line 46
    .line 47
    iget-object v11, v10, LQ3/p;->f:LR3/c;

    .line 48
    .line 49
    iget-boolean v12, v11, LR3/c;->d:Z

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    move v6, v4

    .line 54
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-boolean v12, v10, LQ3/p;->h:Z

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v12, v10, LQ3/p;->e:Ljava/util/TreeMap;

    .line 67
    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v14, v11, LR3/c;->h:J

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v10, LQ3/p;->b:LQ3/f;

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v6, v13, v6

    .line 98
    .line 99
    if-gez v6, :cond_5

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v11, v12, LQ3/f;->a:LQ3/h;

    .line 112
    .line 113
    iget-wide v13, v11, LQ3/h;->l0:J

    .line 114
    .line 115
    cmp-long v15, v13, v16

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    cmp-long v13, v13, v6

    .line 120
    .line 121
    if-gez v13, :cond_4

    .line 122
    .line 123
    :cond_3
    iput-wide v6, v11, LQ3/h;->l0:J

    .line 124
    .line 125
    :cond_4
    move v6, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v6, v4

    .line 128
    :goto_1
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v10, LQ3/p;->g:Z

    .line 131
    .line 132
    if-nez v7, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput-boolean v5, v10, LQ3/p;->h:Z

    .line 136
    .line 137
    iput-boolean v4, v10, LQ3/p;->g:Z

    .line 138
    .line 139
    iget-object v7, v12, LQ3/f;->a:LQ3/h;

    .line 140
    .line 141
    iget-object v10, v7, LQ3/h;->D:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v11, v7, LQ3/h;->w:LQ3/c;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LQ3/h;->y()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :cond_9
    iget-wide v6, v0, LQ3/l;->f:J

    .line 160
    .line 161
    invoke-static {v6, v7}, Ll4/y;->v(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    invoke-static {v6, v7}, Ll4/y;->H(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    iget-object v6, v0, LQ3/l;->j:LR3/c;

    .line 170
    .line 171
    iget-wide v10, v6, LR3/c;->a:J

    .line 172
    .line 173
    cmp-long v7, v10, v16

    .line 174
    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    move-wide/from16 v18, v16

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget v7, v0, LQ3/l;->k:I

    .line 181
    .line 182
    invoke-virtual {v6, v7}, LR3/c;->b(I)LR3/h;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-wide v6, v6, LR3/h;->b:J

    .line 187
    .line 188
    add-long/2addr v10, v6

    .line 189
    invoke-static {v10, v11}, Ll4/y;->H(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    sub-long v6, v14, v6

    .line 194
    .line 195
    move-wide/from16 v18, v6

    .line 196
    .line 197
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    move-object/from16 v12, p5

    .line 206
    .line 207
    move-object/from16 v21, v20

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v6, v5

    .line 215
    move-object/from16 v12, p5

    .line 216
    .line 217
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LP3/k;

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    :goto_5
    iget-object v6, v0, LQ3/l;->i:Li4/q;

    .line 226
    .line 227
    invoke-interface {v6}, Li4/q;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    new-array v13, v6, [LP3/l;

    .line 232
    .line 233
    move v7, v4

    .line 234
    :goto_6
    iget-object v10, v0, LQ3/l;->h:[LQ3/j;

    .line 235
    .line 236
    if-ge v7, v6, :cond_f

    .line 237
    .line 238
    aget-object v10, v10, v7

    .line 239
    .line 240
    iget-object v11, v10, LQ3/j;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, LQ3/i;

    .line 243
    .line 244
    sget-object v22, LP3/l;->F:LF5/e;

    .line 245
    .line 246
    if-nez v11, :cond_c

    .line 247
    .line 248
    aput-object v22, v13, v7

    .line 249
    .line 250
    move/from16 v27, v4

    .line 251
    .line 252
    move/from16 v24, v6

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move/from16 v24, v6

    .line 256
    .line 257
    iget-wide v5, v10, LQ3/j;->b:J

    .line 258
    .line 259
    invoke-interface {v11, v5, v6, v14, v15}, LQ3/i;->k(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v25

    .line 263
    move/from16 v27, v4

    .line 264
    .line 265
    move-wide/from16 v28, v5

    .line 266
    .line 267
    iget-wide v4, v10, LQ3/j;->c:J

    .line 268
    .line 269
    add-long v32, v25, v4

    .line 270
    .line 271
    invoke-virtual {v10, v14, v15}, LQ3/j;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v34

    .line 275
    if-eqz v21, :cond_d

    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, LP3/k;->b()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    :goto_7
    move-wide/from16 v36, v4

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    iget-object v6, v10, LQ3/j;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, LQ3/i;

    .line 287
    .line 288
    move-wide/from16 v10, v28

    .line 289
    .line 290
    invoke-interface {v6, v1, v2, v10, v11}, LQ3/i;->d(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    add-long v30, v10, v4

    .line 295
    .line 296
    invoke-static/range {v30 .. v35}, Ll4/y;->j(JJJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    goto :goto_7

    .line 301
    :goto_8
    cmp-long v4, v36, v32

    .line 302
    .line 303
    if-gez v4, :cond_e

    .line 304
    .line 305
    aput-object v22, v13, v7

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move-wide/from16 v38, v34

    .line 309
    .line 310
    invoke-virtual {v0, v7}, LQ3/l;->j(I)LQ3/j;

    .line 311
    .line 312
    .line 313
    move-result-object v35

    .line 314
    new-instance v34, LQ3/k;

    .line 315
    .line 316
    invoke-direct/range {v34 .. v39}, LQ3/k;-><init>(LQ3/j;JJ)V

    .line 317
    .line 318
    .line 319
    aput-object v34, v13, v7

    .line 320
    .line 321
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    move/from16 v6, v24

    .line 324
    .line 325
    move/from16 v4, v27

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    move/from16 v27, v4

    .line 330
    .line 331
    iget-object v4, v0, LQ3/l;->j:LR3/c;

    .line 332
    .line 333
    iget-boolean v4, v4, LR3/c;->d:Z

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    move-wide/from16 v10, v16

    .line 338
    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    aget-object v4, v10, v27

    .line 343
    .line 344
    invoke-virtual {v4, v14, v15}, LQ3/j;->b(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    aget-object v4, v10, v27

    .line 349
    .line 350
    invoke-virtual {v4, v5, v6}, LQ3/j;->c(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    iget-object v6, v0, LQ3/l;->j:LR3/c;

    .line 355
    .line 356
    iget-wide v10, v6, LR3/c;->a:J

    .line 357
    .line 358
    cmp-long v7, v10, v16

    .line 359
    .line 360
    if-nez v7, :cond_11

    .line 361
    .line 362
    move-wide/from16 v6, v16

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    iget v7, v0, LQ3/l;->k:I

    .line 366
    .line 367
    invoke-virtual {v6, v7}, LR3/c;->b(I)LR3/h;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-wide v6, v6, LR3/h;->b:J

    .line 372
    .line 373
    add-long/2addr v10, v6

    .line 374
    invoke-static {v10, v11}, Ll4/y;->H(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sub-long v6, v14, v6

    .line 379
    .line 380
    :goto_a
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v4

    .line 384
    sub-long v4, v4, p1

    .line 385
    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    move-wide v10, v4

    .line 393
    :goto_b
    iget-object v5, v0, LQ3/l;->i:Li4/q;

    .line 394
    .line 395
    move-wide/from16 v24, v6

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    move-wide/from16 v6, p1

    .line 399
    .line 400
    invoke-interface/range {v5 .. v13}, Li4/q;->a(JJJLjava/util/List;[LP3/l;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v0, LQ3/l;->i:Li4/q;

    .line 404
    .line 405
    invoke-interface {v5}, Li4/q;->p()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v0, v5}, LQ3/l;->j(I)LQ3/j;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v6, v5, LQ3/j;->g:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, LQ3/i;

    .line 416
    .line 417
    iget-object v7, v5, LQ3/j;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, LR3/b;

    .line 420
    .line 421
    iget-object v8, v5, LQ3/j;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, LP3/d;

    .line 424
    .line 425
    iget-object v9, v5, LQ3/j;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v9, LR3/m;

    .line 428
    .line 429
    if-eqz v8, :cond_14

    .line 430
    .line 431
    iget-object v10, v8, LP3/d;->i:[Lj3/M;

    .line 432
    .line 433
    if-nez v10, :cond_12

    .line 434
    .line 435
    iget-object v10, v9, LR3/m;->e:LR3/j;

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move-object/from16 v10, v20

    .line 439
    .line 440
    :goto_c
    if-nez v6, :cond_13

    .line 441
    .line 442
    invoke-virtual {v9}, LR3/m;->e()LR3/j;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    :cond_13
    move-object/from16 v11, v20

    .line 447
    .line 448
    if-nez v10, :cond_15

    .line 449
    .line 450
    if-eqz v11, :cond_14

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_14
    move/from16 v11, v27

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_15
    :goto_d
    iget-object v1, v0, LQ3/l;->i:Li4/q;

    .line 457
    .line 458
    invoke-interface {v1}, Li4/q;->m()Lj3/M;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iget-object v1, v0, LQ3/l;->i:Li4/q;

    .line 463
    .line 464
    invoke-interface {v1}, Li4/q;->o()I

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    iget-object v1, v0, LQ3/l;->i:Li4/q;

    .line 469
    .line 470
    invoke-interface {v1}, Li4/q;->r()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    if-eqz v10, :cond_17

    .line 475
    .line 476
    iget-object v1, v7, LR3/b;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v10, v11, v1}, LR3/j;->a(LR3/j;Ljava/lang/String;)LR3/j;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_16

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_16
    move-object v10, v1

    .line 486
    goto :goto_e

    .line 487
    :cond_17
    move-object v10, v11

    .line 488
    :goto_e
    iget-object v1, v7, LR3/b;->a:Ljava/lang/String;

    .line 489
    .line 490
    move/from16 v11, v27

    .line 491
    .line 492
    invoke-static {v9, v1, v10, v11}, La/a;->c(LR3/m;Ljava/lang/String;LR3/j;I)Lk4/p;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    new-instance v12, LP3/j;

    .line 497
    .line 498
    iget-object v1, v5, LQ3/j;->d:Ljava/lang/Object;

    .line 499
    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    check-cast v18, LP3/d;

    .line 503
    .line 504
    iget-object v13, v0, LQ3/l;->e:Lk4/m;

    .line 505
    .line 506
    invoke-direct/range {v12 .. v18}, LP3/j;-><init>(Lk4/m;Lk4/p;Lj3/M;ILjava/lang/Object;LP3/d;)V

    .line 507
    .line 508
    .line 509
    iput-object v12, v3, LA6/i;->b:Ljava/lang/Object;

    .line 510
    .line 511
    return-void

    .line 512
    :goto_f
    iget-wide v12, v5, LQ3/j;->b:J

    .line 513
    .line 514
    cmp-long v10, v12, v16

    .line 515
    .line 516
    if-eqz v10, :cond_18

    .line 517
    .line 518
    move v11, v4

    .line 519
    :cond_18
    invoke-interface {v6, v12, v13}, LQ3/i;->z(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v22

    .line 523
    cmp-long v20, v22, v24

    .line 524
    .line 525
    if-nez v20, :cond_19

    .line 526
    .line 527
    iput-boolean v11, v3, LA6/i;->a:Z

    .line 528
    .line 529
    return-void

    .line 530
    :cond_19
    invoke-interface {v6, v12, v13, v14, v15}, LQ3/i;->k(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v22

    .line 534
    move/from16 p1, v10

    .line 535
    .line 536
    move/from16 v20, v11

    .line 537
    .line 538
    iget-wide v10, v5, LQ3/j;->c:J

    .line 539
    .line 540
    add-long v30, v22, v10

    .line 541
    .line 542
    invoke-virtual {v5, v14, v15}, LQ3/j;->b(J)J

    .line 543
    .line 544
    .line 545
    move-result-wide v32

    .line 546
    if-eqz v21, :cond_1a

    .line 547
    .line 548
    invoke-virtual/range {v21 .. v21}, LP3/k;->b()J

    .line 549
    .line 550
    .line 551
    move-result-wide v14

    .line 552
    goto :goto_10

    .line 553
    :cond_1a
    invoke-interface {v6, v1, v2, v12, v13}, LQ3/i;->d(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    add-long v28, v14, v10

    .line 558
    .line 559
    invoke-static/range {v28 .. v33}, Ll4/y;->j(JJJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v14

    .line 563
    :goto_10
    cmp-long v21, v14, v30

    .line 564
    .line 565
    if-gez v21, :cond_1b

    .line 566
    .line 567
    new-instance v1, LN3/b;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, LQ3/l;->l:LN3/b;

    .line 573
    .line 574
    return-void

    .line 575
    :cond_1b
    cmp-long v21, v14, v32

    .line 576
    .line 577
    if-gtz v21, :cond_1c

    .line 578
    .line 579
    iget-boolean v4, v0, LQ3/l;->m:Z

    .line 580
    .line 581
    if-eqz v4, :cond_1d

    .line 582
    .line 583
    if-ltz v21, :cond_1d

    .line 584
    .line 585
    :cond_1c
    move/from16 v11, v20

    .line 586
    .line 587
    goto/16 :goto_1e

    .line 588
    .line 589
    :cond_1d
    if-eqz v20, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v5, v14, v15}, LQ3/j;->d(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v20

    .line 595
    cmp-long v4, v20, v12

    .line 596
    .line 597
    if-ltz v4, :cond_1e

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    iput-boolean v4, v3, LA6/i;->a:Z

    .line 601
    .line 602
    return-void

    .line 603
    :cond_1e
    const/4 v4, 0x1

    .line 604
    int-to-long v1, v4

    .line 605
    sub-long v32, v32, v14

    .line 606
    .line 607
    const-wide/16 v20, 0x1

    .line 608
    .line 609
    move-object/from16 p2, v5

    .line 610
    .line 611
    add-long v4, v32, v20

    .line 612
    .line 613
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    long-to-int v1, v1

    .line 618
    if-eqz p1, :cond_1f

    .line 619
    .line 620
    :goto_11
    const/4 v4, 0x1

    .line 621
    if-le v1, v4, :cond_1f

    .line 622
    .line 623
    int-to-long v4, v1

    .line 624
    add-long/2addr v4, v14

    .line 625
    sub-long v4, v4, v20

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    invoke-virtual {v2, v4, v5}, LQ3/j;->d(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v4

    .line 633
    cmp-long v4, v4, v12

    .line 634
    .line 635
    if-ltz v4, :cond_20

    .line 636
    .line 637
    add-int/lit8 v1, v1, -0x1

    .line 638
    .line 639
    move-object/from16 p2, v2

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    move-object/from16 v2, p2

    .line 643
    .line 644
    :cond_20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_21

    .line 649
    .line 650
    move-wide/from16 v44, p3

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_21
    move-wide/from16 v44, v16

    .line 654
    .line 655
    :goto_12
    iget-object v4, v0, LQ3/l;->i:Li4/q;

    .line 656
    .line 657
    invoke-interface {v4}, Li4/q;->m()Lj3/M;

    .line 658
    .line 659
    .line 660
    move-result-object v37

    .line 661
    iget-object v4, v0, LQ3/l;->i:Li4/q;

    .line 662
    .line 663
    invoke-interface {v4}, Li4/q;->o()I

    .line 664
    .line 665
    .line 666
    move-result v38

    .line 667
    iget-object v4, v0, LQ3/l;->i:Li4/q;

    .line 668
    .line 669
    invoke-interface {v4}, Li4/q;->r()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v39

    .line 673
    invoke-virtual {v2, v14, v15}, LQ3/j;->d(J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v40

    .line 677
    sub-long v4, v14, v10

    .line 678
    .line 679
    invoke-interface {v6, v4, v5}, LQ3/i;->p(J)LR3/j;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    iget-object v5, v0, LQ3/l;->e:Lk4/m;

    .line 684
    .line 685
    const/16 v22, 0x8

    .line 686
    .line 687
    if-nez v8, :cond_26

    .line 688
    .line 689
    invoke-virtual {v2, v14, v15}, LQ3/j;->c(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v42

    .line 693
    invoke-interface {v6}, LQ3/i;->q()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_22

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_22
    cmp-long v1, v18, v16

    .line 701
    .line 702
    if-eqz v1, :cond_24

    .line 703
    .line 704
    invoke-virtual {v2, v14, v15}, LQ3/j;->c(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    cmp-long v1, v1, v18

    .line 709
    .line 710
    if-gtz v1, :cond_23

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_23
    const/16 v23, 0x0

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_24
    :goto_13
    const/16 v23, 0x1

    .line 717
    .line 718
    :goto_14
    if-eqz v23, :cond_25

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    goto :goto_15

    .line 722
    :cond_25
    move/from16 v1, v22

    .line 723
    .line 724
    :goto_15
    iget-object v2, v7, LR3/b;->a:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v9, v2, v4, v1}, La/a;->c(LR3/m;Ljava/lang/String;LR3/j;I)Lk4/p;

    .line 727
    .line 728
    .line 729
    move-result-object v36

    .line 730
    new-instance v34, LP3/m;

    .line 731
    .line 732
    iget v1, v0, LQ3/l;->d:I

    .line 733
    .line 734
    move-object/from16 v47, v37

    .line 735
    .line 736
    move/from16 v46, v1

    .line 737
    .line 738
    move-object/from16 v35, v5

    .line 739
    .line 740
    move-wide/from16 v44, v14

    .line 741
    .line 742
    invoke-direct/range {v34 .. v47}, LP3/m;-><init>(Lk4/m;Lk4/p;Lj3/M;ILjava/lang/Object;JJJILj3/M;)V

    .line 743
    .line 744
    .line 745
    :goto_16
    move-object/from16 v1, v34

    .line 746
    .line 747
    goto/16 :goto_1d

    .line 748
    .line 749
    :cond_26
    move-object/from16 v35, v5

    .line 750
    .line 751
    move-wide/from16 v48, v14

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    const/4 v8, 0x1

    .line 755
    :goto_17
    if-ge v5, v1, :cond_28

    .line 756
    .line 757
    int-to-long v14, v5

    .line 758
    add-long v14, v48, v14

    .line 759
    .line 760
    sub-long/2addr v14, v10

    .line 761
    invoke-interface {v6, v14, v15}, LQ3/i;->p(J)LR3/j;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    iget-object v15, v7, LR3/b;->a:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v4, v14, v15}, LR3/j;->a(LR3/j;Ljava/lang/String;)LR3/j;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    if-nez v14, :cond_27

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 775
    .line 776
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    move-object v4, v14

    .line 779
    goto :goto_17

    .line 780
    :cond_28
    :goto_18
    int-to-long v10, v8

    .line 781
    add-long v14, v48, v10

    .line 782
    .line 783
    sub-long v14, v14, v20

    .line 784
    .line 785
    invoke-virtual {v2, v14, v15}, LQ3/j;->c(J)J

    .line 786
    .line 787
    .line 788
    move-result-wide v42

    .line 789
    if-eqz p1, :cond_29

    .line 790
    .line 791
    cmp-long v1, v12, v42

    .line 792
    .line 793
    if-gtz v1, :cond_29

    .line 794
    .line 795
    move-wide/from16 v46, v12

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_29
    move-wide/from16 v46, v16

    .line 799
    .line 800
    :goto_19
    invoke-interface {v6}, LQ3/i;->q()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_2a

    .line 805
    .line 806
    goto :goto_1a

    .line 807
    :cond_2a
    cmp-long v1, v18, v16

    .line 808
    .line 809
    if-eqz v1, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v2, v14, v15}, LQ3/j;->c(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v5

    .line 815
    cmp-long v1, v5, v18

    .line 816
    .line 817
    if-gtz v1, :cond_2b

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    const/4 v5, 0x0

    .line 821
    goto :goto_1b

    .line 822
    :cond_2c
    :goto_1a
    const/4 v5, 0x1

    .line 823
    :goto_1b
    if-eqz v5, :cond_2d

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    goto :goto_1c

    .line 827
    :cond_2d
    move/from16 v1, v22

    .line 828
    .line 829
    :goto_1c
    iget-object v5, v7, LR3/b;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v9, v5, v4, v1}, La/a;->c(LR3/m;Ljava/lang/String;LR3/j;I)Lk4/p;

    .line 832
    .line 833
    .line 834
    move-result-object v36

    .line 835
    iget-wide v4, v9, LR3/m;->c:J

    .line 836
    .line 837
    neg-long v4, v4

    .line 838
    new-instance v34, LP3/i;

    .line 839
    .line 840
    iget-object v1, v2, LQ3/j;->d:Ljava/lang/Object;

    .line 841
    .line 842
    move-object/from16 v53, v1

    .line 843
    .line 844
    check-cast v53, LP3/d;

    .line 845
    .line 846
    move-wide/from16 v51, v4

    .line 847
    .line 848
    move/from16 v50, v8

    .line 849
    .line 850
    invoke-direct/range {v34 .. v53}, LP3/i;-><init>(Lk4/m;Lk4/p;Lj3/M;ILjava/lang/Object;JJJJJIJLP3/d;)V

    .line 851
    .line 852
    .line 853
    goto :goto_16

    .line 854
    :goto_1d
    iput-object v1, v3, LA6/i;->b:Ljava/lang/Object;

    .line 855
    .line 856
    return-void

    .line 857
    :goto_1e
    iput-boolean v11, v3, LA6/i;->a:Z

    .line 858
    .line 859
    return-void
.end method

.method public final h(LP3/e;ZLA1/i;Le1/q;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, LQ3/l;->g:LQ3/o;

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-wide v2, p2, LQ3/o;->d:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p1, LP3/e;->g:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    iget-object p2, p2, LQ3/o;->e:LQ3/p;

    .line 32
    .line 33
    iget-object v3, p2, LQ3/p;->f:LR3/c;

    .line 34
    .line 35
    iget-boolean v3, v3, LR3/c;->d:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v3, p2, LQ3/p;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p2, LQ3/p;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    iput-boolean v0, p2, LQ3/p;->h:Z

    .line 55
    .line 56
    iput-boolean v1, p2, LQ3/p;->g:Z

    .line 57
    .line 58
    iget-object p1, p2, LQ3/p;->b:LQ3/f;

    .line 59
    .line 60
    iget-object p1, p1, LQ3/f;->a:LQ3/h;

    .line 61
    .line 62
    iget-object p2, p1, LQ3/h;->D:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p3, p1, LQ3/h;->w:LQ3/c;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LQ3/h;->y()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    :goto_1
    iget-object p2, p0, LQ3/l;->j:LR3/c;

    .line 74
    .line 75
    iget-boolean p2, p2, LR3/c;->d:Z

    .line 76
    .line 77
    iget-object v2, p0, LQ3/l;->h:[LQ3/j;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    instance-of p2, p1, LP3/k;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p3, LA1/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/io/IOException;

    .line 88
    .line 89
    instance-of v3, p2, Lk4/D;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast p2, Lk4/D;

    .line 94
    .line 95
    iget p2, p2, Lk4/D;->d:I

    .line 96
    .line 97
    const/16 v3, 0x194

    .line 98
    .line 99
    if-ne p2, v3, :cond_6

    .line 100
    .line 101
    iget-object p2, p0, LQ3/l;->i:Li4/q;

    .line 102
    .line 103
    iget-object v3, p1, LP3/e;->d:Lj3/M;

    .line 104
    .line 105
    invoke-interface {p2, v3}, Li4/q;->k(Lj3/M;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget-object p2, v2, p2

    .line 110
    .line 111
    iget-object v3, p2, LQ3/j;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LQ3/i;

    .line 114
    .line 115
    iget-wide v4, p2, LQ3/j;->b:J

    .line 116
    .line 117
    invoke-interface {v3, v4, v5}, LQ3/i;->z(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, -0x1

    .line 122
    .line 123
    cmp-long v5, v3, v5

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    cmp-long v5, v3, v5

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    iget-object v5, p2, LQ3/j;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LQ3/i;

    .line 136
    .line 137
    invoke-interface {v5}, LQ3/i;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-wide v7, p2, LQ3/j;->c:J

    .line 142
    .line 143
    add-long/2addr v5, v7

    .line 144
    add-long/2addr v5, v3

    .line 145
    const-wide/16 v3, 0x1

    .line 146
    .line 147
    sub-long/2addr v5, v3

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, LP3/k;

    .line 150
    .line 151
    invoke-virtual {p2}, LP3/k;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long p2, v3, v5

    .line 156
    .line 157
    if-lez p2, :cond_6

    .line 158
    .line 159
    iput-boolean v0, p0, LQ3/l;->m:Z

    .line 160
    .line 161
    return v0

    .line 162
    :cond_6
    iget-object p2, p0, LQ3/l;->i:Li4/q;

    .line 163
    .line 164
    iget-object v3, p1, LP3/e;->d:Lj3/M;

    .line 165
    .line 166
    invoke-interface {p2, v3}, Li4/q;->k(Lj3/M;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    aget-object p2, v2, p2

    .line 171
    .line 172
    iget-object v2, p2, LQ3/j;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LR3/m;

    .line 175
    .line 176
    iget-object v2, v2, LR3/m;->b:LP5/F;

    .line 177
    .line 178
    iget-object v3, p0, LQ3/l;->b:Ll1/g;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ll1/g;->s(Ljava/util/List;)LR3/b;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, p2, LQ3/j;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LR3/b;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LR3/b;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :cond_7
    iget-object v2, p0, LQ3/l;->i:Li4/q;

    .line 199
    .line 200
    iget-object p2, p2, LQ3/j;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, LR3/m;

    .line 203
    .line 204
    iget-object p2, p2, LR3/m;->b:LP5/F;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-interface {v2}, Li4/q;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    move v8, v1

    .line 215
    move v9, v8

    .line 216
    :goto_2
    if-ge v8, v7, :cond_9

    .line 217
    .line 218
    invoke-interface {v2, v5, v6, v8}, Li4/q;->h(JI)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    add-int/2addr v9, v0

    .line 225
    :cond_8
    add-int/2addr v8, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    move v5, v1

    .line 233
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ge v5, v6, :cond_a

    .line 238
    .line 239
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LR3/b;

    .line 244
    .line 245
    iget v6, v6, LR3/b;->c:I

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/2addr v5, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v5, Lk4/G;

    .line 261
    .line 262
    new-instance v6, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p2}, Ll1/g;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move v8, v1

    .line 272
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ge v8, v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, LR3/b;

    .line 283
    .line 284
    iget v10, v10, LR3/b;->c:I

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/2addr v8, v0

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    sub-int p2, v2, p2

    .line 300
    .line 301
    invoke-direct {v5, v2, p2, v7, v9}, Lk4/G;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    const/4 p2, 0x2

    .line 305
    invoke-virtual {v5, p2}, Lk4/G;->a(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_c

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lk4/G;->a(I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v5, p3}, Le1/q;->e(Lk4/G;LA1/i;)LB3/f;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_12

    .line 327
    .line 328
    iget p4, p3, LB3/f;->a:I

    .line 329
    .line 330
    invoke-virtual {v5, p4}, Lk4/G;->a(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_d

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    iget-wide v5, p3, LB3/f;->b:J

    .line 338
    .line 339
    if-ne p4, p2, :cond_e

    .line 340
    .line 341
    iget-object p2, p0, LQ3/l;->i:Li4/q;

    .line 342
    .line 343
    iget-object p1, p1, LP3/e;->d:Lj3/M;

    .line 344
    .line 345
    invoke-interface {p2, p1}, Li4/q;->k(Lj3/M;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-interface {p2, v5, v6, p1}, Li4/q;->g(JI)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1

    .line 354
    :cond_e
    if-ne p4, v0, :cond_12

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    add-long/2addr p1, v5

    .line 361
    iget-object p3, v4, LR3/b;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p4, v3, Ll1/g;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p4, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Long;

    .line 378
    .line 379
    sget v2, Ll4/y;->a:I

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    goto :goto_5

    .line 390
    :cond_f
    move-wide v1, p1

    .line 391
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p4, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/high16 p3, -0x80000000

    .line 399
    .line 400
    iget p4, v4, LR3/b;->c:I

    .line 401
    .line 402
    if-eq p4, p3, :cond_11

    .line 403
    .line 404
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    iget-object p4, v3, Ll1/g;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p4, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Long;

    .line 423
    .line 424
    sget v2, Ll4/y;->a:I

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v1

    .line 430
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide p1

    .line 434
    :cond_10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p4, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_11
    :goto_6
    return v0

    .line 442
    :cond_12
    :goto_7
    return v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LQ3/l;->j:LR3/c;

    .line 2
    .line 3
    iget v1, p0, LQ3/l;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR3/c;->b(I)LR3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LR3/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LQ3/l;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LR3/a;

    .line 29
    .line 30
    iget-object v5, v5, LR3/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final j(I)LQ3/j;
    .locals 13

    .line 1
    iget-object v0, p0, LQ3/l;->h:[LQ3/j;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LQ3/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LR3/m;

    .line 8
    .line 9
    iget-object v2, v2, LR3/m;->b:LP5/F;

    .line 10
    .line 11
    iget-object v3, p0, LQ3/l;->b:Ll1/g;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ll1/g;->s(Ljava/util/List;)LR3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LQ3/j;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LR3/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LR3/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, LQ3/j;

    .line 30
    .line 31
    iget-wide v10, v1, LQ3/j;->c:J

    .line 32
    .line 33
    iget-object v2, v1, LQ3/j;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, LQ3/i;

    .line 37
    .line 38
    iget-wide v5, v1, LQ3/j;->b:J

    .line 39
    .line 40
    iget-object v2, v1, LQ3/j;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LR3/m;

    .line 44
    .line 45
    iget-object v1, v1, LQ3/j;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LP3/d;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LQ3/j;-><init>(JLR3/m;LR3/b;LP3/d;JLQ3/i;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method
