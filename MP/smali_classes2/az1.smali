.class public final Laz1;
.super Lez1;
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

.field public final m:Z


# direct methods
.method public constructor <init>(ILpv7;ILvy1;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lez1;-><init>(ILpv7;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Liz1;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Laz1;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 12
    .line 13
    iget p2, p2, Lzy2;->d:I

    .line 14
    .line 15
    iget p3, p4, Ldw7;->u:I

    .line 16
    .line 17
    iget-object v0, p4, Ldw7;->s:Ly76;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, p1

    .line 29
    :goto_0
    iput-boolean p3, p0, Laz1;->g:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, p1

    .line 38
    :goto_1
    iput-boolean p2, p0, Laz1;->h:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p2, v0

    .line 54
    :goto_2
    move p3, p1

    .line 55
    :goto_3
    iget v2, p2, Ly76;->d:I

    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ge p3, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lez1;->d:Lzy2;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ly76;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v5, p4, Ldw7;->v:Z

    .line 71
    .line 72
    invoke-static {v2, v4, v5}, Liz1;->b(Lzy2;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v2, p1

    .line 82
    move p3, v3

    .line 83
    :cond_4
    iput p3, p0, Laz1;->i:I

    .line 84
    .line 85
    iput v2, p0, Laz1;->j:I

    .line 86
    .line 87
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 88
    .line 89
    iget p2, p2, Lzy2;->e:I

    .line 90
    .line 91
    iget p3, p4, Ldw7;->t:I

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    if-eq p2, p3, :cond_6

    .line 96
    .line 97
    :cond_5
    and-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :cond_6
    iput v3, p0, Laz1;->k:I

    .line 103
    .line 104
    iget-object p2, p0, Lez1;->d:Lzy2;

    .line 105
    .line 106
    iget p2, p2, Lzy2;->e:I

    .line 107
    .line 108
    and-int/lit16 p2, p2, 0x440

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    move p2, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move p2, p1

    .line 115
    :goto_4
    iput-boolean p2, p0, Laz1;->m:Z

    .line 116
    .line 117
    invoke-static {p6}, Liz1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    move p2, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move p2, p1

    .line 126
    :goto_5
    iget-object p3, p0, Lez1;->d:Lzy2;

    .line 127
    .line 128
    invoke-static {p3, p6, p2}, Liz1;->b(Lzy2;Ljava/lang/String;Z)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Laz1;->l:I

    .line 133
    .line 134
    if-gtz v2, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    if-gtz v3, :cond_b

    .line 143
    .line 144
    :cond_9
    iget-boolean p3, p0, Laz1;->g:Z

    .line 145
    .line 146
    if-nez p3, :cond_b

    .line 147
    .line 148
    iget-boolean p3, p0, Laz1;->h:Z

    .line 149
    .line 150
    if-eqz p3, :cond_a

    .line 151
    .line 152
    if-gtz p2, :cond_b

    .line 153
    .line 154
    :cond_a
    move p2, p1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    move p2, v1

    .line 157
    :goto_6
    iget-boolean p3, p4, Lvy1;->K:Z

    .line 158
    .line 159
    invoke-static {p5, p3}, Liz1;->d(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    move p1, v1

    .line 168
    :cond_c
    iput-boolean p1, p0, Laz1;->e:Z

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Laz1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Laz1;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Laz1;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Laz1;->f:Z

    .line 4
    .line 5
    sget-object v2, Lj41;->a:Lh41;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lj41;->c(ZZ)Lj41;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Laz1;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Laz1;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lp35;->b:Lp35;

    .line 24
    .line 25
    sget-object v4, Lp35;->c:Lp35;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Laz1;->j:I

    .line 32
    .line 33
    iget v2, p0, Laz1;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lj41;->a(II)Lj41;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Laz1;->k:I

    .line 40
    .line 41
    iget v5, p0, Laz1;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lj41;->a(II)Lj41;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Laz1;->g:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Laz1;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lj41;->c(ZZ)Lj41;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Laz1;->h:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Laz1;->h:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :cond_0
    invoke-virtual {v0, v1, v6, v3}, Lj41;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lj41;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v1, p0, Laz1;->l:I

    .line 75
    .line 76
    iget v2, p1, Laz1;->l:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lj41;->a(II)Lj41;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    iget-boolean p0, p0, Laz1;->m:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Laz1;->m:Z

    .line 87
    .line 88
    invoke-virtual {v0, p0, p1}, Lj41;->d(ZZ)Lj41;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lj41;->e()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laz1;->c(Laz1;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
