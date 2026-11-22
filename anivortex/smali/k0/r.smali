.class public abstract Lk0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;


# instance fields
.field public a:I

.field public b:Lj0/h;

.field public c:Lk0/m;

.field public d:Lj0/g;

.field public final e:Lk0/h;

.field public f:I

.field public g:Z

.field public final h:Lk0/g;

.field public final i:Lk0/g;

.field public j:Lk0/q;


# direct methods
.method public constructor <init>(Lj0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lk0/h;-><init>(Lk0/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/r;->e:Lk0/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk0/r;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lk0/r;->g:Z

    .line 15
    .line 16
    new-instance v0, Lk0/g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lk0/g;-><init>(Lk0/r;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk0/r;->h:Lk0/g;

    .line 22
    .line 23
    new-instance v0, Lk0/g;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lk0/g;-><init>(Lk0/r;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk0/r;->i:Lk0/g;

    .line 29
    .line 30
    sget-object v0, Lk0/q;->NONE:Lk0/q;

    .line 31
    .line 32
    iput-object v0, p0, Lk0/r;->j:Lk0/q;

    .line 33
    .line 34
    iput-object p1, p0, Lk0/r;->b:Lj0/h;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lk0/g;Lk0/g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lk0/g;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lk0/g;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Lj0/e;)Lk0/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lj0/e;->d:Lj0/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lk0/p;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lj0/e;->c:Lj0/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object p0, p0, Lj0/e;->b:Lj0/h;

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object p0, p0, Lj0/h;->e:Lk0/o;

    .line 36
    .line 37
    iget-object p0, p0, Lk0/r;->i:Lk0/g;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lj0/h;->e:Lk0/o;

    .line 41
    .line 42
    iget-object p0, p0, Lk0/o;->k:Lk0/g;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    iget-object p0, p0, Lj0/h;->e:Lk0/o;

    .line 46
    .line 47
    iget-object p0, p0, Lk0/r;->h:Lk0/g;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    iget-object p0, p0, Lj0/h;->d:Lk0/l;

    .line 51
    .line 52
    iget-object p0, p0, Lk0/r;->i:Lk0/g;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    iget-object p0, p0, Lj0/h;->d:Lk0/l;

    .line 56
    .line 57
    iget-object p0, p0, Lk0/r;->h:Lk0/g;

    .line 58
    .line 59
    return-object p0
.end method

.method public static i(Lj0/e;I)Lk0/g;
    .locals 1

    .line 1
    iget-object p0, p0, Lj0/e;->d:Lj0/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lj0/e;->b:Lj0/h;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lj0/h;->d:Lk0/l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v0, Lj0/h;->e:Lk0/o;

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lk0/p;->a:[I

    .line 16
    .line 17
    iget-object p0, p0, Lj0/e;->c:Lj0/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p0, p1, Lk0/r;->i:Lk0/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    iget-object p0, p1, Lk0/r;->h:Lk0/g;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Lk0/g;Lk0/g;ILk0/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk0/g;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lk0/r;->e:Lk0/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lk0/g;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lk0/g;->i:Lk0/h;

    .line 16
    .line 17
    iget-object p2, p2, Lk0/g;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lk0/g;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lk0/r;->b:Lj0/h;

    .line 4
    .line 5
    iget v0, p2, Lj0/h;->n:I

    .line 6
    .line 7
    iget p2, p2, Lj0/h;->m:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p2, p0, Lk0/r;->b:Lj0/h;

    .line 23
    .line 24
    iget v0, p2, Lj0/h;->q:I

    .line 25
    .line 26
    iget p2, p2, Lj0/h;->p:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    return p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/r;->e:Lk0/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk0/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lk0/g;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lj0/e;Lj0/e;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lk0/r;->h(Lj0/e;)Lk0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lk0/g;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lk0/g;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lk0/g;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lj0/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lk0/g;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lj0/e;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lk0/r;->e:Lk0/h;

    .line 36
    .line 37
    iget-boolean v4, v3, Lk0/g;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget-object v4, p0, Lk0/r;->d:Lj0/g;

    .line 44
    .line 45
    sget-object v6, Lj0/g;->MATCH_CONSTRAINT:Lj0/g;

    .line 46
    .line 47
    if-ne v4, v6, :cond_a

    .line 48
    .line 49
    iget v4, p0, Lk0/r;->a:I

    .line 50
    .line 51
    if-eqz v4, :cond_9

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v7, :cond_8

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_5

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-eq v4, v8, :cond_1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 65
    .line 66
    iget-object v9, v4, Lj0/h;->d:Lk0/l;

    .line 67
    .line 68
    iget-object v10, v9, Lk0/r;->d:Lj0/g;

    .line 69
    .line 70
    iget-object v11, v4, Lj0/h;->e:Lk0/o;

    .line 71
    .line 72
    if-ne v10, v6, :cond_2

    .line 73
    .line 74
    iget v10, v9, Lk0/r;->a:I

    .line 75
    .line 76
    if-ne v10, v8, :cond_2

    .line 77
    .line 78
    iget-object v10, v11, Lk0/r;->d:Lj0/g;

    .line 79
    .line 80
    if-ne v10, v6, :cond_2

    .line 81
    .line 82
    iget v6, v11, Lk0/r;->a:I

    .line 83
    .line 84
    if-ne v6, v8, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-nez p3, :cond_3

    .line 88
    .line 89
    move-object v9, v11

    .line 90
    :cond_3
    iget-object v6, v9, Lk0/r;->e:Lk0/h;

    .line 91
    .line 92
    iget-boolean v8, v6, Lk0/g;->j:Z

    .line 93
    .line 94
    if-eqz v8, :cond_a

    .line 95
    .line 96
    iget v4, v4, Lj0/h;->M:F

    .line 97
    .line 98
    if-ne p3, v7, :cond_4

    .line 99
    .line 100
    iget v6, v6, Lk0/g;->g:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    div-float/2addr v6, v4

    .line 104
    add-float/2addr v6, v5

    .line 105
    float-to-int v4, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget v6, v6, Lk0/g;->g:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    mul-float/2addr v4, v6

    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v4, v4

    .line 113
    :goto_0
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v4, p0, Lk0/r;->b:Lj0/h;

    .line 118
    .line 119
    iget-object v6, v4, Lj0/h;->J:Lj0/h;

    .line 120
    .line 121
    if-eqz v6, :cond_a

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    iget-object v6, v6, Lj0/h;->d:Lk0/l;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v6, v6, Lj0/h;->e:Lk0/o;

    .line 129
    .line 130
    :goto_1
    iget-object v6, v6, Lk0/r;->e:Lk0/h;

    .line 131
    .line 132
    iget-boolean v7, v6, Lk0/g;->j:Z

    .line 133
    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    if-nez p3, :cond_7

    .line 137
    .line 138
    iget v4, v4, Lj0/h;->o:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget v4, v4, Lj0/h;->r:F

    .line 142
    .line 143
    :goto_2
    iget v6, v6, Lk0/g;->g:I

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    mul-float/2addr v6, v4

    .line 147
    add-float/2addr v6, v5

    .line 148
    float-to-int v4, v6

    .line 149
    invoke-virtual {p0, v4, p3}, Lk0/r;->g(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v4, v3, Lk0/h;->m:I

    .line 158
    .line 159
    invoke-virtual {p0, v4, p3}, Lk0/r;->g(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    invoke-virtual {p0, p2, p3}, Lk0/r;->g(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Lk0/h;->d(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lk0/g;->j:Z

    .line 179
    .line 180
    if-nez v4, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    iget v4, v3, Lk0/g;->g:I

    .line 184
    .line 185
    iget-object v6, p0, Lk0/r;->i:Lk0/g;

    .line 186
    .line 187
    iget-object v7, p0, Lk0/r;->h:Lk0/g;

    .line 188
    .line 189
    if-ne v4, p2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v7, p1}, Lk0/g;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lk0/g;->d(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-object p2, p0, Lk0/r;->b:Lj0/h;

    .line 199
    .line 200
    if-nez p3, :cond_d

    .line 201
    .line 202
    iget p2, p2, Lj0/h;->T:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iget p2, p2, Lj0/h;->U:F

    .line 206
    .line 207
    :goto_4
    if-ne v0, v1, :cond_e

    .line 208
    .line 209
    iget p1, v0, Lk0/g;->g:I

    .line 210
    .line 211
    iget v2, v1, Lk0/g;->g:I

    .line 212
    .line 213
    move p2, v5

    .line 214
    :cond_e
    sub-int/2addr v2, p1

    .line 215
    sub-int/2addr v2, v4

    .line 216
    int-to-float p1, p1

    .line 217
    add-float/2addr p1, v5

    .line 218
    int-to-float p3, v2

    .line 219
    mul-float/2addr p3, p2

    .line 220
    add-float/2addr p3, p1

    .line 221
    float-to-int p1, p3

    .line 222
    invoke-virtual {v7, p1}, Lk0/g;->d(I)V

    .line 223
    .line 224
    .line 225
    iget p1, v7, Lk0/g;->g:I

    .line 226
    .line 227
    iget p2, v3, Lk0/g;->g:I

    .line 228
    .line 229
    add-int/2addr p1, p2

    .line 230
    invoke-virtual {v6, p1}, Lk0/g;->d(I)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_5
    return-void
.end method
