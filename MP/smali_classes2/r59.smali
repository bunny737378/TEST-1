.class public final Lr59;
.super Lz59;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public constructor <init>(ILwt9;ILo59;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz59;-><init>(ILwt9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lk0d;->G(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lr59;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lz59;->d:Ltzc;

    .line 12
    .line 13
    iget p2, p2, Ltzc;->e:I

    .line 14
    .line 15
    iget-object p3, p4, Lly9;->r:Ljsb;

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move v0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lr59;->g:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lr59;->h:Z

    .line 35
    .line 36
    if-eqz p7, :cond_2

    .line 37
    .line 38
    invoke-static {p7}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    invoke-static {p2}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p2, p3

    .line 57
    :goto_2
    move v0, p1

    .line 58
    :goto_3
    iget v2, p2, Ljsb;->d:I

    .line 59
    .line 60
    const v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-ge v0, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lz59;->d:Ltzc;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljsb;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v4, p1}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gtz v2, :cond_5

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, p1

    .line 83
    move v0, v3

    .line 84
    :cond_5
    iput v0, p0, Lr59;->i:I

    .line 85
    .line 86
    iput v2, p0, Lr59;->j:I

    .line 87
    .line 88
    const/16 p2, 0x440

    .line 89
    .line 90
    if-eqz p7, :cond_6

    .line 91
    .line 92
    move p7, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move p7, p1

    .line 95
    :goto_4
    iget-object v0, p0, Lz59;->d:Ltzc;

    .line 96
    .line 97
    iget v0, v0, Ltzc;->f:I

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-ne v0, p7, :cond_7

    .line 102
    .line 103
    move p7, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    and-int/2addr v0, p7

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    :goto_5
    iput p7, p0, Lr59;->k:I

    .line 111
    .line 112
    iget-object v0, p0, Lz59;->d:Ltzc;

    .line 113
    .line 114
    iget v4, v0, Ltzc;->f:I

    .line 115
    .line 116
    and-int/2addr v4, p2

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    move p2, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move p2, p1

    .line 122
    :goto_6
    iput-boolean p2, p0, Lr59;->n:Z

    .line 123
    .line 124
    iget-object p2, p4, Lly9;->s:Ljsb;

    .line 125
    .line 126
    invoke-static {v0, p2}, Le69;->i(Ltzc;Ljsb;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lr59;->l:I

    .line 131
    .line 132
    invoke-static {p6}, Le69;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    move v0, p1

    .line 141
    :goto_7
    iget-object v4, p0, Lz59;->d:Ltzc;

    .line 142
    .line 143
    invoke-static {v4, p6, v0}, Le69;->h(Ltzc;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    iput p6, p0, Lr59;->m:I

    .line 148
    .line 149
    if-gtz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    if-gtz p7, :cond_d

    .line 158
    .line 159
    :cond_a
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    if-ne p2, v3, :cond_d

    .line 166
    .line 167
    :cond_b
    iget-boolean p2, p0, Lr59;->g:Z

    .line 168
    .line 169
    if-nez p2, :cond_d

    .line 170
    .line 171
    iget-boolean p2, p0, Lr59;->h:Z

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    if-gtz p6, :cond_d

    .line 176
    .line 177
    :cond_c
    move p2, p1

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move p2, v1

    .line 180
    :goto_8
    iget-boolean p3, p4, Lo59;->B:Z

    .line 181
    .line 182
    invoke-static {p5, p3}, Lk0d;->G(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    move p1, v1

    .line 191
    :cond_e
    iput-boolean p1, p0, Lr59;->e:Z

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr59;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lz59;)Z
    .locals 0

    .line 1
    check-cast p1, Lr59;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final c(Lr59;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr59;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lr59;->f:Z

    .line 4
    .line 5
    sget-object v2, Lvqb;->a:Ltqb;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lvqb;->d(ZZ)Lvqb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lr59;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lr59;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lhsb;->b:Lhsb;

    .line 24
    .line 25
    sget-object v4, Lhsb;->c:Lhsb;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lr59;->j:I

    .line 32
    .line 33
    iget v2, p0, Lr59;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lvqb;->b(II)Lvqb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lr59;->k:I

    .line 40
    .line 41
    iget v5, p0, Lr59;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lvqb;->b(II)Lvqb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, p0, Lr59;->l:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v6, p1, Lr59;->l:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v1, v6, v4}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, p0, Lr59;->g:Z

    .line 64
    .line 65
    iget-boolean v6, p1, Lr59;->g:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, Lvqb;->d(ZZ)Lvqb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lr59;->h:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v6, p1, Lr59;->h:Z

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    :cond_0
    invoke-virtual {v0, v1, v6, v3}, Lvqb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lvqb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lr59;->m:I

    .line 91
    .line 92
    iget v2, p1, Lr59;->m:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lvqb;->b(II)Lvqb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    iget-boolean p0, p0, Lr59;->n:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lr59;->n:Z

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lvqb;->c(ZZ)Lvqb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lvqb;->e()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr59;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr59;->c(Lr59;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
