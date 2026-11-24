.class public final Ljpc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lzr9;

.field public final b:Lms9;

.field public final c:Lhuc;

.field public final d:Lb9b;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Ldpc;

.field public final i:[Ldpc;

.field public final j:[Ldpc;

.field public k:Ldpc;

.field public l:Ldpc;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lmkc;


# direct methods
.method public constructor <init>(Lhuc;Lb9b;Lmkc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpc;->c:Lhuc;

    .line 5
    .line 6
    iput-object p2, p0, Ljpc;->d:Lb9b;

    .line 7
    .line 8
    iput-object p3, p0, Ljpc;->q:Lmkc;

    .line 9
    .line 10
    new-instance p1, Lzr9;

    .line 11
    .line 12
    invoke-direct {p1}, Lzr9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljpc;->a:Lzr9;

    .line 16
    .line 17
    new-instance p1, Lms9;

    .line 18
    .line 19
    invoke-direct {p1}, Lms9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljpc;->b:Lms9;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p2, p1, [Ldpc;

    .line 33
    .line 34
    iput-object p2, p0, Ljpc;->i:[Ldpc;

    .line 35
    .line 36
    new-array p1, p1, [Ldpc;

    .line 37
    .line 38
    iput-object p1, p0, Ljpc;->j:[Ldpc;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Lct9;Ljava/lang/Object;JLms9;Lzr9;)Lj1d;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lzr9;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lct9;->b(ILms9;J)Lms9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lct9;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    sget-object p4, Lk8a;->b:Lk8a;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lk8a;->b:Lk8a;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    invoke-virtual {p0, p4}, Lk8a;->a(I)Ll49;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lj1d;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lj1d;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final m([Ldpc;[JLdpc;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    :goto_1
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ne v2, p2, :cond_1

    .line 19
    .line 20
    aget-wide v2, p1, v1

    .line 21
    .line 22
    const-wide/high16 v4, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    cmp-long v2, v2, p3

    .line 29
    .line 30
    if-gez v2, :cond_2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lct9;Lfpc;)Lfpc;
    .locals 13

    .line 1
    iget-object v1, p2, Lfpc;->a:Lj1d;

    .line 2
    .line 3
    iget v0, v1, Lj1d;->e:I

    .line 4
    .line 5
    invoke-virtual {v1}, Lj1d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :goto_0
    move v10, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v1}, Ljpc;->j(Lct9;Lj1d;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual {p0, p1, v1, v10}, Ljpc;->k(Lct9;Lj1d;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {p0, p1, v1}, Ljpc;->l(Lct9;Lj1d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v2, v1, Lj1d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Ljpc;->a:Lzr9;

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lj1d;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, v1, Lj1d;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzr9;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lzr9;->c(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    new-instance v0, Lfpc;

    .line 56
    .line 57
    iget-wide v2, p2, Lfpc;->b:J

    .line 58
    .line 59
    iget-wide v4, p2, Lfpc;->c:J

    .line 60
    .line 61
    iget-wide v6, p2, Lfpc;->d:J

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final b(Liqc;Lct9;Ljava/lang/Object;ZZ)Lj1d;
    .locals 7

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Ljpc;->a:Lzr9;

    .line 3
    .line 4
    invoke-virtual {p2, p3, p5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lzr9;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Ljpc;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lct9;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2, p5, v3}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lzr9;->c:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, p0, Ljpc;->o:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Ljpc;->h:Ldpc;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v5, v2, Ldpc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Ldpc;->g:Lfpc;

    .line 46
    .line 47
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 48
    .line 49
    iget-wide v1, v1, Lj1d;->d:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, v2, Ldpc;->m:Ldpc;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Ljpc;->h:Ldpc;

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v5, v2, Ldpc;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lct9;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v5, p5, v3}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lzr9;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, Ldpc;->g:Lfpc;

    .line 76
    .line 77
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 78
    .line 79
    iget-wide v1, v1, Lj1d;->d:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, v2, Ldpc;->m:Ldpc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p3}, Ljpc;->e(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    cmp-long v3, v1, v5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-wide v1, p0, Ljpc;->e:J

    .line 96
    .line 97
    const-wide/16 v5, 0x1

    .line 98
    .line 99
    add-long/2addr v5, v1

    .line 100
    iput-wide v5, p0, Ljpc;->e:J

    .line 101
    .line 102
    iget-object v3, p0, Ljpc;->h:Ldpc;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    iput-object p3, p0, Ljpc;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iput-wide v1, p0, Ljpc;->o:J

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget-object p0, p0, Ljpc;->b:Lms9;

    .line 111
    .line 112
    if-nez p4, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p1, Liqc;->b:Lj1d;

    .line 117
    .line 118
    move-object p4, p0

    .line 119
    move-object p0, p2

    .line 120
    move-object p1, p3

    .line 121
    move-wide p2, v1

    .line 122
    invoke-static/range {p0 .. p5}, Ljpc;->c(Lct9;Ljava/lang/Object;JLms9;Lzr9;)Lj1d;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {v0}, Lj1d;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    invoke-virtual {p0, p1, p5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lj1d;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3, v4}, Lj1d;-><init>(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    move-object p4, p0

    .line 149
    move-object p0, p2

    .line 150
    move-object p1, p3

    .line 151
    move-wide p2, v1

    .line 152
    invoke-virtual {p0, p1, p5}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 153
    .line 154
    .line 155
    iget v0, p5, Lzr9;->c:I

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    invoke-virtual {p0, v0, p4, v1, v2}, Lct9;->b(ILms9;J)Lms9;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lct9;->e(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_3
    iget v1, p4, Lms9;->k:I

    .line 167
    .line 168
    if-lt v0, v1, :cond_8

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0, v0, p5, v1}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lk8a;->b:Lk8a;

    .line 175
    .line 176
    sget-object v1, Lk8a;->b:Lk8a;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lk8a;->a(I)Ll49;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-static/range {p0 .. p5}, Ljpc;->c(Lct9;Ljava/lang/Object;JLms9;Lzr9;)Lj1d;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    new-instance v0, Lzqb;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lxqb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljpc;->h:Ldpc;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Ldpc;->g:Lfpc;

    .line 14
    .line 15
    iget-object v2, v2, Lfpc;->a:Lj1d;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lxqb;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ldpc;->m:Ldpc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ljpc;->i:[Ldpc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Ldpc;->g:Lfpc;

    .line 33
    .line 34
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 35
    .line 36
    :goto_1
    new-instance v2, Lhoc;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, Lhoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljpc;->d:Lb9b;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldpc;

    .line 17
    .line 18
    iget-object v2, v1, Ldpc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Ldpc;->g:Lfpc;

    .line 27
    .line 28
    iget-object p0, p0, Lfpc;->a:Lj1d;

    .line 29
    .line 30
    iget-wide p0, p0, Lj1d;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final f(Lct9;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Ldpc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lct9;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Ljpc;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Ljpc;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Ljpc;->a:Lzr9;

    .line 19
    .line 20
    iget-object v4, p0, Ljpc;->b:Lms9;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lct9;->l(ILzr9;Lms9;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Ldpc;->m:Ldpc;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Ldpc;->g:Lfpc;

    .line 32
    .line 33
    iget-boolean v3, v3, Lfpc;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Ldpc;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lct9;->e(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v2, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Ljpc;->v(Ldpc;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, v0, Ldpc;->g:Lfpc;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Ljpc;->a(Lct9;Lfpc;)Lfpc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Ldpc;->g:Lfpc;

    .line 66
    .line 67
    return p1
.end method

.method public final g(Lct9;Ldpc;J)Lfpc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Ldpc;->g:Lfpc;

    .line 8
    .line 9
    iget-wide v2, v9, Ldpc;->p:J

    .line 10
    .line 11
    iget-wide v5, v10, Lfpc;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lfpc;->f:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    iget-object v11, v10, Lfpc;->a:Lj1d;

    .line 19
    .line 20
    iget-object v12, v11, Lj1d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, Ljpc;->b:Lms9;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    iget-object v3, v0, Ljpc;->a:Lzr9;

    .line 26
    .line 27
    const/4 v14, -0x1

    .line 28
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    invoke-virtual {v1, v12}, Lct9;->e(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v5, v0, Ljpc;->f:I

    .line 41
    .line 42
    iget-boolean v6, v0, Ljpc;->g:Z

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lct9;->l(ILzr9;Lms9;IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v14, :cond_a

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v13}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget v5, v5, Lzr9;->c:I

    .line 55
    .line 56
    iget-object v6, v3, Lzr9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v13, v11, Lj1d;->d:J

    .line 62
    .line 63
    move-wide/from16 v17, v13

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    invoke-virtual {v1, v5, v4, v13, v14}, Lct9;->b(ILms9;J)Lms9;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v11, v11, Lms9;->k:I

    .line 72
    .line 73
    if-ne v11, v2, :cond_3

    .line 74
    .line 75
    iget v2, v3, Lzr9;->c:I

    .line 76
    .line 77
    iget-wide v13, v3, Lzr9;->d:J

    .line 78
    .line 79
    cmp-long v6, v13, v15

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v13, v14}, Lct9;->b(ILms9;J)Lms9;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v4, Lms9;->g:Z

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-boolean v2, v4, Lms9;->i:Z

    .line 93
    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    move-wide v7, v6

    .line 101
    :goto_0
    move-object v2, v4

    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move-wide v7, v15

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v8}, Lct9;->n(Lms9;Lzr9;IJJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v1, v9, Ldpc;->m:Ldpc;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v9, v1, Ldpc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    iget-object v1, v1, Ldpc;->g:Lfpc;

    .line 140
    .line 141
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 142
    .line 143
    iget-wide v13, v1, Lj1d;->d:J

    .line 144
    .line 145
    move-wide/from16 v17, v4

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    move-object v2, v6

    .line 149
    move-object v6, v3

    .line 150
    move-wide v3, v13

    .line 151
    move-wide/from16 v13, v17

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-wide/from16 v17, v15

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_1
    invoke-virtual {v0, v6}, Ljpc;->e(Ljava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const-wide/16 v17, -0x1

    .line 163
    .line 164
    cmp-long v1, v13, v17

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    iget-wide v13, v0, Ljpc;->e:J

    .line 169
    .line 170
    const-wide/16 v17, 0x1

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    add-long v1, v13, v17

    .line 174
    .line 175
    iput-wide v1, v0, Ljpc;->e:J

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move-object v9, v2

    .line 179
    :goto_2
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object v2, v6

    .line 182
    move-wide/from16 v17, v15

    .line 183
    .line 184
    move-object v6, v3

    .line 185
    move-wide/from16 v19, v4

    .line 186
    .line 187
    move-object v5, v9

    .line 188
    move-wide v3, v13

    .line 189
    move-wide/from16 v13, v19

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move-object v2, v6

    .line 196
    move-wide v7, v15

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-wide/from16 v3, v17

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    :goto_3
    invoke-static/range {v1 .. v6}, Ljpc;->c(Lct9;Ljava/lang/Object;JLms9;Lzr9;)Lj1d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v3, v6

    .line 209
    cmp-long v4, v17, v15

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    iget-wide v4, v10, Lfpc;->d:J

    .line 214
    .line 215
    cmp-long v4, v4, v15

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1, v12, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v4, Lk8a;->b:Lk8a;

    .line 227
    .line 228
    :cond_4
    iget-object v4, v2, Lj1d;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1, v4, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lj1d;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-wide v9, v2, Lj1d;->d:J

    .line 238
    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    move-object v2, v4

    .line 243
    const/4 v4, -0x1

    .line 244
    move-wide v7, v9

    .line 245
    move-wide/from16 v5, v17

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, Ljpc;->h(Lct9;Ljava/lang/Object;IIJJ)Lfpc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_5
    move-object v2, v4

    .line 253
    move-wide v5, v7

    .line 254
    move-wide v3, v13

    .line 255
    move-wide/from16 v7, v17

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v10}, Ljpc;->i(Lct9;Ljava/lang/Object;JJJJ)Lfpc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_6
    invoke-virtual {v1, v12, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Lj1d;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    move-object v0, v3

    .line 272
    iget v3, v11, Lj1d;->b:I

    .line 273
    .line 274
    sget-object v4, Lk8a;->b:Lk8a;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lk8a;->a(I)Ll49;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget v5, v5, Ll49;->a:I

    .line 281
    .line 282
    if-eq v5, v14, :cond_a

    .line 283
    .line 284
    iget v5, v11, Lj1d;->c:I

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lk8a;->a(I)Ll49;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/2addr v5, v13

    .line 291
    :goto_4
    iget-object v6, v4, Ll49;->d:[I

    .line 292
    .line 293
    array-length v9, v6

    .line 294
    if-ge v5, v9, :cond_7

    .line 295
    .line 296
    aget v6, v6, v5

    .line 297
    .line 298
    if-eqz v6, :cond_7

    .line 299
    .line 300
    if-eq v6, v13, :cond_7

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    iget-wide v9, v10, Lfpc;->d:J

    .line 306
    .line 307
    if-gez v5, :cond_8

    .line 308
    .line 309
    iget-wide v7, v11, Lj1d;->d:J

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move v4, v5

    .line 314
    move-wide v5, v9

    .line 315
    move-object v2, v12

    .line 316
    invoke-virtual/range {v0 .. v8}, Ljpc;->h(Lct9;Ljava/lang/Object;IIJJ)Lfpc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_8
    move-wide v5, v9

    .line 322
    move-object v9, v12

    .line 323
    move v10, v3

    .line 324
    cmp-long v3, v5, v15

    .line 325
    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    iget v3, v0, Lzr9;->c:I

    .line 329
    .line 330
    iget-wide v4, v0, Lzr9;->d:J

    .line 331
    .line 332
    cmp-long v4, v4, v15

    .line 333
    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    invoke-virtual {v1, v3, v2, v13, v14}, Lct9;->b(ILms9;J)Lms9;

    .line 339
    .line 340
    .line 341
    iget-boolean v3, v2, Lms9;->g:Z

    .line 342
    .line 343
    if-eqz v3, :cond_9

    .line 344
    .line 345
    iget-boolean v3, v2, Lms9;->i:Z

    .line 346
    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    move-wide v6, v3

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-wide v6, v15

    .line 356
    :goto_5
    iget v3, v0, Lzr9;->c:I

    .line 357
    .line 358
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    move-object/from16 v19, v2

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    move-object v0, v1

    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    invoke-virtual/range {v0 .. v7}, Lct9;->n(Lms9;Lzr9;IJJ)Landroid/util/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v3, v2

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    :cond_a
    const/4 v0, 0x0

    .line 377
    return-object v0

    .line 378
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    move-wide v5, v6

    .line 387
    move-wide v7, v15

    .line 388
    goto :goto_6

    .line 389
    :cond_c
    move-object v3, v0

    .line 390
    move-object v0, v1

    .line 391
    move-wide v1, v5

    .line 392
    move-wide v7, v1

    .line 393
    move-wide v5, v15

    .line 394
    :goto_6
    invoke-virtual {v0, v9, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 395
    .line 396
    .line 397
    sget-object v3, Lk8a;->b:Lk8a;

    .line 398
    .line 399
    invoke-virtual {v3, v10}, Lk8a;->a(I)Ll49;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v10}, Lk8a;->a(I)Ll49;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-object v2, v9

    .line 420
    iget-wide v9, v11, Lj1d;->d:J

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v10}, Ljpc;->i(Lct9;Ljava/lang/Object;JJJJ)Lfpc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_d
    move-object v2, v12

    .line 431
    iget v0, v11, Lj1d;->e:I

    .line 432
    .line 433
    if-eq v0, v14, :cond_e

    .line 434
    .line 435
    sget-object v1, Lk8a;->b:Lk8a;

    .line 436
    .line 437
    if-ne v0, v14, :cond_e

    .line 438
    .line 439
    sget-object v0, Lk8a;->b:Lk8a;

    .line 440
    .line 441
    invoke-virtual {v0, v14}, Lk8a;->a(I)Ll49;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    move v14, v0

    .line 446
    :goto_7
    sget-object v0, Lk8a;->b:Lk8a;

    .line 447
    .line 448
    invoke-virtual {v0, v14}, Lk8a;->a(I)Ll49;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v1, 0x0

    .line 453
    move v4, v1

    .line 454
    :goto_8
    iget-object v1, v0, Ll49;->d:[I

    .line 455
    .line 456
    array-length v7, v1

    .line 457
    if-ge v4, v7, :cond_f

    .line 458
    .line 459
    aget v1, v1, v4

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    if-eq v1, v13, :cond_f

    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    invoke-virtual {v3, v14}, Lzr9;->c(I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lk8a;->b:Lk8a;

    .line 472
    .line 473
    invoke-virtual {v0, v14}, Lk8a;->a(I)Ll49;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget v1, v1, Ll49;->a:I

    .line 478
    .line 479
    if-eq v4, v1, :cond_10

    .line 480
    .line 481
    iget-wide v7, v11, Lj1d;->d:J

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    move v3, v14

    .line 488
    invoke-virtual/range {v0 .. v8}, Ljpc;->h(Lct9;Ljava/lang/Object;IIJJ)Lfpc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_10
    move-object/from16 v1, p1

    .line 494
    .line 495
    invoke-virtual {v1, v2, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v14}, Lk8a;->a(I)Ll49;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v14}, Lk8a;->a(I)Ll49;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-wide v7, v5

    .line 513
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    iget-wide v9, v11, Lj1d;->d:J

    .line 519
    .line 520
    const-wide/16 v3, 0x0

    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    invoke-virtual/range {v0 .. v10}, Ljpc;->i(Lct9;Ljava/lang/Object;JJJJ)Lfpc;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0
.end method

.method public final h(Lct9;Ljava/lang/Object;IIJJ)Lfpc;
    .locals 13

    .line 1
    new-instance v0, Lj1d;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lj1d;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljpc;->a:Lzr9;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lzr9;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    sget-object p1, Lk8a;->b:Lk8a;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lk8a;->a(I)Ll49;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Ll49;->d:[I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    if-ge p2, v4, :cond_0

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v3, p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lk8a;->b:Lk8a;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Lzr9;->c(I)V

    .line 51
    .line 52
    .line 53
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p0, v8, p0

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    cmp-long p0, v8, p1

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    const-wide/16 v1, -0x1

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    :cond_2
    move-wide v2, p1

    .line 76
    move-object v1, v0

    .line 77
    new-instance v0, Lfpc;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-wide/from16 v6, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v12}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final i(Lct9;Ljava/lang/Object;JJJJ)Lfpc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ljpc;->a:Lzr9;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lj1d;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    move-wide/from16 v6, p9

    .line 16
    .line 17
    invoke-direct {v5, v2, v6, v7, v3}, Lj1d;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lj1d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v14, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v5}, Ljpc;->j(Lct9;Lj1d;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    invoke-virtual {v0, v1, v5, v14}, Ljpc;->k(Lct9;Lj1d;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    invoke-virtual {v0, v1, v5}, Ljpc;->l(Lct9;Lj1d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v12, v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    cmp-long v0, p3, v12

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    add-long/2addr v0, v12

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    move-wide v6, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide/from16 v6, p3

    .line 63
    .line 64
    :goto_0
    new-instance v4, Lfpc;

    .line 65
    .line 66
    move-wide/from16 v8, p5

    .line 67
    .line 68
    move-wide/from16 v10, p7

    .line 69
    .line 70
    invoke-direct/range {v4 .. v16}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v4
.end method

.method public final j(Lct9;Lj1d;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lj1d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lj1d;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lj1d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ljpc;->a:Lzr9;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lzr9;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lct9;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Ljpc;->b:Lms9;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, v2, v3}, Lct9;->b(ILms9;J)Lms9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lms9;->l:I

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method public final k(Lct9;Lj1d;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lj1d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lct9;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljpc;->a:Lzr9;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lct9;->d(ILzr9;Z)Lzr9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lzr9;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Ljpc;->b:Lms9;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lct9;->b(ILms9;J)Lms9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lms9;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Ljpc;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Ljpc;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lct9;->l(ILzr9;Lms9;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final l(Lct9;Lj1d;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lj1d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ljpc;->a:Lzr9;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lj1d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lj1d;->b:I

    .line 15
    .line 16
    iget p2, p2, Lj1d;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lzr9;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lj1d;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lk8a;->b:Lk8a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk8a;->a(I)Ll49;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-wide p0, p0, Lzr9;->d:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public final n(Lct9;I)I
    .locals 0

    .line 1
    iput p2, p0, Ljpc;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljpc;->f(Lct9;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lct9;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljpc;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljpc;->f(Lct9;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lalc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpc;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Ljpc;->k:Ldpc;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldpc;->m:Ldpc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Ldpc;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ldpc;->a:Lb1d;

    .line 20
    .line 21
    iget-wide v1, p0, Ldpc;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lb1d;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldpc;

    .line 30
    .line 31
    invoke-virtual {v2}, Ldpc;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ljpc;->l:Ldpc;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljpc;->w()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final s()Ldpc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljpc;->i:[Ldpc;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Ldpc;->m:Ldpc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final t()Ldpc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ljpc;->j:[Ldpc;

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, v0, Ldpc;->m:Ldpc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final u()Ldpc;
    .locals 6

    .line 1
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, v0

    .line 8
    :goto_0
    iget-object v3, p0, Ljpc;->h:Ldpc;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Ljpc;->i:[Ldpc;

    .line 14
    .line 15
    aget-object v5, v4, v2

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ljpc;->h:Ldpc;

    .line 24
    .line 25
    iget-object v3, v3, Ldpc;->m:Ldpc;

    .line 26
    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Ljpc;->h:Ldpc;

    .line 36
    .line 37
    if-ge v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Ljpc;->j:[Ldpc;

    .line 40
    .line 41
    aget-object v5, v3, v0

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Ljpc;->h:Ldpc;

    .line 50
    .line 51
    iget-object v2, v2, Ldpc;->m:Ldpc;

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ldpc;->h()V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Ljpc;->m:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Ljpc;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iput-object v1, p0, Ljpc;->k:Ldpc;

    .line 73
    .line 74
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 75
    .line 76
    iget-object v1, v0, Ldpc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Ljpc;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v0, Ldpc;->g:Lfpc;

    .line 81
    .line 82
    iget-object v0, v0, Lfpc;->a:Lj1d;

    .line 83
    .line 84
    iget-wide v0, v0, Lj1d;->d:J

    .line 85
    .line 86
    iput-wide v0, p0, Ljpc;->o:J

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 89
    .line 90
    iget-object v0, v0, Ldpc;->m:Ldpc;

    .line 91
    .line 92
    iput-object v0, p0, Ljpc;->h:Ldpc;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljpc;->d()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ljpc;->h:Ldpc;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    return-object v1
.end method

.method public final v(Ldpc;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpc;->k:Ldpc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    iput-object p1, p0, Ljpc;->k:Ldpc;

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Ldpc;->m:Ldpc;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_1
    iget-object v3, p0, Ljpc;->j:[Ldpc;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    iget-object v5, p0, Ljpc;->i:[Ldpc;

    .line 21
    .line 22
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v5, v2

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_2
    if-ge v2, v4, :cond_3

    .line 40
    .line 41
    aget-object v6, v3, v2

    .line 42
    .line 43
    if-ne p1, v6, :cond_2

    .line 44
    .line 45
    aget-object v6, v5, v2

    .line 46
    .line 47
    aput-object v6, v3, v2

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Ldpc;->h()V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Ljpc;->m:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    iput v2, p0, Ljpc;->m:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Ljpc;->k:Ldpc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Ldpc;->m:Ldpc;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ldpc;->i()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p1, Ldpc;->m:Ldpc;

    .line 78
    .line 79
    :goto_3
    iget-object v2, p1, Ldpc;->o:Lfw7;

    .line 80
    .line 81
    iget v3, v2, Lfw7;->b:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lfw7;->k(I)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Ldpc;->o:Lfw7;

    .line 89
    .line 90
    iget-object v2, v2, Lfw7;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [Lh69;

    .line 93
    .line 94
    aget-object v2, v2, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljpc;->d()V

    .line 100
    .line 101
    .line 102
    return v0

    .line 103
    :cond_6
    return v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpc;->l:Ldpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldpc;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljpc;->l:Ldpc;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldpc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldpc;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Ljpc;->l:Ldpc;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final x(Li1d;)Ldpc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljpc;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldpc;

    .line 17
    .line 18
    iget-object v2, v1, Ldpc;->a:Lb1d;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Ljpc;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljpc;->h:Ldpc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldpc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Ljpc;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Ldpc;->g:Lfpc;

    .line 16
    .line 17
    iget-object v1, v1, Lfpc;->a:Lj1d;

    .line 18
    .line 19
    iget-wide v1, v1, Lj1d;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Ljpc;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ldpc;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ldpc;->m:Ldpc;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ljpc;->h:Ldpc;

    .line 33
    .line 34
    iput-object v0, p0, Ljpc;->k:Ldpc;

    .line 35
    .line 36
    iget-object v1, p0, Ljpc;->i:[Ldpc;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljpc;->j:[Ldpc;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ljpc;->m:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljpc;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z(Lct9;J[J[J)I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljpc;->h:Ldpc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_a

    .line 9
    .line 10
    iget-object v5, v2, Ldpc;->g:Lfpc;

    .line 11
    .line 12
    iget-object v6, v5, Lfpc;->a:Lj1d;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Ljpc;->a(Lct9;Lfpc;)Lfpc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v5

    .line 21
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_1
    const/16 v18, 0x0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move-wide/from16 v9, p2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v9, v10}, Ljpc;->g(Lct9;Ldpc;J)Lfpc;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v11, :cond_9

    .line 36
    .line 37
    iget-wide v12, v5, Lfpc;->c:J

    .line 38
    .line 39
    iget-object v14, v11, Lfpc;->a:Lj1d;

    .line 40
    .line 41
    invoke-virtual {v6, v14}, Lj1d;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_9

    .line 46
    .line 47
    iget-wide v14, v5, Lfpc;->b:J

    .line 48
    .line 49
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-wide v7, v11, Lfpc;->b:J

    .line 55
    .line 56
    cmp-long v18, v14, v7

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    move-object v3, v11

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    cmp-long v18, v12, v16

    .line 64
    .line 65
    if-eqz v18, :cond_9

    .line 66
    .line 67
    move-object/from16 v19, v5

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-wide v4, v11, Lfpc;->c:J

    .line 72
    .line 73
    cmp-long v20, v4, v16

    .line 74
    .line 75
    if-eqz v20, :cond_9

    .line 76
    .line 77
    sub-long v20, v14, v12

    .line 78
    .line 79
    sub-long/2addr v7, v4

    .line 80
    sub-long v7, v7, v20

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/32 v7, 0x4c4b40

    .line 87
    .line 88
    .line 89
    cmp-long v4, v4, v7

    .line 90
    .line 91
    if-gez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v11, v14, v15, v12, v13}, Lfpc;->a(JJ)Lfpc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v4, v19

    .line 98
    .line 99
    :goto_2
    iget-wide v7, v4, Lfpc;->d:J

    .line 100
    .line 101
    iget-wide v11, v3, Lfpc;->d:J

    .line 102
    .line 103
    cmp-long v5, v7, v11

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-object v5, v3, Lfpc;->a:Lj1d;

    .line 110
    .line 111
    iget-wide v11, v3, Lfpc;->b:J

    .line 112
    .line 113
    iget-wide v13, v3, Lfpc;->c:J

    .line 114
    .line 115
    move-wide/from16 v25, v7

    .line 116
    .line 117
    iget-wide v7, v3, Lfpc;->e:J

    .line 118
    .line 119
    iget-boolean v15, v3, Lfpc;->f:Z

    .line 120
    .line 121
    iget-boolean v1, v3, Lfpc;->g:Z

    .line 122
    .line 123
    move/from16 v30, v1

    .line 124
    .line 125
    iget-boolean v1, v3, Lfpc;->h:Z

    .line 126
    .line 127
    new-instance v19, Lfpc;

    .line 128
    .line 129
    move/from16 v31, v1

    .line 130
    .line 131
    move-object/from16 v20, v5

    .line 132
    .line 133
    move-wide/from16 v27, v7

    .line 134
    .line 135
    move-wide/from16 v21, v11

    .line 136
    .line 137
    move-wide/from16 v23, v13

    .line 138
    .line 139
    move/from16 v29, v15

    .line 140
    .line 141
    invoke-direct/range {v19 .. v31}, Lfpc;-><init>(Lj1d;JJJJZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v19

    .line 145
    .line 146
    :goto_3
    iput-object v1, v2, Ldpc;->g:Lfpc;

    .line 147
    .line 148
    iget-wide v4, v4, Lfpc;->e:J

    .line 149
    .line 150
    iget-wide v7, v3, Lfpc;->e:J

    .line 151
    .line 152
    cmp-long v1, v4, v7

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    cmp-long v1, v7, v16

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    const-wide v7, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    iget-wide v9, v2, Ldpc;->p:J

    .line 167
    .line 168
    add-long/2addr v7, v9

    .line 169
    :goto_4
    iget-object v1, v0, Ljpc;->i:[Ldpc;

    .line 170
    .line 171
    move-object/from16 v11, p4

    .line 172
    .line 173
    invoke-static {v1, v11, v2, v7, v8}, Ljpc;->m([Ldpc;[JLdpc;J)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v3, v0, Ljpc;->j:[Ldpc;

    .line 178
    .line 179
    move-object/from16 v12, p5

    .line 180
    .line 181
    invoke-static {v3, v12, v2, v7, v8}, Ljpc;->m([Ldpc;[JLdpc;J)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v2}, Ljpc;->v(Ldpc;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    return v0

    .line 192
    :cond_4
    if-eqz v1, :cond_6

    .line 193
    .line 194
    cmp-long v0, v4, v16

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iget v0, v6, Lj1d;->e:I

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    if-eq v0, v2, :cond_6

    .line 203
    .line 204
    :cond_5
    move v4, v1

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move/from16 v4, v18

    .line 207
    .line 208
    :goto_5
    if-eqz v3, :cond_7

    .line 209
    .line 210
    or-int/lit8 v4, v4, 0x2

    .line 211
    .line 212
    :cond_7
    return v4

    .line 213
    :cond_8
    iget-object v1, v2, Ldpc;->m:Ldpc;

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0, v3}, Ljpc;->v(Ldpc;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_a
    const/16 v18, 0x0

    .line 227
    .line 228
    return v18
.end method
