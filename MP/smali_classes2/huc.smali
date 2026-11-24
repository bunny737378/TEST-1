.class public final Lhuc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljp9;
.implements Lu1d;
.implements Lrzc;


# instance fields
.field public final a:Lbx7;

.field public final b:Lzr9;

.field public final c:Lms9;

.field public final d:Lbs;

.field public final e:Landroid/util/SparseArray;

.field public f:Loe4;

.field public g:Lnrc;

.field public h:Lb9b;

.field public i:Z


# direct methods
.method public constructor <init>(Lbx7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhuc;->a:Lbx7;

    .line 8
    .line 9
    new-instance p1, Loe4;

    .line 10
    .line 11
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Loe4;-><init>(Ljava/lang/Thread;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhuc;->f:Loe4;

    .line 31
    .line 32
    new-instance p1, Lzr9;

    .line 33
    .line 34
    invoke-direct {p1}, Lzr9;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lhuc;->b:Lzr9;

    .line 38
    .line 39
    new-instance v0, Lms9;

    .line 40
    .line 41
    invoke-direct {v0}, Lms9;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhuc;->c:Lms9;

    .line 45
    .line 46
    new-instance v0, Lbs;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lbs;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Lgrb;->b:Larb;

    .line 54
    .line 55
    sget-object p1, Ljsb;->e:Ljsb;

    .line 56
    .line 57
    iput-object p1, v0, Lbs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lpsb;->d:Lpsb;

    .line 60
    .line 61
    iput-object p1, v0, Lbs;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lhuc;->d:Lbs;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lhuc;->e:Landroid/util/SparseArray;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(ILj1d;Lkt2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhuc;->p(ILj1d;)Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luua;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p1, p3, v0}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILj1d;La1d;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhuc;->p(ILj1d;)Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lyyb;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lyyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILj1d;La1d;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhuc;->p(ILj1d;)Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxyb;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lxyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILj1d;La1d;Lkt2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhuc;->p(ILj1d;)Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luyb;

    .line 6
    .line 7
    const/16 p3, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p3}, Luyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILj1d;La1d;Lkt2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhuc;->p(ILj1d;)Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Loc9;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Loc9;-><init>(Lprc;La1d;Lkt2;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lprc;ILlwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhuc;->f:Loe4;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Loe4;->j(ILlwa;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loe4;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Lprc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj1d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhuc;->i(Lj1d;)Lprc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lct9;ILj1d;)Lprc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lct9;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lhuc;->a:Lbx7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lhuc;->g:Lnrc;

    .line 30
    .line 31
    invoke-virtual {v7}, Lnrc;->O()Lct9;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lct9;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lhuc;->g:Lnrc;

    .line 43
    .line 44
    invoke-virtual {v7}, Lnrc;->R()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lj1d;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    iget-object v8, v0, Lhuc;->g:Lnrc;

    .line 64
    .line 65
    invoke-virtual {v8}, Lnrc;->W()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lj1d;->b:I

    .line 70
    .line 71
    if-ne v8, v9, :cond_4

    .line 72
    .line 73
    iget-object v8, v0, Lhuc;->g:Lnrc;

    .line 74
    .line 75
    invoke-virtual {v8}, Lnrc;->c0()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lj1d;->c:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, Lhuc;->g:Lnrc;

    .line 84
    .line 85
    invoke-virtual {v6}, Lnrc;->Z()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Lhuc;->g:Lnrc;

    .line 93
    .line 94
    iget-object v7, v6, Lnrc;->c:Lssa;

    .line 95
    .line 96
    invoke-virtual {v7}, Lssa;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lnrc;->b:Lync;

    .line 100
    .line 101
    invoke-virtual {v6}, Lync;->m0()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lync;->W:Liqc;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lync;->d0(Liqc;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lct9;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    iget-object v8, v0, Lhuc;->c:Lms9;

    .line 118
    .line 119
    invoke-virtual {v3, v4, v8, v6, v7}, Lct9;->b(ILms9;J)Lms9;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lzab;->t(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_4
    :goto_1
    iget-object v8, v0, Lhuc;->d:Lbs;

    .line 131
    .line 132
    iget-object v8, v8, Lbs;->d:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    check-cast v10, Lj1d;

    .line 136
    .line 137
    new-instance v8, Lprc;

    .line 138
    .line 139
    iget-object v9, v0, Lhuc;->g:Lnrc;

    .line 140
    .line 141
    invoke-virtual {v9}, Lnrc;->O()Lct9;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v11, v0, Lhuc;->g:Lnrc;

    .line 146
    .line 147
    invoke-virtual {v11}, Lnrc;->R()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v12, v0, Lhuc;->g:Lnrc;

    .line 152
    .line 153
    invoke-virtual {v12}, Lnrc;->Z()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    iget-object v0, v0, Lhuc;->g:Lnrc;

    .line 158
    .line 159
    iget-object v14, v0, Lnrc;->c:Lssa;

    .line 160
    .line 161
    invoke-virtual {v14}, Lssa;->b()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lnrc;->b:Lync;

    .line 165
    .line 166
    invoke-virtual {v0}, Lync;->u0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    move-object v0, v8

    .line 171
    move-object v8, v9

    .line 172
    move v9, v11

    .line 173
    move-wide v11, v12

    .line 174
    move-wide v13, v14

    .line 175
    invoke-direct/range {v0 .. v14}, Lprc;-><init>(JLct9;ILj1d;JLct9;ILj1d;JJ)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public final i(Lj1d;)Lprc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhuc;->g:Lnrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lhuc;->d:Lbs;

    .line 12
    .line 13
    iget-object v1, v1, Lbs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpsb;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lct9;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lhuc;->b:Lzr9;

    .line 28
    .line 29
    iget-object v2, p1, Lj1d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lzr9;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lhuc;->h(Lct9;ILj1d;)Lprc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lhuc;->g:Lnrc;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnrc;->R()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lhuc;->g:Lnrc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnrc;->O()Lct9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lct9;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lct9;->a:Lmr9;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lhuc;->h(Lct9;ILj1d;)Lprc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final j()Lprc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj1d;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhuc;->i(Lj1d;)Lprc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv31;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lv31;-><init>(Lprc;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhuc;->i(Lj1d;)Lprc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Lvtc;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lvtc;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lhuc;->f(Lprc;ILlwa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjr;->h:Lj1d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhuc;->i(Lj1d;)Lprc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lxoa;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lxoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(Lr4a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqj9;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lqj9;-><init>(Lprc;Lr4a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lmq9;Lmq9;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lhuc;->i:Z

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lhuc;->g:Lnrc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhuc;->d:Lbs;

    .line 14
    .line 15
    iget-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lgrb;

    .line 18
    .line 19
    iget-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lj1d;

    .line 22
    .line 23
    iget-object v4, v1, Lbs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lzr9;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lbs;->k0(Lnrc;Lgrb;Lj1d;Lzr9;)Lj1d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lbs;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbg5;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3, p1, p2}, Lbg5;-><init>(Lprc;ILmq9;Lmq9;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p(ILj1d;)Lprc;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuc;->g:Lnrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 9
    .line 10
    iget-object v0, v0, Lbs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpsb;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lct9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lhuc;->i(Lj1d;)Lprc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lct9;->a:Lmr9;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lhuc;->h(Lct9;ILj1d;)Lprc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lnrc;->O()Lct9;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lct9;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lct9;->a:Lmr9;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lhuc;->h(Lct9;ILj1d;)Lprc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final q(Lnrc;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhuc;->g:Lnrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhuc;->d:Lbs;

    .line 7
    .line 8
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgrb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhuc;->g:Lnrc;

    .line 23
    .line 24
    iget-object v6, p0, Lhuc;->a:Lbx7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v6, p2, v0}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhuc;->h:Lb9b;

    .line 32
    .line 33
    iget-object v0, p0, Lhuc;->f:Loe4;

    .line 34
    .line 35
    new-instance v7, Lxea;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v7, p0, p1, v1}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Loe4;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v8, v0, Loe4;->b:Z

    .line 49
    .line 50
    iget-object p1, v0, Loe4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v2 .. v8}, Loe4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbx7;Ltwa;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lhuc;->f:Loe4;

    .line 60
    .line 61
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhuc;->g:Lnrc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhuc;->d:Lbs;

    .line 7
    .line 8
    iget-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lgrb;

    .line 11
    .line 12
    iget-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lj1d;

    .line 15
    .line 16
    iget-object v4, v1, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lzr9;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lbs;->k0(Lnrc;Lgrb;Lj1d;Lzr9;)Lj1d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lbs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnrc;->O()Lct9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lbs;->i0(Lct9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Luyb;

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    invoke-direct {v1, v2}, Luyb;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxyb;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyyb;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrtc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lrtc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lczb;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luyb;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Luyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxyb;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyyb;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzk()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lczb;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lrtc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzp()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->g()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqtc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lqtc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvtc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lvtc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyyb;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyyb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lutc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lutc;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuc;->j()Lprc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lczb;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lczb;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lhuc;->f(Lprc;ILlwa;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
