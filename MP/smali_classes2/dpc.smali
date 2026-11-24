.class public final Ldpc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lb1d;

.field public final b:Ljava/lang/Object;

.field public final c:[Lv2d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfpc;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Lk0d;

.field public final k:Le69;

.field public final l:Lxr4;

.field public m:Ldpc;

.field public n:Li3d;

.field public o:Lfw7;

.field public p:J


# direct methods
.method public constructor <init>([Lk0d;JLe69;Lm69;Lxr4;Lfpc;Lfw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpc;->j:[Lk0d;

    .line 5
    .line 6
    iput-wide p2, p0, Ldpc;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Ldpc;->k:Le69;

    .line 9
    .line 10
    iput-object p6, p0, Ldpc;->l:Lxr4;

    .line 11
    .line 12
    iget-object p1, p7, Lfpc;->a:Lj1d;

    .line 13
    .line 14
    iget-object p2, p1, Lj1d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Ldpc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Ldpc;->g:Lfpc;

    .line 19
    .line 20
    sget-object p3, Li3d;->d:Li3d;

    .line 21
    .line 22
    iput-object p3, p0, Ldpc;->n:Li3d;

    .line 23
    .line 24
    iput-object p8, p0, Ldpc;->o:Lfw7;

    .line 25
    .line 26
    const/4 p3, 0x2

    .line 27
    new-array p4, p3, [Lv2d;

    .line 28
    .line 29
    iput-object p4, p0, Ldpc;->c:[Lv2d;

    .line 30
    .line 31
    new-array p4, p3, [Z

    .line 32
    .line 33
    iput-object p4, p0, Ldpc;->h:[Z

    .line 34
    .line 35
    new-array p3, p3, [Z

    .line 36
    .line 37
    iput-object p3, p0, Ldpc;->i:[Z

    .line 38
    .line 39
    iget-wide p3, p7, Lfpc;->b:J

    .line 40
    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p7, Luqc;->k:I

    .line 45
    .line 46
    check-cast p2, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p7, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lj1d;->a(Ljava/lang/Object;)Lj1d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p6, Lxr4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lvpc;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p7, p6, Lxr4;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p7, p6, Lxr4;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Ltpc;

    .line 85
    .line 86
    if-eqz p7, :cond_0

    .line 87
    .line 88
    iget-object p8, p7, Ltpc;->a:Lq0d;

    .line 89
    .line 90
    iget-object p7, p7, Ltpc;->b:Lypc;

    .line 91
    .line 92
    invoke-virtual {p8, p7}, Lq0d;->o(Lk1d;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p7, p2, Lvpc;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p7, p2, Lvpc;->a:Lf1d;

    .line 101
    .line 102
    invoke-virtual {p7, p1, p5, p3, p4}, Lf1d;->x(Lj1d;Lm69;J)Lb1d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p3, p6, Lxr4;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Lxr4;->w()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Ldpc;->a:Lb1d;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldpc;->g:Lfpc;

    .line 2
    .line 3
    iget-wide v0, v0, Lfpc;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Ldpc;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldpc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldpc;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldpc;->a:Lb1d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb1d;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldpc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldpc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldpc;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Ldpc;->g:Lfpc;

    .line 16
    .line 17
    iget-wide v2, p0, Lfpc;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldpc;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldpc;->g:Lfpc;

    .line 6
    .line 7
    iget-wide v0, p0, Lfpc;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ldpc;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldpc;->a:Lb1d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb1d;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ldpc;->g:Lfpc;

    .line 29
    .line 30
    iget-wide v0, p0, Lfpc;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lct9;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldpc;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldpc;->a:Lb1d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb1d;->zzn()Li3d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldpc;->n:Li3d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldpc;->f(Lct9;)Lfw7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Ldpc;->g:Lfpc;

    .line 17
    .line 18
    iget-wide v0, p1, Lfpc;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lfpc;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Ldpc;->g(Lfw7;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Ldpc;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Ldpc;->g:Lfpc;

    .line 57
    .line 58
    iget-wide v4, v0, Lfpc;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Ldpc;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lfpc;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lfpc;->a(JJ)Lfpc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Ldpc;->g:Lfpc;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lct9;)Lfw7;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldpc;->n:Li3d;

    .line 4
    .line 5
    iget-object v2, v0, Ldpc;->k:Le69;

    .line 6
    .line 7
    iget-object v0, v0, Ldpc;->j:[Lk0d;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [[Lwt9;

    .line 16
    .line 17
    new-array v10, v3, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    iget v7, v1, Li3d;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Lwt9;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Li3d;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Li3d;->a(I)Lwt9;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lwt9;->c:I

    .line 63
    .line 64
    iget-object v11, v7, Lwt9;->d:[Ltzc;

    .line 65
    .line 66
    iget v3, v7, Lwt9;->a:I

    .line 67
    .line 68
    move v12, v13

    .line 69
    const/16 p1, 0x1

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    :goto_3
    if-ge v15, v13, :cond_6

    .line 76
    .line 77
    aget-object v13, v0, v15

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_4
    if-ge v0, v3, :cond_2

    .line 86
    .line 87
    move/from16 v19, v0

    .line 88
    .line 89
    aget-object v0, v11, v19

    .line 90
    .line 91
    invoke-virtual {v13, v0}, Lk0d;->H(Ltzc;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit8 v0, v0, 0x7

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v0, v19, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    aget v0, v4, v15

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move/from16 v0, p1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_5
    if-gt v1, v14, :cond_4

    .line 113
    .line 114
    if-ne v1, v14, :cond_5

    .line 115
    .line 116
    const/4 v13, 0x5

    .line 117
    if-ne v8, v13, :cond_5

    .line 118
    .line 119
    if-nez v16, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move/from16 v16, p1

    .line 124
    .line 125
    :goto_6
    move v14, v1

    .line 126
    move v12, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_4
    move/from16 v16, v0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move-object/from16 v1, v18

    .line 134
    .line 135
    move-object/from16 v0, v22

    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v22, v0

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move v0, v13

    .line 144
    if-ne v12, v0, :cond_7

    .line 145
    .line 146
    new-array v0, v3, [I

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_7
    aget-object v0, v22, v12

    .line 150
    .line 151
    new-array v1, v3, [I

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_8
    if-ge v8, v3, :cond_8

    .line 155
    .line 156
    aget-object v13, v11, v8

    .line 157
    .line 158
    invoke-virtual {v0, v13}, Lk0d;->H(Ltzc;)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    aput v13, v1, v8

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v0, v1

    .line 168
    :goto_9
    aget v1, v4, v12

    .line 169
    .line 170
    aget-object v3, v5, v12

    .line 171
    .line 172
    aput-object v7, v3, v1

    .line 173
    .line 174
    aget-object v3, v10, v12

    .line 175
    .line 176
    aput-object v0, v3, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    aput v1, v4, v12

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    move-object/from16 v1, v18

    .line 185
    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    const/4 v13, 0x2

    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    move-object/from16 v22, v0

    .line 192
    .line 193
    move v0, v13

    .line 194
    const/16 p1, 0x1

    .line 195
    .line 196
    const/4 v13, 0x5

    .line 197
    new-array v8, v0, [Li3d;

    .line 198
    .line 199
    new-array v7, v0, [I

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_a
    if-ge v1, v0, :cond_a

    .line 203
    .line 204
    aget v0, v4, v1

    .line 205
    .line 206
    new-instance v3, Li3d;

    .line 207
    .line 208
    aget-object v6, v5, v1

    .line 209
    .line 210
    invoke-static {v0, v6}, Lzab;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, [Lwt9;

    .line 215
    .line 216
    invoke-direct {v3, v6}, Li3d;-><init>([Lwt9;)V

    .line 217
    .line 218
    .line 219
    aput-object v3, v8, v1

    .line 220
    .line 221
    aget-object v3, v10, v1

    .line 222
    .line 223
    invoke-static {v0, v3}, Lzab;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [[I

    .line 228
    .line 229
    aput-object v0, v10, v1

    .line 230
    .line 231
    aget-object v0, v22, v1

    .line 232
    .line 233
    invoke-virtual {v0}, Lk0d;->l()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    aget-object v0, v22, v1

    .line 237
    .line 238
    iget-byte v0, v0, Lk0d;->b:B

    .line 239
    .line 240
    aput v0, v7, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    const/4 v0, 0x2

    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move/from16 v21, v0

    .line 247
    .line 248
    aget v0, v4, v21

    .line 249
    .line 250
    new-instance v11, Li3d;

    .line 251
    .line 252
    aget-object v1, v5, v21

    .line 253
    .line 254
    invoke-static {v0, v1}, Lzab;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lwt9;

    .line 259
    .line 260
    invoke-direct {v11, v0}, Li3d;-><init>([Lwt9;)V

    .line 261
    .line 262
    .line 263
    new-instance v6, Lrba;

    .line 264
    .line 265
    invoke-direct/range {v6 .. v11}, Lrba;-><init>([I[Li3d;[I[[[ILi3d;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, Le69;->f:Ljava/lang/Thread;

    .line 273
    .line 274
    iget-object v0, v2, Le69;->i:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    iget-object v1, v2, Le69;->c:Landroid/content/Context;

    .line 279
    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    invoke-static {v1}, Lzab;->j(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, Le69;->i:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_b
    iget-object v1, v2, Le69;->e:Lo59;

    .line 293
    .line 294
    iget-boolean v1, v1, Lo59;->A:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v3, 0x20

    .line 301
    .line 302
    if-lt v1, v3, :cond_c

    .line 303
    .line 304
    iget-object v1, v2, Le69;->g:Lzy1;

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    iget-object v1, v2, Le69;->c:Landroid/content/Context;

    .line 309
    .line 310
    new-instance v3, Lzy1;

    .line 311
    .line 312
    new-instance v4, Lh59;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v4, v2, v5}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v1, v4, v0}, Lzy1;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v2, Le69;->g:Lzy1;

    .line 322
    .line 323
    :cond_c
    const/4 v0, 0x2

    .line 324
    new-array v1, v0, [Lg69;

    .line 325
    .line 326
    iget-object v3, v2, Le69;->e:Lo59;

    .line 327
    .line 328
    invoke-static {v6, v3}, Le69;->k(Lrba;Lly9;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v2, Le69;->e:Lo59;

    .line 332
    .line 333
    invoke-static {v6, v3, v1}, Le69;->l(Lrba;Lo59;[Lg69;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Le69;->e:Lo59;

    .line 337
    .line 338
    invoke-static {v6, v3, v1}, Le69;->a(Lrba;Lo59;[Lg69;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Le69;->e:Lo59;

    .line 342
    .line 343
    move/from16 v4, p1

    .line 344
    .line 345
    invoke-static {v1, v4}, Le69;->b([Lg69;I)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-nez v5, :cond_10

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_b
    if-ge v4, v0, :cond_e

    .line 353
    .line 354
    iget-object v5, v6, Lrba;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, [I

    .line 357
    .line 358
    aget v5, v5, v4

    .line 359
    .line 360
    if-ne v5, v0, :cond_d

    .line 361
    .line 362
    iget-object v0, v6, Lrba;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, [Li3d;

    .line 365
    .line 366
    aget-object v0, v0, v4

    .line 367
    .line 368
    iget v0, v0, Li3d;->a:I

    .line 369
    .line 370
    if-lez v0, :cond_d

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    goto :goto_c

    .line 374
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    const/4 v0, 0x0

    .line 379
    :goto_c
    new-instance v4, Lb42;

    .line 380
    .line 381
    invoke-direct {v4, v2, v3, v0, v9}, Lb42;-><init>(Le69;Lo59;Z[I)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lhu8;->c:Lhu8;

    .line 385
    .line 386
    const/4 v5, 0x1

    .line 387
    invoke-static {v5, v6, v10, v4, v0}, Le69;->c(ILrba;[[[ILt59;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lg69;

    .line 404
    .line 405
    aput-object v5, v1, v4

    .line 406
    .line 407
    :cond_f
    move-object v5, v0

    .line 408
    :cond_10
    if-nez v5, :cond_11

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_d
    const/4 v4, 0x2

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, Lg69;

    .line 417
    .line 418
    iget-object v5, v4, Lg69;->a:Lwt9;

    .line 419
    .line 420
    iget-object v4, v4, Lg69;->b:[I

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    aget v4, v4, v20

    .line 425
    .line 426
    iget-object v5, v5, Lwt9;->d:[Ltzc;

    .line 427
    .line 428
    aget-object v4, v5, v4

    .line 429
    .line 430
    iget-object v4, v4, Ltzc;->d:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v19, v4

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :goto_e
    invoke-static {v1, v4}, Le69;->b([Lg69;I)Landroid/util/Pair;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v4, 0x4

    .line 440
    invoke-static {v1, v4}, Le69;->b([Lg69;I)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const/4 v11, -0x1

    .line 445
    if-nez v5, :cond_1c

    .line 446
    .line 447
    if-nez v7, :cond_1c

    .line 448
    .line 449
    iget-object v5, v3, Lly9;->q:Ljx9;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-boolean v5, v3, Lly9;->g:Z

    .line 455
    .line 456
    if-eqz v5, :cond_18

    .line 457
    .line 458
    iget-object v5, v2, Le69;->c:Landroid/content/Context;

    .line 459
    .line 460
    if-eqz v5, :cond_18

    .line 461
    .line 462
    sget-object v7, Lzab;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v7, "display"

    .line 465
    .line 466
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 471
    .line 472
    if-eqz v7, :cond_12

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-virtual {v7, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_f

    .line 480
    :cond_12
    const/4 v7, 0x0

    .line 481
    :goto_f
    if-nez v7, :cond_13

    .line 482
    .line 483
    const-string v7, "window"

    .line 484
    .line 485
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Landroid/view/WindowManager;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    :cond_13
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_17

    .line 503
    .line 504
    invoke-static {v5}, Lzab;->j(Landroid/content/Context;)Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_17

    .line 509
    .line 510
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v14, 0x1c

    .line 513
    .line 514
    if-ge v12, v14, :cond_14

    .line 515
    .line 516
    const-string v12, "sys.display-size"

    .line 517
    .line 518
    invoke-static {v12}, Lzab;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    goto :goto_10

    .line 523
    :cond_14
    const-string v12, "vendor.display-size"

    .line 524
    .line 525
    invoke-static {v12}, Lzab;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    :goto_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    if-nez v14, :cond_16

    .line 534
    .line 535
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const-string v15, "x"

    .line 540
    .line 541
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    array-length v15, v14

    .line 546
    const/4 v13, 0x2

    .line 547
    if-ne v15, v13, :cond_15

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    aget-object v13, v14, v20

    .line 552
    .line 553
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    const/4 v15, 0x1

    .line 558
    aget-object v14, v14, v15

    .line 559
    .line 560
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-lez v13, :cond_15

    .line 565
    .line 566
    if-lez v14, :cond_15

    .line 567
    .line 568
    new-instance v15, Landroid/graphics/Point;

    .line 569
    .line 570
    invoke-direct {v15, v13, v14}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    .line 573
    :goto_11
    move-object/from16 v18, v15

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :catch_0
    :cond_15
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    const-string v13, "Util"

    .line 581
    .line 582
    const-string v14, "Invalid display size: "

    .line 583
    .line 584
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v13, v12}, Lnk0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_16
    const-string v12, "Sony"

    .line 592
    .line 593
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-eqz v12, :cond_17

    .line 600
    .line 601
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 602
    .line 603
    const-string v13, "BRAVIA"

    .line 604
    .line 605
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-eqz v12, :cond_17

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v12, "com.sony.dtv.hardware.panel.qfhd"

    .line 616
    .line 617
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_17

    .line 622
    .line 623
    new-instance v15, Landroid/graphics/Point;

    .line 624
    .line 625
    const/16 v5, 0xf00

    .line 626
    .line 627
    const/16 v7, 0x870

    .line 628
    .line 629
    invoke-direct {v15, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_17
    new-instance v15, Landroid/graphics/Point;

    .line 634
    .line 635
    invoke-direct {v15}, Landroid/graphics/Point;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    iput v7, v15, Landroid/graphics/Point;->x:I

    .line 647
    .line 648
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iput v5, v15, Landroid/graphics/Point;->y:I

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_18
    const/16 v18, 0x0

    .line 656
    .line 657
    :goto_12
    new-instance v14, Ll9a;

    .line 658
    .line 659
    const/16 v15, 0xb

    .line 660
    .line 661
    move-object/from16 v16, v3

    .line 662
    .line 663
    move-object/from16 v17, v9

    .line 664
    .line 665
    const/4 v13, 0x5

    .line 666
    invoke-direct/range {v14 .. v19}, Ll9a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v7, v19

    .line 670
    .line 671
    sget-object v9, Lhu8;->f:Lhu8;

    .line 672
    .line 673
    const/4 v12, 0x2

    .line 674
    invoke-static {v12, v6, v10, v14, v9}, Le69;->c(ILrba;[[[ILt59;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-nez v9, :cond_19

    .line 679
    .line 680
    iget-object v14, v3, Lly9;->q:Ljx9;

    .line 681
    .line 682
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    new-instance v14, Lzs8;

    .line 686
    .line 687
    invoke-direct {v14, v3, v12}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 688
    .line 689
    .line 690
    sget-object v12, Lhu8;->d:Lhu8;

    .line 691
    .line 692
    invoke-static {v4, v6, v10, v14, v12}, Le69;->c(ILrba;[[[ILt59;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    goto :goto_13

    .line 697
    :cond_19
    const/4 v12, 0x0

    .line 698
    :goto_13
    if-eqz v12, :cond_1b

    .line 699
    .line 700
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v9, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v12, Lg69;

    .line 711
    .line 712
    aput-object v12, v1, v9

    .line 713
    .line 714
    :cond_1a
    :goto_14
    const/4 v9, 0x3

    .line 715
    goto :goto_15

    .line 716
    :cond_1b
    if-eqz v9, :cond_1a

    .line 717
    .line 718
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v12, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v9, Lg69;

    .line 729
    .line 730
    aput-object v9, v1, v12

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_1c
    move-object/from16 v7, v19

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :goto_15
    invoke-static {v1, v9}, Le69;->b([Lg69;I)Landroid/util/Pair;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    if-nez v12, :cond_1e

    .line 741
    .line 742
    iget-object v9, v3, Lly9;->q:Ljx9;

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget-boolean v9, v3, Lly9;->t:Z

    .line 748
    .line 749
    if-eqz v9, :cond_1d

    .line 750
    .line 751
    iget-object v9, v2, Le69;->c:Landroid/content/Context;

    .line 752
    .line 753
    if-eqz v9, :cond_1d

    .line 754
    .line 755
    const-string v12, "captioning"

    .line 756
    .line 757
    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    .line 762
    .line 763
    if-eqz v9, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    if-eqz v9, :cond_1d

    .line 776
    .line 777
    sget-object v12, Lzab;->a:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    goto :goto_16

    .line 784
    :cond_1d
    const/4 v9, 0x0

    .line 785
    :goto_16
    new-instance v12, Lvmc;

    .line 786
    .line 787
    const/16 v14, 0x19

    .line 788
    .line 789
    invoke-direct {v12, v3, v7, v9, v14}, Lvmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 790
    .line 791
    .line 792
    sget-object v7, Lhu8;->e:Lhu8;

    .line 793
    .line 794
    const/4 v9, 0x3

    .line 795
    invoke-static {v9, v6, v10, v12, v7}, Le69;->c(ILrba;[[[ILt59;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-eqz v7, :cond_1e

    .line 800
    .line 801
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v9, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v7, Lg69;

    .line 812
    .line 813
    aput-object v7, v1, v9

    .line 814
    .line 815
    :cond_1e
    iget-object v7, v3, Lly9;->q:Ljx9;

    .line 816
    .line 817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v7, Llrb;

    .line 821
    .line 822
    invoke-direct {v7, v4}, Lxqb;-><init>(I)V

    .line 823
    .line 824
    .line 825
    const/4 v9, 0x0

    .line 826
    :goto_17
    const/4 v12, 0x2

    .line 827
    if-ge v9, v12, :cond_21

    .line 828
    .line 829
    aget-object v12, v1, v9

    .line 830
    .line 831
    if-eqz v12, :cond_20

    .line 832
    .line 833
    iget-object v14, v3, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 834
    .line 835
    invoke-virtual {v14, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-nez v14, :cond_20

    .line 840
    .line 841
    iget-object v14, v3, Lly9;->v:Lmrb;

    .line 842
    .line 843
    iget-object v15, v12, Lg69;->a:Lwt9;

    .line 844
    .line 845
    iget v11, v15, Lwt9;->c:I

    .line 846
    .line 847
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-virtual {v14, v11}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-nez v11, :cond_20

    .line 856
    .line 857
    iget-object v11, v15, Lwt9;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v7, v11}, Llrb;->f(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_18
    iget-object v14, v12, Lg69;->b:[I

    .line 864
    .line 865
    array-length v0, v14

    .line 866
    if-ge v11, v0, :cond_20

    .line 867
    .line 868
    aget v0, v14, v11

    .line 869
    .line 870
    iget-object v14, v15, Lwt9;->d:[Ltzc;

    .line 871
    .line 872
    aget-object v0, v14, v0

    .line 873
    .line 874
    iget-object v0, v0, Ltzc;->m:Ljava/lang/String;

    .line 875
    .line 876
    if-eqz v0, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v7, v0}, Llrb;->f(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_21
    invoke-virtual {v7}, Llrb;->h()Lmrb;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v7, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v9, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 899
    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    :goto_19
    const/4 v14, 0x2

    .line 903
    if-ge v11, v14, :cond_25

    .line 904
    .line 905
    iget-object v14, v6, Lrba;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v14, [I

    .line 908
    .line 909
    aget v14, v14, v11

    .line 910
    .line 911
    if-ne v14, v13, :cond_24

    .line 912
    .line 913
    iget-object v14, v6, Lrba;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v14, [Li3d;

    .line 916
    .line 917
    aget-object v14, v14, v11

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    :goto_1a
    iget v4, v14, Li3d;->a:I

    .line 921
    .line 922
    if-ge v15, v4, :cond_24

    .line 923
    .line 924
    invoke-virtual {v14, v15}, Li3d;->a(I)Lwt9;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    aget-object v18, v10, v11

    .line 932
    .line 933
    aget-object v18, v18, v15

    .line 934
    .line 935
    invoke-virtual/range {v18 .. v18}, [I->clone()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v18

    .line 939
    move-object/from16 v5, v18

    .line 940
    .line 941
    check-cast v5, [I

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    const/16 v18, 0x80

    .line 945
    .line 946
    :goto_1b
    array-length v13, v5

    .line 947
    if-ge v12, v13, :cond_23

    .line 948
    .line 949
    iget-object v13, v4, Lwt9;->d:[Ltzc;

    .line 950
    .line 951
    aget-object v13, v13, v12

    .line 952
    .line 953
    iget-object v13, v13, Ltzc;->m:Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v13, :cond_22

    .line 956
    .line 957
    invoke-virtual {v0, v13}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-nez v13, :cond_22

    .line 962
    .line 963
    aput v18, v5, v12

    .line 964
    .line 965
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_23
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    add-int/lit8 v15, v15, 0x1

    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 975
    .line 976
    const/4 v13, 0x5

    .line 977
    goto :goto_19

    .line 978
    :cond_25
    const/16 v18, 0x80

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    new-array v4, v0, [Lwt9;

    .line 985
    .line 986
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-ne v5, v0, :cond_26

    .line 993
    .line 994
    const/4 v15, 0x1

    .line 995
    goto :goto_1c

    .line 996
    :cond_26
    const/4 v15, 0x0

    .line 997
    :goto_1c
    invoke-static {v15}, Ls9c;->h(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Li3d;

    .line 1004
    .line 1005
    invoke-direct {v0, v4}, Li3d;-><init>([Lwt9;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    new-array v5, v4, [[I

    .line 1013
    .line 1014
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-ne v7, v4, :cond_27

    .line 1019
    .line 1020
    const/4 v15, 0x1

    .line 1021
    goto :goto_1d

    .line 1022
    :cond_27
    const/4 v15, 0x0

    .line 1023
    :goto_1d
    invoke-static {v15}, Ls9c;->h(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    :goto_1e
    const/4 v12, 0x2

    .line 1031
    if-ge v4, v12, :cond_2b

    .line 1032
    .line 1033
    iget-object v7, v6, Lrba;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v7, [I

    .line 1036
    .line 1037
    aget v7, v7, v4

    .line 1038
    .line 1039
    const/4 v13, 0x5

    .line 1040
    if-eq v7, v13, :cond_28

    .line 1041
    .line 1042
    move/from16 v9, v18

    .line 1043
    .line 1044
    goto :goto_1f

    .line 1045
    :cond_28
    invoke-static {v0, v5, v3}, Le69;->j(Li3d;[[ILo59;)Lg69;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    aput-object v7, v1, v4

    .line 1050
    .line 1051
    if-eqz v7, :cond_2a

    .line 1052
    .line 1053
    iget-object v7, v7, Lg69;->a:Lwt9;

    .line 1054
    .line 1055
    iget-object v9, v0, Li3d;->b:Ljsb;

    .line 1056
    .line 1057
    invoke-virtual {v9, v7}, Lgrb;->indexOf(Ljava/lang/Object;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-gez v7, :cond_29

    .line 1062
    .line 1063
    const/4 v7, -0x1

    .line 1064
    :cond_29
    aget-object v7, v5, v7

    .line 1065
    .line 1066
    move/from16 v9, v18

    .line 1067
    .line 1068
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    .line 1072
    .line 1073
    move/from16 v18, v9

    .line 1074
    .line 1075
    goto :goto_1e

    .line 1076
    :cond_2a
    const/4 v0, 0x0

    .line 1077
    :goto_20
    const/4 v12, 0x2

    .line 1078
    goto :goto_21

    .line 1079
    :cond_2b
    const/4 v0, 0x0

    .line 1080
    :goto_21
    if-ge v0, v12, :cond_2d

    .line 1081
    .line 1082
    iget-object v4, v6, Lrba;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, [I

    .line 1085
    .line 1086
    aget v4, v4, v0

    .line 1087
    .line 1088
    if-eq v4, v12, :cond_2c

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    if-eq v4, v5, :cond_2c

    .line 1092
    .line 1093
    const/4 v9, 0x3

    .line 1094
    if-eq v4, v9, :cond_2c

    .line 1095
    .line 1096
    const/4 v5, 0x4

    .line 1097
    if-eq v4, v5, :cond_2c

    .line 1098
    .line 1099
    const/4 v13, 0x5

    .line 1100
    if-eq v4, v13, :cond_2c

    .line 1101
    .line 1102
    aget-object v4, v1, v0

    .line 1103
    .line 1104
    if-nez v4, :cond_2c

    .line 1105
    .line 1106
    iget-object v4, v6, Lrba;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v4, [Li3d;

    .line 1109
    .line 1110
    aget-object v4, v4, v0

    .line 1111
    .line 1112
    aget-object v5, v10, v0

    .line 1113
    .line 1114
    invoke-static {v4, v5, v3}, Le69;->j(Li3d;[[ILo59;)Lg69;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    aput-object v4, v1, v0

    .line 1119
    .line 1120
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 1121
    .line 1122
    goto :goto_20

    .line 1123
    :cond_2d
    iget-object v0, v2, Le69;->e:Lo59;

    .line 1124
    .line 1125
    invoke-static {v6, v0}, Le69;->k(Lrba;Lly9;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, v2, Le69;->e:Lo59;

    .line 1129
    .line 1130
    invoke-static {v6, v0, v1}, Le69;->l(Lrba;Lo59;[Lg69;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v2, Le69;->e:Lo59;

    .line 1134
    .line 1135
    invoke-static {v6, v0, v1}, Le69;->a(Lrba;Lo59;[Lg69;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v2, Le69;->b:La79;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    :goto_22
    const-wide/16 v4, 0x0

    .line 1150
    .line 1151
    const/4 v12, 0x2

    .line 1152
    if-ge v3, v12, :cond_2f

    .line 1153
    .line 1154
    aget-object v7, v1, v3

    .line 1155
    .line 1156
    if-eqz v7, :cond_2e

    .line 1157
    .line 1158
    iget-object v7, v7, Lg69;->b:[I

    .line 1159
    .line 1160
    array-length v7, v7

    .line 1161
    const/4 v15, 0x1

    .line 1162
    if-le v7, v15, :cond_2e

    .line 1163
    .line 1164
    sget-object v7, Lgrb;->b:Larb;

    .line 1165
    .line 1166
    new-instance v7, Lzqb;

    .line 1167
    .line 1168
    const/4 v9, 0x4

    .line 1169
    invoke-direct {v7, v9}, Lxqb;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v9, Lu49;

    .line 1173
    .line 1174
    invoke-direct {v9, v4, v5, v4, v5}, Lu49;-><init>(JJ)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v9}, Lxqb;->a(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_23

    .line 1184
    :cond_2e
    const/4 v7, 0x0

    .line 1185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1189
    .line 1190
    goto :goto_22

    .line 1191
    :cond_2f
    new-array v3, v12, [[J

    .line 1192
    .line 1193
    const/4 v9, 0x0

    .line 1194
    :goto_24
    const-wide/16 v13, -0x1

    .line 1195
    .line 1196
    if-ge v9, v12, :cond_33

    .line 1197
    .line 1198
    aget-object v11, v1, v9

    .line 1199
    .line 1200
    if-nez v11, :cond_30

    .line 1201
    .line 1202
    const/4 v12, 0x0

    .line 1203
    new-array v11, v12, [J

    .line 1204
    .line 1205
    aput-object v11, v3, v9

    .line 1206
    .line 1207
    goto :goto_26

    .line 1208
    :cond_30
    iget-object v12, v11, Lg69;->b:[I

    .line 1209
    .line 1210
    array-length v15, v12

    .line 1211
    new-array v15, v15, [J

    .line 1212
    .line 1213
    aput-object v15, v3, v9

    .line 1214
    .line 1215
    const/4 v15, 0x0

    .line 1216
    :goto_25
    array-length v4, v12

    .line 1217
    if-ge v15, v4, :cond_32

    .line 1218
    .line 1219
    iget-object v4, v11, Lg69;->a:Lwt9;

    .line 1220
    .line 1221
    aget v5, v12, v15

    .line 1222
    .line 1223
    iget-object v4, v4, Lwt9;->d:[Ltzc;

    .line 1224
    .line 1225
    aget-object v4, v4, v5

    .line 1226
    .line 1227
    iget v4, v4, Ltzc;->j:I

    .line 1228
    .line 1229
    int-to-long v4, v4

    .line 1230
    aget-object v16, v3, v9

    .line 1231
    .line 1232
    cmp-long v18, v4, v13

    .line 1233
    .line 1234
    if-nez v18, :cond_31

    .line 1235
    .line 1236
    const-wide/16 v4, 0x0

    .line 1237
    .line 1238
    :cond_31
    aput-wide v4, v16, v15

    .line 1239
    .line 1240
    add-int/lit8 v15, v15, 0x1

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_32
    aget-object v4, v3, v9

    .line 1244
    .line 1245
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1246
    .line 1247
    .line 1248
    :goto_26
    add-int/lit8 v9, v9, 0x1

    .line 1249
    .line 1250
    const/4 v12, 0x2

    .line 1251
    goto :goto_24

    .line 1252
    :cond_33
    new-array v4, v12, [I

    .line 1253
    .line 1254
    new-array v5, v12, [J

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    :goto_27
    if-ge v9, v12, :cond_35

    .line 1258
    .line 1259
    aget-object v11, v3, v9

    .line 1260
    .line 1261
    array-length v12, v11

    .line 1262
    if-nez v12, :cond_34

    .line 1263
    .line 1264
    const-wide/16 v15, 0x0

    .line 1265
    .line 1266
    goto :goto_28

    .line 1267
    :cond_34
    const/16 v20, 0x0

    .line 1268
    .line 1269
    aget-wide v15, v11, v20

    .line 1270
    .line 1271
    :goto_28
    aput-wide v15, v5, v9

    .line 1272
    .line 1273
    add-int/lit8 v9, v9, 0x1

    .line 1274
    .line 1275
    const/4 v12, 0x2

    .line 1276
    goto :goto_27

    .line 1277
    :cond_35
    invoke-static {v0, v5}, Lx49;->a(Ljava/util/ArrayList;[J)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v9, Ljava/util/TreeMap;

    .line 1281
    .line 1282
    sget-object v11, Lhsb;->b:Lhsb;

    .line 1283
    .line 1284
    invoke-direct {v9, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v11, Lgq0;

    .line 1288
    .line 1289
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    new-instance v12, Lfsb;

    .line 1293
    .line 1294
    invoke-direct {v12, v9, v11}, Lfsb;-><init>(Ljava/util/Map;Lgq0;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v9, 0x0

    .line 1298
    :goto_29
    const/4 v11, 0x2

    .line 1299
    if-ge v9, v11, :cond_3e

    .line 1300
    .line 1301
    aget-object v11, v3, v9

    .line 1302
    .line 1303
    array-length v11, v11

    .line 1304
    const/4 v15, 0x1

    .line 1305
    if-gt v11, v15, :cond_37

    .line 1306
    .line 1307
    move-object/from16 v18, v4

    .line 1308
    .line 1309
    move-wide/from16 v23, v13

    .line 1310
    .line 1311
    move-object v14, v3

    .line 1312
    :cond_36
    move-object/from16 v27, v1

    .line 1313
    .line 1314
    goto/16 :goto_2f

    .line 1315
    .line 1316
    :cond_37
    new-array v15, v11, [D

    .line 1317
    .line 1318
    move-wide/from16 v23, v13

    .line 1319
    .line 1320
    const/4 v7, 0x0

    .line 1321
    :goto_2a
    aget-object v13, v3, v9

    .line 1322
    .line 1323
    array-length v14, v13

    .line 1324
    const-wide/16 v25, 0x0

    .line 1325
    .line 1326
    if-ge v7, v14, :cond_39

    .line 1327
    .line 1328
    move-object v14, v3

    .line 1329
    move-object/from16 v18, v4

    .line 1330
    .line 1331
    aget-wide v3, v13, v7

    .line 1332
    .line 1333
    cmp-long v13, v3, v23

    .line 1334
    .line 1335
    if-eqz v13, :cond_38

    .line 1336
    .line 1337
    long-to-double v3, v3

    .line 1338
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v25

    .line 1342
    :cond_38
    aput-wide v25, v15, v7

    .line 1343
    .line 1344
    add-int/lit8 v7, v7, 0x1

    .line 1345
    .line 1346
    move-object v3, v14

    .line 1347
    move-object/from16 v4, v18

    .line 1348
    .line 1349
    goto :goto_2a

    .line 1350
    :cond_39
    move-object v14, v3

    .line 1351
    move-object/from16 v18, v4

    .line 1352
    .line 1353
    add-int/lit8 v11, v11, -0x1

    .line 1354
    .line 1355
    aget-wide v3, v15, v11

    .line 1356
    .line 1357
    const/16 v20, 0x0

    .line 1358
    .line 1359
    aget-wide v27, v15, v20

    .line 1360
    .line 1361
    sub-double v3, v3, v27

    .line 1362
    .line 1363
    const/4 v7, 0x0

    .line 1364
    :goto_2b
    if-ge v7, v11, :cond_36

    .line 1365
    .line 1366
    aget-wide v27, v15, v7

    .line 1367
    .line 1368
    add-int/lit8 v7, v7, 0x1

    .line 1369
    .line 1370
    aget-wide v29, v15, v7

    .line 1371
    .line 1372
    add-double v27, v27, v29

    .line 1373
    .line 1374
    cmpl-double v13, v3, v25

    .line 1375
    .line 1376
    if-nez v13, :cond_3a

    .line 1377
    .line 1378
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :cond_3a
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1382
    .line 1383
    mul-double v27, v27, v29

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    aget-wide v29, v15, v20

    .line 1388
    .line 1389
    sub-double v27, v27, v29

    .line 1390
    .line 1391
    div-double v27, v27, v3

    .line 1392
    .line 1393
    :goto_2c
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    move-object/from16 v27, v1

    .line 1398
    .line 1399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    move-wide/from16 v28, v3

    .line 1404
    .line 1405
    iget-object v3, v12, Lfsb;->d:Ljava/util/Map;

    .line 1406
    .line 1407
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast v4, Ljava/util/Collection;

    .line 1412
    .line 1413
    if-nez v4, :cond_3c

    .line 1414
    .line 1415
    iget-object v4, v12, Lfsb;->f:Lgq0;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lgq0;->zza()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/util/List;

    .line 1422
    .line 1423
    check-cast v4, Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-eqz v1, :cond_3b

    .line 1430
    .line 1431
    iget v1, v12, Lfsb;->e:I

    .line 1432
    .line 1433
    const/16 v19, 0x1

    .line 1434
    .line 1435
    add-int/lit8 v1, v1, 0x1

    .line 1436
    .line 1437
    iput v1, v12, Lfsb;->e:I

    .line 1438
    .line 1439
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_3b
    const-string v0, "New Collection violated the Collection spec"

    .line 1444
    .line 1445
    invoke-static {v0}, Lhp0;->c(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    const/4 v0, 0x0

    .line 1449
    :goto_2d
    const/4 v12, 0x2

    .line 1450
    goto/16 :goto_34

    .line 1451
    .line 1452
    :cond_3c
    const/16 v19, 0x1

    .line 1453
    .line 1454
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_3d

    .line 1459
    .line 1460
    iget v1, v12, Lfsb;->e:I

    .line 1461
    .line 1462
    add-int/lit8 v1, v1, 0x1

    .line 1463
    .line 1464
    iput v1, v12, Lfsb;->e:I

    .line 1465
    .line 1466
    :cond_3d
    :goto_2e
    move-object/from16 v1, v27

    .line 1467
    .line 1468
    move-wide/from16 v3, v28

    .line 1469
    .line 1470
    goto :goto_2b

    .line 1471
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    .line 1472
    .line 1473
    move-object v3, v14

    .line 1474
    move-object/from16 v4, v18

    .line 1475
    .line 1476
    move-wide/from16 v13, v23

    .line 1477
    .line 1478
    move-object/from16 v1, v27

    .line 1479
    .line 1480
    goto/16 :goto_29

    .line 1481
    .line 1482
    :cond_3e
    move-object/from16 v27, v1

    .line 1483
    .line 1484
    move-object v14, v3

    .line 1485
    move-object/from16 v18, v4

    .line 1486
    .line 1487
    iget-object v1, v12, Liqb;->b:Ljava/util/Collection;

    .line 1488
    .line 1489
    if-nez v1, :cond_3f

    .line 1490
    .line 1491
    invoke-virtual {v12}, Liqb;->d()Ljava/util/Collection;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    iput-object v1, v12, Liqb;->b:Ljava/util/Collection;

    .line 1496
    .line 1497
    :cond_3f
    invoke-static {v1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/4 v3, 0x0

    .line 1502
    :goto_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    if-ge v3, v4, :cond_40

    .line 1507
    .line 1508
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    aget v7, v18, v4

    .line 1519
    .line 1520
    const/16 v19, 0x1

    .line 1521
    .line 1522
    add-int/lit8 v7, v7, 0x1

    .line 1523
    .line 1524
    aput v7, v18, v4

    .line 1525
    .line 1526
    aget-object v9, v14, v4

    .line 1527
    .line 1528
    aget-wide v11, v9, v7

    .line 1529
    .line 1530
    aput-wide v11, v5, v4

    .line 1531
    .line 1532
    invoke-static {v0, v5}, Lx49;->a(Ljava/util/ArrayList;[J)V

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v3, v3, 0x1

    .line 1536
    .line 1537
    goto :goto_30

    .line 1538
    :cond_40
    const/4 v1, 0x0

    .line 1539
    :goto_31
    const/4 v12, 0x2

    .line 1540
    if-ge v1, v12, :cond_42

    .line 1541
    .line 1542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-eqz v3, :cond_41

    .line 1547
    .line 1548
    aget-wide v3, v5, v1

    .line 1549
    .line 1550
    const/16 v19, 0x1

    .line 1551
    .line 1552
    shl-long v3, v3, v19

    .line 1553
    .line 1554
    aput-wide v3, v5, v1

    .line 1555
    .line 1556
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1557
    .line 1558
    goto :goto_31

    .line 1559
    :cond_42
    invoke-static {v0, v5}, Lx49;->a(Ljava/util/ArrayList;[J)V

    .line 1560
    .line 1561
    .line 1562
    const-string v1, "initialCapacity"

    .line 1563
    .line 1564
    const/4 v5, 0x4

    .line 1565
    invoke-static {v5, v1}, Lhac;->c(ILjava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    new-array v1, v5, [Ljava/lang/Object;

    .line 1569
    .line 1570
    const/4 v3, 0x0

    .line 1571
    const/4 v4, 0x0

    .line 1572
    :goto_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-ge v3, v5, :cond_45

    .line 1577
    .line 1578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    check-cast v5, Lzqb;

    .line 1583
    .line 1584
    if-nez v5, :cond_43

    .line 1585
    .line 1586
    sget-object v5, Ljsb;->e:Ljsb;

    .line 1587
    .line 1588
    goto :goto_33

    .line 1589
    :cond_43
    invoke-virtual {v5}, Lzqb;->f()Ljsb;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    :goto_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    array-length v7, v1

    .line 1597
    add-int/lit8 v9, v4, 0x1

    .line 1598
    .line 1599
    invoke-static {v7, v9}, Lxqb;->d(II)I

    .line 1600
    .line 1601
    .line 1602
    move-result v11

    .line 1603
    if-le v11, v7, :cond_44

    .line 1604
    .line 1605
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    :cond_44
    aput-object v5, v1, v4

    .line 1610
    .line 1611
    add-int/lit8 v3, v3, 0x1

    .line 1612
    .line 1613
    move v4, v9

    .line 1614
    goto :goto_32

    .line 1615
    :cond_45
    invoke-static {v4, v1}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    goto/16 :goto_2d

    .line 1620
    .line 1621
    :goto_34
    new-array v1, v12, [Lh69;

    .line 1622
    .line 1623
    const/4 v5, 0x0

    .line 1624
    :goto_35
    if-ge v5, v12, :cond_48

    .line 1625
    .line 1626
    aget-object v3, v27, v5

    .line 1627
    .line 1628
    if-eqz v3, :cond_47

    .line 1629
    .line 1630
    iget-object v4, v3, Lg69;->b:[I

    .line 1631
    .line 1632
    array-length v7, v4

    .line 1633
    if-eqz v7, :cond_47

    .line 1634
    .line 1635
    iget-object v3, v3, Lg69;->a:Lwt9;

    .line 1636
    .line 1637
    const/4 v15, 0x1

    .line 1638
    if-ne v7, v15, :cond_46

    .line 1639
    .line 1640
    new-instance v7, Lx49;

    .line 1641
    .line 1642
    const/16 v20, 0x0

    .line 1643
    .line 1644
    aget v4, v4, v20

    .line 1645
    .line 1646
    filled-new-array {v4}, [I

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    invoke-direct {v7, v3, v4}, Lx49;-><init>(Lwt9;[I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_36

    .line 1654
    :cond_46
    invoke-virtual {v0, v5}, Ljsb;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v7

    .line 1658
    check-cast v7, Lgrb;

    .line 1659
    .line 1660
    new-instance v9, Lx49;

    .line 1661
    .line 1662
    invoke-direct {v9, v3, v4}, Lx49;-><init>(Lwt9;[I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v7}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 1666
    .line 1667
    .line 1668
    move-object v7, v9

    .line 1669
    :goto_36
    aput-object v7, v1, v5

    .line 1670
    .line 1671
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1672
    .line 1673
    const/4 v12, 0x2

    .line 1674
    goto :goto_35

    .line 1675
    :cond_48
    new-array v0, v12, [Larc;

    .line 1676
    .line 1677
    const/4 v5, 0x0

    .line 1678
    :goto_37
    if-ge v5, v12, :cond_4b

    .line 1679
    .line 1680
    iget-object v3, v6, Lrba;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v3, [I

    .line 1683
    .line 1684
    aget v3, v3, v5

    .line 1685
    .line 1686
    iget-object v4, v2, Le69;->e:Lo59;

    .line 1687
    .line 1688
    iget-object v4, v4, Lo59;->E:Landroid/util/SparseBooleanArray;

    .line 1689
    .line 1690
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    if-nez v4, :cond_4a

    .line 1695
    .line 1696
    iget-object v4, v2, Le69;->e:Lo59;

    .line 1697
    .line 1698
    iget-object v4, v4, Lly9;->v:Lmrb;

    .line 1699
    .line 1700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-virtual {v4, v3}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-nez v3, :cond_4a

    .line 1709
    .line 1710
    iget-object v3, v6, Lrba;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, [I

    .line 1713
    .line 1714
    aget v3, v3, v5

    .line 1715
    .line 1716
    const/4 v4, -0x2

    .line 1717
    if-eq v3, v4, :cond_49

    .line 1718
    .line 1719
    aget-object v3, v1, v5

    .line 1720
    .line 1721
    if-eqz v3, :cond_4a

    .line 1722
    .line 1723
    :cond_49
    sget-object v3, Larc;->a:Larc;

    .line 1724
    .line 1725
    goto :goto_38

    .line 1726
    :cond_4a
    const/4 v3, 0x0

    .line 1727
    :goto_38
    aput-object v3, v0, v5

    .line 1728
    .line 1729
    add-int/lit8 v5, v5, 0x1

    .line 1730
    .line 1731
    const/4 v12, 0x2

    .line 1732
    goto :goto_37

    .line 1733
    :cond_4b
    iget-object v2, v2, Le69;->e:Lo59;

    .line 1734
    .line 1735
    iget-object v2, v2, Lly9;->q:Ljx9;

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, [Lh69;

    .line 1747
    .line 1748
    array-length v2, v1

    .line 1749
    new-array v3, v2, [Ljava/util/List;

    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    :goto_39
    array-length v4, v1

    .line 1753
    if-ge v5, v4, :cond_4d

    .line 1754
    .line 1755
    aget-object v4, v1, v5

    .line 1756
    .line 1757
    if-eqz v4, :cond_4c

    .line 1758
    .line 1759
    invoke-static {v4}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    goto :goto_3a

    .line 1764
    :cond_4c
    sget-object v4, Lgrb;->b:Larb;

    .line 1765
    .line 1766
    sget-object v4, Ljsb;->e:Ljsb;

    .line 1767
    .line 1768
    :goto_3a
    aput-object v4, v3, v5

    .line 1769
    .line 1770
    add-int/lit8 v5, v5, 0x1

    .line 1771
    .line 1772
    goto :goto_39

    .line 1773
    :cond_4d
    new-instance v1, Lzqb;

    .line 1774
    .line 1775
    const/4 v5, 0x4

    .line 1776
    invoke-direct {v1, v5}, Lxqb;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v5, 0x0

    .line 1780
    :goto_3b
    const/4 v12, 0x2

    .line 1781
    if-ge v5, v12, :cond_59

    .line 1782
    .line 1783
    aget-object v4, v8, v5

    .line 1784
    .line 1785
    const/4 v7, 0x0

    .line 1786
    :goto_3c
    iget v9, v4, Li3d;->a:I

    .line 1787
    .line 1788
    if-ge v7, v9, :cond_58

    .line 1789
    .line 1790
    invoke-virtual {v4, v7}, Li3d;->a(I)Lwt9;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v9

    .line 1794
    aget-object v11, v8, v5

    .line 1795
    .line 1796
    invoke-virtual {v11, v7}, Li3d;->a(I)Lwt9;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v11

    .line 1800
    iget v11, v11, Lwt9;->a:I

    .line 1801
    .line 1802
    new-array v13, v11, [I

    .line 1803
    .line 1804
    const/4 v14, 0x0

    .line 1805
    const/4 v15, 0x0

    .line 1806
    :goto_3d
    if-ge v14, v11, :cond_4f

    .line 1807
    .line 1808
    aget-object v18, v10, v5

    .line 1809
    .line 1810
    aget-object v18, v18, v7

    .line 1811
    .line 1812
    aget v18, v18, v14

    .line 1813
    .line 1814
    and-int/lit8 v12, v18, 0x7

    .line 1815
    .line 1816
    move-object/from16 v18, v3

    .line 1817
    .line 1818
    const/4 v3, 0x4

    .line 1819
    if-ne v12, v3, :cond_4e

    .line 1820
    .line 1821
    add-int/lit8 v12, v15, 0x1

    .line 1822
    .line 1823
    aput v14, v13, v15

    .line 1824
    .line 1825
    move v15, v12

    .line 1826
    :cond_4e
    add-int/lit8 v14, v14, 0x1

    .line 1827
    .line 1828
    move-object/from16 v3, v18

    .line 1829
    .line 1830
    goto :goto_3d

    .line 1831
    :cond_4f
    move-object/from16 v18, v3

    .line 1832
    .line 1833
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1834
    .line 1835
    .line 1836
    move-result-object v11

    .line 1837
    const/16 v12, 0x10

    .line 1838
    .line 1839
    move-object/from16 p0, v4

    .line 1840
    .line 1841
    move v15, v12

    .line 1842
    const/4 v3, 0x0

    .line 1843
    const/4 v12, 0x0

    .line 1844
    const/4 v13, 0x0

    .line 1845
    const/4 v14, 0x0

    .line 1846
    :goto_3e
    array-length v4, v11

    .line 1847
    if-ge v12, v4, :cond_51

    .line 1848
    .line 1849
    aget v4, v11, v12

    .line 1850
    .line 1851
    move/from16 v23, v4

    .line 1852
    .line 1853
    aget-object v4, v8, v5

    .line 1854
    .line 1855
    invoke-virtual {v4, v7}, Li3d;->a(I)Lwt9;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    iget-object v4, v4, Lwt9;->d:[Ltzc;

    .line 1860
    .line 1861
    aget-object v4, v4, v23

    .line 1862
    .line 1863
    iget-object v4, v4, Ltzc;->o:Ljava/lang/String;

    .line 1864
    .line 1865
    add-int/lit8 v23, v14, 0x1

    .line 1866
    .line 1867
    if-nez v14, :cond_50

    .line 1868
    .line 1869
    move-object v3, v4

    .line 1870
    goto :goto_3f

    .line 1871
    :cond_50
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    const/16 v19, 0x1

    .line 1876
    .line 1877
    xor-int/lit8 v4, v4, 0x1

    .line 1878
    .line 1879
    or-int/2addr v13, v4

    .line 1880
    :goto_3f
    aget-object v4, v10, v5

    .line 1881
    .line 1882
    aget-object v4, v4, v7

    .line 1883
    .line 1884
    aget v4, v4, v12

    .line 1885
    .line 1886
    and-int/lit8 v4, v4, 0x18

    .line 1887
    .line 1888
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1889
    .line 1890
    .line 1891
    move-result v15

    .line 1892
    add-int/lit8 v12, v12, 0x1

    .line 1893
    .line 1894
    move/from16 v14, v23

    .line 1895
    .line 1896
    goto :goto_3e

    .line 1897
    :cond_51
    const/16 v19, 0x1

    .line 1898
    .line 1899
    if-eqz v13, :cond_52

    .line 1900
    .line 1901
    iget-object v3, v6, Lrba;->d:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v3, [I

    .line 1904
    .line 1905
    aget v3, v3, v5

    .line 1906
    .line 1907
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v15

    .line 1911
    :cond_52
    if-eqz v15, :cond_53

    .line 1912
    .line 1913
    move/from16 v15, v19

    .line 1914
    .line 1915
    goto :goto_40

    .line 1916
    :cond_53
    const/4 v15, 0x0

    .line 1917
    :goto_40
    iget v3, v9, Lwt9;->a:I

    .line 1918
    .line 1919
    new-array v4, v3, [I

    .line 1920
    .line 1921
    new-array v11, v3, [Z

    .line 1922
    .line 1923
    const/4 v12, 0x0

    .line 1924
    :goto_41
    if-ge v12, v3, :cond_57

    .line 1925
    .line 1926
    aget-object v13, v10, v5

    .line 1927
    .line 1928
    aget-object v13, v13, v7

    .line 1929
    .line 1930
    aget v13, v13, v12

    .line 1931
    .line 1932
    and-int/lit8 v13, v13, 0x7

    .line 1933
    .line 1934
    aput v13, v4, v12

    .line 1935
    .line 1936
    const/4 v13, 0x0

    .line 1937
    const/4 v14, 0x0

    .line 1938
    :goto_42
    if-ge v13, v2, :cond_56

    .line 1939
    .line 1940
    move/from16 v23, v2

    .line 1941
    .line 1942
    aget-object v2, v18, v13

    .line 1943
    .line 1944
    move/from16 v24, v3

    .line 1945
    .line 1946
    move/from16 v25, v5

    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v5

    .line 1953
    if-ge v3, v5, :cond_55

    .line 1954
    .line 1955
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    check-cast v5, Lh69;

    .line 1960
    .line 1961
    move-object/from16 v26, v2

    .line 1962
    .line 1963
    invoke-interface {v5}, Lh69;->zza()Lwt9;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v2, v9}, Lwt9;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_54

    .line 1972
    .line 1973
    invoke-interface {v5, v12}, Lh69;->j(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    const/4 v5, -0x1

    .line 1978
    if-eq v2, v5, :cond_54

    .line 1979
    .line 1980
    move/from16 v14, v19

    .line 1981
    .line 1982
    goto :goto_44

    .line 1983
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 1984
    .line 1985
    move-object/from16 v2, v26

    .line 1986
    .line 1987
    goto :goto_43

    .line 1988
    :cond_55
    :goto_44
    add-int/lit8 v13, v13, 0x1

    .line 1989
    .line 1990
    move/from16 v2, v23

    .line 1991
    .line 1992
    move/from16 v3, v24

    .line 1993
    .line 1994
    move/from16 v5, v25

    .line 1995
    .line 1996
    goto :goto_42

    .line 1997
    :cond_56
    move/from16 v25, v5

    .line 1998
    .line 1999
    aput-boolean v14, v11, v12

    .line 2000
    .line 2001
    add-int/lit8 v12, v12, 0x1

    .line 2002
    .line 2003
    move/from16 v5, v25

    .line 2004
    .line 2005
    goto :goto_41

    .line 2006
    :cond_57
    move/from16 v23, v2

    .line 2007
    .line 2008
    move/from16 v25, v5

    .line 2009
    .line 2010
    new-instance v2, Ljz9;

    .line 2011
    .line 2012
    invoke-direct {v2, v9, v15, v4, v11}, Ljz9;-><init>(Lwt9;Z[I[Z)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v2}, Lxqb;->a(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    add-int/lit8 v7, v7, 0x1

    .line 2019
    .line 2020
    move-object/from16 v4, p0

    .line 2021
    .line 2022
    move-object/from16 v3, v18

    .line 2023
    .line 2024
    move/from16 v2, v23

    .line 2025
    .line 2026
    move/from16 v5, v25

    .line 2027
    .line 2028
    goto/16 :goto_3c

    .line 2029
    .line 2030
    :cond_58
    move/from16 v23, v2

    .line 2031
    .line 2032
    move/from16 v25, v5

    .line 2033
    .line 2034
    add-int/lit8 v2, v25, 0x1

    .line 2035
    .line 2036
    move v5, v2

    .line 2037
    move/from16 v2, v23

    .line 2038
    .line 2039
    goto/16 :goto_3b

    .line 2040
    .line 2041
    :cond_59
    const/16 v19, 0x1

    .line 2042
    .line 2043
    iget-object v2, v6, Lrba;->e:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v2, Li3d;

    .line 2046
    .line 2047
    const/4 v5, 0x0

    .line 2048
    :goto_45
    iget v3, v2, Li3d;->a:I

    .line 2049
    .line 2050
    if-ge v5, v3, :cond_5a

    .line 2051
    .line 2052
    invoke-virtual {v2, v5}, Li3d;->a(I)Lwt9;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    iget v4, v3, Lwt9;->a:I

    .line 2057
    .line 2058
    new-array v7, v4, [I

    .line 2059
    .line 2060
    const/4 v12, 0x0

    .line 2061
    invoke-static {v7, v12}, Ljava/util/Arrays;->fill([II)V

    .line 2062
    .line 2063
    .line 2064
    new-array v4, v4, [Z

    .line 2065
    .line 2066
    new-instance v8, Ljz9;

    .line 2067
    .line 2068
    invoke-direct {v8, v3, v12, v7, v4}, Ljz9;-><init>(Lwt9;Z[I[Z)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v8}, Lxqb;->a(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    add-int/lit8 v5, v5, 0x1

    .line 2075
    .line 2076
    goto :goto_45

    .line 2077
    :cond_5a
    const/4 v12, 0x0

    .line 2078
    new-instance v2, Lc0a;

    .line 2079
    .line 2080
    invoke-virtual {v1}, Lzqb;->f()Ljsb;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-direct {v2, v1}, Lc0a;-><init>(Ljsb;)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v1, Lfw7;

    .line 2088
    .line 2089
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, [Larc;

    .line 2092
    .line 2093
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v0, [Lh69;

    .line 2096
    .line 2097
    invoke-direct {v1, v3, v0, v2, v6}, Lfw7;-><init>([Larc;[Lh69;Lc0a;Lrba;)V

    .line 2098
    .line 2099
    .line 2100
    iget-object v0, v1, Lfw7;->d:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, [Lh69;

    .line 2103
    .line 2104
    move v5, v12

    .line 2105
    :goto_46
    iget v2, v1, Lfw7;->b:I

    .line 2106
    .line 2107
    if-ge v5, v2, :cond_5e

    .line 2108
    .line 2109
    invoke-virtual {v1, v5}, Lfw7;->k(I)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-eqz v2, :cond_5c

    .line 2114
    .line 2115
    aget-object v2, v0, v5

    .line 2116
    .line 2117
    if-nez v2, :cond_5b

    .line 2118
    .line 2119
    aget-object v2, v22, v5

    .line 2120
    .line 2121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    move v15, v12

    .line 2125
    goto :goto_47

    .line 2126
    :cond_5b
    move/from16 v15, v19

    .line 2127
    .line 2128
    :goto_47
    invoke-static {v15}, Ls9c;->h(Z)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_49

    .line 2132
    :cond_5c
    aget-object v2, v0, v5

    .line 2133
    .line 2134
    if-nez v2, :cond_5d

    .line 2135
    .line 2136
    move/from16 v15, v19

    .line 2137
    .line 2138
    goto :goto_48

    .line 2139
    :cond_5d
    move v15, v12

    .line 2140
    :goto_48
    invoke-static {v15}, Ls9c;->h(Z)V

    .line 2141
    .line 2142
    .line 2143
    :goto_49
    add-int/lit8 v5, v5, 0x1

    .line 2144
    .line 2145
    goto :goto_46

    .line 2146
    :cond_5e
    array-length v2, v0

    .line 2147
    :goto_4a
    if-ge v12, v2, :cond_5f

    .line 2148
    .line 2149
    aget-object v3, v0, v12

    .line 2150
    .line 2151
    add-int/lit8 v12, v12, 0x1

    .line 2152
    .line 2153
    goto :goto_4a

    .line 2154
    :cond_5f
    return-object v1
.end method

.method public final g(Lfw7;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lfw7;->b:I

    .line 4
    .line 5
    iget-object v5, p0, Ldpc;->i:[Z

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ldpc;->o:Lfw7;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lfw7;->l(Lfw7;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    move v10, v0

    .line 21
    :cond_1
    aput-boolean v10, v5, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_1
    const/4 v2, 0x2

    .line 28
    iget-object v11, p0, Ldpc;->j:[Lk0d;

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    aget-object v2, v11, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p0}, Ldpc;->i()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ldpc;->o:Lfw7;

    .line 44
    .line 45
    iget-object v1, p0, Ldpc;->m:Ldpc;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    move v1, v0

    .line 50
    :goto_2
    iget-object v3, p0, Ldpc;->o:Lfw7;

    .line 51
    .line 52
    iget v4, v3, Lfw7;->b:I

    .line 53
    .line 54
    if-ge v1, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lfw7;->k(I)Z

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ldpc;->o:Lfw7;

    .line 60
    .line 61
    iget-object v3, v3, Lfw7;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Lh69;

    .line 64
    .line 65
    aget-object v3, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, [Lh69;

    .line 74
    .line 75
    iget-object v3, p0, Ldpc;->a:Lb1d;

    .line 76
    .line 77
    iget-object v6, p0, Ldpc;->c:[Lv2d;

    .line 78
    .line 79
    move-wide v8, p2

    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lb1d;->f([Lh69;[Z[Lv2d;[ZJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    move v1, v0

    .line 87
    :goto_3
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v3, v11, v1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-boolean v0, p0, Ldpc;->f:Z

    .line 98
    .line 99
    move v1, v0

    .line 100
    :goto_4
    if-ge v1, v2, :cond_8

    .line 101
    .line 102
    aget-object v3, v6, v1

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lfw7;->k(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 111
    .line 112
    .line 113
    aget-object v3, v11, v1

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-boolean v10, p0, Ldpc;->f:Z

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    aget-object v3, v4, v1

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    move v3, v10

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v3, v0

    .line 128
    :goto_5
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 129
    .line 130
    .line 131
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldpc;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldpc;->l:Lxr4;

    .line 5
    .line 6
    iget-object p0, p0, Ldpc;->a:Lb1d;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lxr4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lvpc;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lvpc;->a:Lf1d;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lf1d;->b(Li1d;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lvpc;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lb1d;->a:Lj1d;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lxr4;->w()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lxr4;->z(Lvpc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldpc;->m:Ldpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Ldpc;->o:Lfw7;

    .line 7
    .line 8
    iget v2, v1, Lfw7;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfw7;->k(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldpc;->o:Lfw7;

    .line 16
    .line 17
    iget-object v1, v1, Lfw7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lh69;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
