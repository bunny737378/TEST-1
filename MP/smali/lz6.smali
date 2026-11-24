.class public final Llz6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liz6;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lc05;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Lrv3;

.field public final q:Lrv3;

.field public final r:Lrv3;

.field public s:Lc05;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lb05;


# direct methods
.method public constructor <init>(Liz6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz6;->a:Liz6;

    .line 5
    .line 6
    iget-object v0, p1, Liz6;->a:[I

    .line 7
    .line 8
    iput-object v0, p0, Llz6;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, Liz6;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, Liz6;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, Liz6;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, Llz6;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, Liz6;->k:Lc05;

    .line 23
    .line 24
    iput-object v2, p0, Llz6;->f:Lc05;

    .line 25
    .line 26
    iget v2, p1, Liz6;->b:I

    .line 27
    .line 28
    iput v2, p0, Llz6;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Llz6;->h:I

    .line 35
    .line 36
    iget p1, p1, Liz6;->d:I

    .line 37
    .line 38
    iput p1, p0, Llz6;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Llz6;->l:I

    .line 43
    .line 44
    iput v2, p0, Llz6;->m:I

    .line 45
    .line 46
    new-instance p1, Lrv3;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, Lrv3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llz6;->p:Lrv3;

    .line 53
    .line 54
    new-instance p1, Lrv3;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lrv3;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llz6;->q:Lrv3;

    .line 60
    .line 61
    new-instance p1, Lrv3;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lrv3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Llz6;->r:Lrv3;

    .line 67
    .line 68
    iput v2, p0, Llz6;->u:I

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Llz6;->v:I

    .line 72
    .line 73
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static y(Llz6;)V
    .locals 6

    .line 1
    iget v0, p0, Llz6;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Llz6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const v5, -0x8000001

    .line 22
    .line 23
    .line 24
    and-int/2addr v3, v5

    .line 25
    or-int/2addr v3, v4

    .line 26
    aput v3, v2, v1

    .line 27
    .line 28
    const/high16 v1, 0x4000000

    .line 29
    .line 30
    and-int/2addr v3, v1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, v0, v2}, Llz6;->F(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Llz6;->V(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget v0, p0, Llz6;->h:I

    .line 2
    .line 3
    iget v1, p0, Llz6;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_9

    .line 6
    .line 7
    iget-object v2, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Llz6;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Llz6;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lb33;

    .line 45
    .line 46
    iget v5, v4, Lb33;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Lb33;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lb33;

    .line 77
    .line 78
    iget v5, v4, Lb33;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lb33;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Llz6;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    if-ge p1, v1, :cond_2

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v2, v2, v5}, Lhv;->R(II[I[II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v2, v2, v3}, Lhv;->R(II[I[II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 114
    .line 115
    add-int v1, p1, v0

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Llz6;->n()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lt v1, v2, :cond_5

    .line 122
    .line 123
    const-string v3, "Check failed"

    .line 124
    .line 125
    invoke-static {v3}, Lx71;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Llz6;->b:[I

    .line 131
    .line 132
    mul-int/lit8 v4, v1, 0x5

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    aget v3, v3, v4

    .line 137
    .line 138
    const/4 v5, -0x2

    .line 139
    if-le v3, v5, :cond_6

    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p0}, Llz6;->o()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    add-int/2addr v6, v3

    .line 148
    sub-int/2addr v6, v5

    .line 149
    :goto_4
    if-lt v6, p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0}, Llz6;->o()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sub-int/2addr v7, v6

    .line 156
    sub-int/2addr v7, v5

    .line 157
    neg-int v6, v7

    .line 158
    :cond_7
    if-eq v6, v3, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Llz6;->b:[I

    .line 161
    .line 162
    aput v6, v3, v4

    .line 163
    .line 164
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    if-ne v1, p1, :cond_5

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iput p1, p0, Llz6;->g:I

    .line 171
    .line 172
    return-void
.end method

.method public final B(II)V
    .locals 7

    .line 1
    iget v0, p0, Llz6;->l:I

    .line 2
    .line 3
    iget v1, p0, Llz6;->k:I

    .line 4
    .line 5
    iget v2, p0, Llz6;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Llz6;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Llz6;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Llz6;->q(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Llz6;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Llz6;->g:I

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Llz6;->b:[I

    .line 59
    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 63
    .line 64
    aget v4, v4, v5

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 69
    .line 70
    invoke-static {v6}, Lx71;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v6, p0, Llz6;->b:[I

    .line 74
    .line 75
    sub-int v4, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    neg-int v4, v4

    .line 80
    aput v4, v6, v5

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    iget v4, p0, Llz6;->h:I

    .line 87
    .line 88
    add-int/2addr v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v2}, Llz6;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p2}, Llz6;->q(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_5
    :goto_2
    if-ge v0, v2, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Llz6;->b:[I

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x5

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    aget v3, v3, v4

    .line 107
    .line 108
    if-ltz v3, :cond_6

    .line 109
    .line 110
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 111
    .line 112
    invoke-static {v5}, Lx71;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v5, p0, Llz6;->b:[I

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    aput v3, v5, v4

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iget v3, p0, Llz6;->g:I

    .line 125
    .line 126
    if-ne v0, v3, :cond_5

    .line 127
    .line 128
    iget v3, p0, Llz6;->h:I

    .line 129
    .line 130
    add-int/2addr v0, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iput p2, p0, Llz6;->m:I

    .line 133
    .line 134
    :cond_8
    iput p1, p0, Llz6;->k:I

    .line 135
    .line 136
    return-void
.end method

.method public final C(Lb33;Llz6;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Llz6;->n:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Llz6;->n:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lb33;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Llz6;->c(Lb33;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/lit8 v3, p1, 0x1

    .line 32
    .line 33
    iget p1, p0, Llz6;->t:I

    .line 34
    .line 35
    if-gt p1, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Llz6;->u:I

    .line 38
    .line 39
    if-lt v3, v2, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v2, p0, Llz6;->b:[I

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Llz6;->F(I[I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {p0, v3}, Llz6;->t(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {p0, v3}, Llz6;->x(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v10, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0, v3}, Llz6;->E(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v10, v2

    .line 67
    :goto_0
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v4, p2

    .line 72
    invoke-static/range {v2 .. v7}, Lfia;->s(Llz6;ILlz6;ZZZ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, v8}, Llz6;->V(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-gtz v10, :cond_6

    .line 81
    .line 82
    move v0, p2

    .line 83
    :cond_6
    :goto_1
    if-lt v8, p1, :cond_9

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Llz6;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v2, Llz6;->b:[I

    .line 90
    .line 91
    mul-int/lit8 v5, v3, 0x5

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x3

    .line 94
    .line 95
    aget v7, v4, v6

    .line 96
    .line 97
    sub-int/2addr v7, v9

    .line 98
    aput v7, v4, v6

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    aget v5, v4, v5

    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    and-int/2addr v6, v5

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    move v0, p2

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const v6, 0x3ffffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v5, v6

    .line 117
    sub-int/2addr v5, v10

    .line 118
    invoke-static {v3, v5, v4}, Lkz6;->f(II[I)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    iget-object v3, v2, Llz6;->b:[I

    .line 122
    .line 123
    invoke-virtual {v2, v8, v3}, Llz6;->F(I[I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget p1, v2, Llz6;->o:I

    .line 131
    .line 132
    if-ge p1, v10, :cond_a

    .line 133
    .line 134
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget p1, v2, Llz6;->o:I

    .line 138
    .line 139
    sub-int/2addr p1, v10

    .line 140
    iput p1, v2, Llz6;->o:I

    .line 141
    .line 142
    :cond_b
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llz6;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Llz6;->f(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Llz6;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llz6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final F(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Llz6;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Llz6;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Llz6;->w(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llz6;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Llz6;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Llz6;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Llz6;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Llz6;->i:I

    .line 26
    .line 27
    iget v3, p0, Llz6;->j:I

    .line 28
    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    const-string v2, "Writing to an invalid slot"

    .line 32
    .line 33
    invoke-static {v2}, Lx71;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Llz6;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Llz6;->i:I

    .line 39
    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {p0, v3}, Llz6;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput-object p1, v2, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Llz6;->x:Lb05;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lb05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lwc5;->J(Lb05;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Llz6;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llz6;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Llz6;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Llz6;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Llz6;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Llz6;->b:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    const v5, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v7, v5

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 73
    .line 74
    or-int/2addr v7, v3

    .line 75
    aput v7, v4, v2

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4}, Llz6;->F(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Lwc5;->f(Lb05;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final I()Z
    .locals 7

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot remove group while inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Llz6;->t:I

    .line 11
    .line 12
    iget v1, p0, Llz6;->i:I

    .line 13
    .line 14
    iget-object v2, p0, Llz6;->b:[I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3, v2}, Llz6;->f(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Llz6;->M()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Llz6;->v:I

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Llz6;->P(I)Lg33;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Llz6;->x:Lb05;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :goto_0
    iget v5, v4, Lb05;->b:I

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Lb05;->a:[I

    .line 45
    .line 46
    aget v5, v5, v6

    .line 47
    .line 48
    if-lt v5, v0, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Lwc5;->J(Lb05;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "IntList is empty."

    .line 55
    .line 56
    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_2
    iget v4, p0, Llz6;->t:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {p0, v0, v4}, Llz6;->J(II)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Llz6;->i:I

    .line 68
    .line 69
    sub-int/2addr v5, v2

    .line 70
    add-int/lit8 v6, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v2, v5, v6}, Llz6;->K(III)V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Llz6;->t:I

    .line 76
    .line 77
    iput v1, p0, Llz6;->i:I

    .line 78
    .line 79
    iget v0, p0, Llz6;->o:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    iput v0, p0, Llz6;->o:I

    .line 83
    .line 84
    return v4
.end method

.method public final J(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llz6;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Llz6;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Llz6;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Llz6;->n()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lkz6;->b(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lb33;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Llz6;->c(Lb33;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Lb33;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lg33;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Llz6;->g:I

    .line 99
    .line 100
    iget v1, p0, Llz6;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Llz6;->h:I

    .line 104
    .line 105
    iget v1, p0, Llz6;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Llz6;->m:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Llz6;->u:I

    .line 117
    .line 118
    iget v1, p0, Llz6;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Llz6;->u:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Llz6;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Llz6;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Llz6;->V(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final K(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Llz6;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Llz6;->B(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Llz6;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Llz6;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Llz6;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Llz6;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Llz6;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final L(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llz6;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Llz6;->O(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llz6;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Llz6;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Llz6;->f(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Write to an invalid slot index "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " for group "

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lx71;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v2}, Llz6;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Llz6;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object p2, p0, p1

    .line 61
    .line 62
    aput-object p3, p0, p1

    .line 63
    .line 64
    return-object p2
.end method

.method public final M()I
    .locals 4

    .line 1
    iget v0, p0, Llz6;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Llz6;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Llz6;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x3

    .line 14
    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Llz6;->t:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Llz6;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v2}, Llz6;->f(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Llz6;->i:I

    .line 29
    .line 30
    iget-object p0, p0, Llz6;->b:[I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    and-int/2addr v0, p0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x3ffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->u:I

    .line 2
    .line 3
    iput v0, p0, Llz6;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Llz6;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Llz6;->f(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Llz6;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final O(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz6;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Llz6;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lkz6;->d(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Llz6;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Llz6;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final P(I)Lg33;
    .locals 2

    .line 1
    iget-object v0, p0, Llz6;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Llz6;->S(I)Lb33;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg33;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Key must be supplied when inserting"

    .line 6
    .line 7
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lt71;->a:Lbx7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v0, v1, v1}, Llz6;->R(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 11

    .line 1
    iget v0, p0, Llz6;->v:I

    .line 2
    .line 3
    iget v1, p0, Llz6;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Llz6;->r:Lrv3;

    .line 13
    .line 14
    iget v5, p0, Llz6;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lrv3;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lt71;->a:Lbx7;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v1, p0, Llz6;->t:I

    .line 24
    .line 25
    iget-object v5, p0, Llz6;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Llz6;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v6, v5}, Llz6;->f(I[I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Llz6;->v(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Llz6;->i:I

    .line 39
    .line 40
    iput v5, p0, Llz6;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Llz6;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_1
    if-nez p4, :cond_2

    .line 52
    .line 53
    if-eq p2, v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    iget v8, p0, Llz6;->l:I

    .line 59
    .line 60
    iget v9, p0, Llz6;->k:I

    .line 61
    .line 62
    iget-object v10, p0, Llz6;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Llz6;->h(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    iget v8, p0, Llz6;->m:I

    .line 72
    .line 73
    if-ge v8, v1, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Llz6;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Llz6;->l:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_3
    iget-object v3, p0, Llz6;->b:[I

    .line 85
    .line 86
    iget v8, p0, Llz6;->v:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 89
    .line 90
    aput p3, v3, v6

    .line 91
    .line 92
    add-int/lit8 p3, v6, 0x1

    .line 93
    .line 94
    shl-int/lit8 v9, p4, 0x1e

    .line 95
    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p3

    .line 103
    .line 104
    add-int/lit8 p3, v6, 0x2

    .line 105
    .line 106
    aput v8, v3, p3

    .line 107
    .line 108
    add-int/lit8 p3, v6, 0x3

    .line 109
    .line 110
    aput v2, v3, p3

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    aput v5, v3, v6

    .line 115
    .line 116
    add-int p3, p4, v7

    .line 117
    .line 118
    add-int/2addr p3, v4

    .line 119
    if-lez p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p3, v1}, Llz6;->w(II)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Llz6;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Llz6;->i:I

    .line 127
    .line 128
    if-eqz p4, :cond_4

    .line 129
    .line 130
    add-int/lit8 p4, v3, 0x1

    .line 131
    .line 132
    aput-object p2, p3, v3

    .line 133
    .line 134
    move v3, p4

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 p4, v3, 0x1

    .line 138
    .line 139
    aput-object p1, p3, v3

    .line 140
    .line 141
    move v3, p4

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    add-int/lit8 p1, v3, 0x1

    .line 145
    .line 146
    aput-object p2, p3, v3

    .line 147
    .line 148
    move v3, p1

    .line 149
    :cond_6
    iput v3, p0, Llz6;->i:I

    .line 150
    .line 151
    :cond_7
    iput v2, p0, Llz6;->o:I

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, Llz6;->v:I

    .line 156
    .line 157
    iput p1, p0, Llz6;->t:I

    .line 158
    .line 159
    if-ltz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Llz6;->P(I)Lg33;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, Llz6;->p:Lrv3;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lrv3;->e(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Llz6;->n()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget p3, p0, Llz6;->h:I

    .line 175
    .line 176
    sub-int/2addr p1, p3

    .line 177
    iget p3, p0, Llz6;->u:I

    .line 178
    .line 179
    sub-int/2addr p1, p3

    .line 180
    iget-object p3, p0, Llz6;->q:Lrv3;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Lrv3;->e(I)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Llz6;->t:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    invoke-static {p2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    iget p4, p0, Llz6;->t:I

    .line 200
    .line 201
    invoke-virtual {p0, p4, p2}, Llz6;->W(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p0, p2}, Llz6;->U(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    iget-object p2, p0, Llz6;->b:[I

    .line 209
    .line 210
    invoke-virtual {p0, p3, p2}, Llz6;->O(I[I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p0, Llz6;->i:I

    .line 215
    .line 216
    iget-object p2, p0, Llz6;->b:[I

    .line 217
    .line 218
    iget p4, p0, Llz6;->t:I

    .line 219
    .line 220
    add-int/2addr p4, v3

    .line 221
    invoke-virtual {p0, p4}, Llz6;->q(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-virtual {p0, p4, p2}, Llz6;->f(I[I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput p2, p0, Llz6;->j:I

    .line 230
    .line 231
    iget-object p2, p0, Llz6;->b:[I

    .line 232
    .line 233
    mul-int/lit8 p3, p3, 0x5

    .line 234
    .line 235
    add-int/lit8 p4, p3, 0x1

    .line 236
    .line 237
    aget p4, p2, p4

    .line 238
    .line 239
    const v0, 0x3ffffff

    .line 240
    .line 241
    .line 242
    and-int/2addr p4, v0

    .line 243
    iput p4, p0, Llz6;->o:I

    .line 244
    .line 245
    iput p1, p0, Llz6;->v:I

    .line 246
    .line 247
    add-int/lit8 p4, p1, 0x1

    .line 248
    .line 249
    iput p4, p0, Llz6;->t:I

    .line 250
    .line 251
    add-int/lit8 p3, p3, 0x3

    .line 252
    .line 253
    aget p2, p2, p3

    .line 254
    .line 255
    add-int/2addr p1, p2

    .line 256
    :cond_b
    :goto_4
    iput p1, p0, Llz6;->u:I

    .line 257
    .line 258
    return-void
.end method

.method public final S(I)Lb33;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llz6;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Llz6;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Lkz6;->c(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lb33;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Llz6;->i:I

    .line 6
    .line 7
    iget v1, p0, Llz6;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llz6;->s:Lc05;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lc05;

    .line 16
    .line 17
    invoke-direct {v0}, Lc05;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Llz6;->s:Lc05;

    .line 21
    .line 22
    iget p0, p0, Llz6;->v:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgv3;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lq05;

    .line 31
    .line 32
    invoke-direct {v1}, Lq05;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lc05;->i(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lq05;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lq05;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Llz6;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Llz6;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llz6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 21
    .line 22
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Llz6;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Llz6;->f(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x1d

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Llz6;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput-object p1, v1, p0

    .line 47
    .line 48
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llz6;->x:Lb05;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb05;

    .line 8
    .line 9
    invoke-direct {v0}, Lb05;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llz6;->x:Lb05;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Lwc5;->f(Lb05;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llz6;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Updating the node of a group at "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " that was not created with as a node group"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lx71;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Llz6;->b:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Llz6;->f(I[I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Llz6;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    aput-object p2, p1, p0

    .line 56
    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "Cannot seek backwards"

    .line 4
    .line 5
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Llz6;->n:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call seek() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget v0, p0, Llz6;->t:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iget p1, p0, Llz6;->v:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Llz6;->u:I

    .line 28
    .line 29
    if-le v0, v1, :cond_4

    .line 30
    .line 31
    :cond_3
    iget v1, p0, Llz6;->u:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Cannot seek outside the current group ("

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "-"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ")"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lx71;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput v0, p0, Llz6;->t:I

    .line 64
    .line 65
    iget-object p1, p0, Llz6;->b:[I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, p1}, Llz6;->f(I[I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Llz6;->i:I

    .line 76
    .line 77
    iput p1, p0, Llz6;->j:I

    .line 78
    .line 79
    return-void
.end method

.method public final b(I)Lb33;
    .locals 4

    .line 1
    iget-object v0, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Llz6;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lkz6;->c(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lb33;

    .line 14
    .line 15
    iget v3, p0, Llz6;->g:I

    .line 16
    .line 17
    if-le p1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Llz6;->o()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    neg-int p1, p0

    .line 25
    :cond_0
    invoke-direct {v2, p1}, Lb33;-><init>(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    neg-int p0, v1

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb33;

    .line 40
    .line 41
    return-object p0
.end method

.method public final c(Lb33;)I
    .locals 0

    .line 1
    iget p1, p1, Lb33;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llz6;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Llz6;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llz6;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Llz6;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Llz6;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Llz6;->q:Lrv3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrv3;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llz6;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Llz6;->p:Lrv3;

    .line 7
    .line 8
    iget p1, p1, Lrv3;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llz6;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Llz6;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Llz6;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Llz6;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Llz6;->B(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Llz6;->k:I

    .line 31
    .line 32
    iget v0, p0, Llz6;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llz6;->H()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Llz6;->b:[I

    .line 45
    .line 46
    iget v0, p0, Llz6;->g:I

    .line 47
    .line 48
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v2, p0, Llz6;->k:I

    .line 51
    .line 52
    iget-object v3, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, p0, Llz6;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v5, p0, Llz6;->f:Lc05;

    .line 57
    .line 58
    iget-object p0, p0, Llz6;->a:Liz6;

    .line 59
    .line 60
    iget-boolean v6, p0, Liz6;->g:Z

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const-string v6, "Unexpected writer close()"

    .line 65
    .line 66
    invoke-static {v6}, Lus5;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    iput-boolean v6, p0, Liz6;->g:Z

    .line 71
    .line 72
    iput-object p1, p0, Liz6;->a:[I

    .line 73
    .line 74
    iput v0, p0, Liz6;->b:I

    .line 75
    .line 76
    iput-object v1, p0, Liz6;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, p0, Liz6;->d:I

    .line 79
    .line 80
    iput-object v3, p0, Liz6;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object v4, p0, Liz6;->j:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v5, p0, Liz6;->k:Lc05;

    .line 85
    .line 86
    return-void
.end method

.method public final f(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz6;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Llz6;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iget p2, p0, Llz6;->l:I

    .line 21
    .line 22
    iget-object p0, p0, Llz6;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Llz6;->l:I

    .line 2
    .line 3
    iget p0, p0, Llz6;->k:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Llz6;->t:I

    .line 11
    .line 12
    iget v4, p0, Llz6;->u:I

    .line 13
    .line 14
    iget v5, p0, Llz6;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, Llz6;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Llz6;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Llz6;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Llz6;->r:Lrv3;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Llz6;->s:Lc05;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lgv3;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lq05;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Lq05;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Lq05;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, Llz6;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Lc05;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lq05;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Llz6;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Lkz6;->f(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lrv3;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Llz6;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Llz6;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v0}, Llz6;->F(I[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Llz6;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Llz6;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-ltz v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, Llz6;->b:[I

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Llz6;->f(I[I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_6
    iput v1, p0, Llz6;->i:I

    .line 125
    .line 126
    iput v1, p0, Llz6;->j:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    if-eq v3, v4, :cond_8

    .line 130
    .line 131
    const-string v0, "Expected to be at the end of a group"

    .line 132
    .line 133
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Llz6;->b:[I

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x3

    .line 139
    .line 140
    aget v3, v0, v10

    .line 141
    .line 142
    aget v4, v0, v11

    .line 143
    .line 144
    const v11, 0x3ffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v11

    .line 148
    aput v8, v0, v10

    .line 149
    .line 150
    invoke-static {v6, v7, v0}, Lkz6;->f(II[I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Llz6;->p:Lrv3;

    .line 154
    .line 155
    invoke-virtual {v0}, Lrv3;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Llz6;->n()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget v10, p0, Llz6;->h:I

    .line 164
    .line 165
    sub-int/2addr v6, v10

    .line 166
    iget-object v10, p0, Llz6;->q:Lrv3;

    .line 167
    .line 168
    invoke-virtual {v10}, Lrv3;->d()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v6, v10

    .line 173
    iput v6, p0, Llz6;->u:I

    .line 174
    .line 175
    iput v0, p0, Llz6;->v:I

    .line 176
    .line 177
    iget-object v6, p0, Llz6;->b:[I

    .line 178
    .line 179
    invoke-virtual {p0, v5, v6}, Llz6;->F(I[I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v13}, Lrv3;->d()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iput v6, p0, Llz6;->o:I

    .line 188
    .line 189
    if-ne v5, v0, :cond_a

    .line 190
    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    sub-int v1, v7, v4

    .line 194
    .line 195
    :cond_9
    add-int/2addr v6, v1

    .line 196
    iput v6, p0, Llz6;->o:I

    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    sub-int/2addr v8, v3

    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    move v7, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    sub-int/2addr v7, v4

    .line 205
    :goto_4
    if-nez v8, :cond_c

    .line 206
    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    :cond_c
    :goto_5
    if-eqz v5, :cond_11

    .line 210
    .line 211
    if-eq v5, v0, :cond_11

    .line 212
    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p0, v5}, Llz6;->q(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    iget-object v4, p0, Llz6;->b:[I

    .line 224
    .line 225
    mul-int/lit8 v6, v3, 0x5

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x3

    .line 228
    .line 229
    aget v9, v4, v6

    .line 230
    .line 231
    add-int/2addr v9, v8

    .line 232
    aput v9, v4, v6

    .line 233
    .line 234
    :cond_e
    if-eqz v7, :cond_f

    .line 235
    .line 236
    iget-object v4, p0, Llz6;->b:[I

    .line 237
    .line 238
    mul-int/lit8 v6, v3, 0x5

    .line 239
    .line 240
    add-int/2addr v6, v2

    .line 241
    aget v6, v4, v6

    .line 242
    .line 243
    and-int/2addr v6, v11

    .line 244
    add-int/2addr v6, v7

    .line 245
    invoke-static {v3, v6, v4}, Lkz6;->f(II[I)V

    .line 246
    .line 247
    .line 248
    :cond_f
    iget-object v4, p0, Llz6;->b:[I

    .line 249
    .line 250
    mul-int/lit8 v3, v3, 0x5

    .line 251
    .line 252
    add-int/2addr v3, v2

    .line 253
    aget v3, v4, v3

    .line 254
    .line 255
    and-int/2addr v3, v12

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    move v7, v1

    .line 259
    :cond_10
    invoke-virtual {p0, v5, v4}, Llz6;->F(I[I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_5

    .line 264
    :cond_11
    iget v0, p0, Llz6;->o:I

    .line 265
    .line 266
    add-int/2addr v0, v7

    .line 267
    iput v0, p0, Llz6;->o:I

    .line 268
    .line 269
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unbalanced begin/end insert"

    .line 6
    .line 7
    invoke-static {v0}, Lus5;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Llz6;->n:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Llz6;->n:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llz6;->r:Lrv3;

    .line 19
    .line 20
    iget v0, v0, Lrv3;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Llz6;->p:Lrv3;

    .line 23
    .line 24
    iget v1, v1, Lrv3;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 29
    .line 30
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Llz6;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Llz6;->h:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Llz6;->q:Lrv3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrv3;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Llz6;->u:I

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Llz6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Llz6;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Llz6;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lx71;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Llz6;->t:I

    .line 56
    .line 57
    iget v1, p0, Llz6;->i:I

    .line 58
    .line 59
    iget v2, p0, Llz6;->j:I

    .line 60
    .line 61
    iput p1, p0, Llz6;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Llz6;->Q()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Llz6;->t:I

    .line 67
    .line 68
    iput v1, p0, Llz6;->i:I

    .line 69
    .line 70
    iput v2, p0, Llz6;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Llz6;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llz6;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    neg-int p1, v0

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llz6;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Llz6;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Llz6;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Llz6;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v1, v1, 0x5

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    add-int/2addr v0, p3

    .line 40
    add-int/lit8 v1, p3, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p3, v0, v1}, Llz6;->l(III)V

    .line 43
    .line 44
    .line 45
    move p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final m(ILc23;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Llz6;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Llz6;->F(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Llz6;->o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Llz6;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_13

    .line 26
    .line 27
    iget-object v10, v0, Llz6;->b:[I

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Llz6;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0, v11, v10}, Llz6;->f(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 38
    .line 39
    iget-object v12, v0, Llz6;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Llz6;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0, v13, v12}, Llz6;->f(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :goto_1
    if-ge v10, v12, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Llz6;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Llz6;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v15, v14

    .line 58
    .line 59
    instance-of v15, v14, Lr86;

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    check-cast v15, Lr86;

    .line 65
    .line 66
    instance-of v6, v15, Li33;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    check-cast v15, Li33;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-eqz v15, :cond_5

    .line 75
    .line 76
    iget v6, v15, Li33;->b:I

    .line 77
    .line 78
    if-ltz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Llz6;->t(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-int/2addr v14, v7

    .line 85
    move v15, v11

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_3
    if-ge v15, v14, :cond_2

    .line 88
    .line 89
    if-ge v13, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Llz6;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    iget-object v3, v0, Llz6;->b:[I

    .line 98
    .line 99
    mul-int/lit8 v16, v16, 0x5

    .line 100
    .line 101
    add-int/lit8 v18, v16, 0x3

    .line 102
    .line 103
    aget v18, v3, v18

    .line 104
    .line 105
    add-int v15, v18, v15

    .line 106
    .line 107
    if-ge v15, v14, :cond_1

    .line 108
    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 110
    .line 111
    aget v3, v3, v16

    .line 112
    .line 113
    const/high16 v16, 0x20000000

    .line 114
    .line 115
    and-int v3, v3, v16

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    :cond_1
    move/from16 v3, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v17, v3

    .line 125
    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    sget-object v3, Lpv3;->a:[I

    .line 129
    .line 130
    new-instance v8, Ld05;

    .line 131
    .line 132
    invoke-direct {v8}, Ld05;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-nez v9, :cond_4

    .line 136
    .line 137
    new-instance v9, Lb05;

    .line 138
    .line 139
    invoke-direct {v9}, Lb05;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v8, v15}, Ld05;->a(I)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v15}, Lb05;->a(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lb05;->a(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-string v0, "Inconsistent composition"

    .line 153
    .line 154
    invoke-static {v0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lpu1;->d()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    move/from16 v17, v3

    .line 162
    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3, v14}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    move/from16 v3, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move/from16 v17, v3

    .line 176
    .line 177
    if-ge v11, v4, :cond_8

    .line 178
    .line 179
    iget-object v3, v0, Llz6;->b:[I

    .line 180
    .line 181
    invoke-virtual {v0, v11, v3}, Llz6;->F(I[I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v3, -0x1

    .line 187
    :goto_5
    if-eq v3, v7, :cond_11

    .line 188
    .line 189
    move/from16 v6, v17

    .line 190
    .line 191
    :goto_6
    if-eqz v9, :cond_f

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ld05;->f(I)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_f

    .line 200
    .line 201
    iget v10, v9, Lb05;->b:I

    .line 202
    .line 203
    div-int/lit8 v12, v10, 0x2

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_7
    if-ge v14, v12, :cond_b

    .line 208
    .line 209
    shl-int/lit8 v13, v14, 0x1

    .line 210
    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Lb05;->c(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v4, v7, :cond_9

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    invoke-virtual {v9, v13}, Lb05;->c(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v13, v0, Llz6;->c:[Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Llz6;->g(I)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    aget-object v13, v13, v18

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v2, v4, v13}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    if-eq v13, v15, :cond_a

    .line 242
    .line 243
    add-int/lit8 v2, v15, 0x1

    .line 244
    .line 245
    invoke-virtual {v9, v15, v4}, Lb05;->f(II)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x2

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v9, v13}, Lb05;->c(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v9, v2, v4}, Lb05;->f(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    add-int/lit8 v15, v15, 0x2

    .line 261
    .line 262
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move/from16 v4, v17

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move/from16 v17, v4

    .line 270
    .line 271
    if-eq v15, v10, :cond_10

    .line 272
    .line 273
    if-ltz v15, :cond_e

    .line 274
    .line 275
    iget v2, v9, Lb05;->b:I

    .line 276
    .line 277
    if-gt v15, v2, :cond_e

    .line 278
    .line 279
    if-ltz v10, :cond_e

    .line 280
    .line 281
    if-gt v10, v2, :cond_e

    .line 282
    .line 283
    if-lt v10, v15, :cond_d

    .line 284
    .line 285
    if-eq v10, v15, :cond_10

    .line 286
    .line 287
    if-ge v10, v2, :cond_c

    .line 288
    .line 289
    iget-object v4, v9, Lb05;->a:[I

    .line 290
    .line 291
    invoke-static {v15, v10, v4, v4, v2}, Lhv;->R(II[I[II)V

    .line 292
    .line 293
    .line 294
    :cond_c
    iget v2, v9, Lb05;->b:I

    .line 295
    .line 296
    sub-int/2addr v10, v15

    .line 297
    sub-int/2addr v2, v10

    .line 298
    iput v2, v9, Lb05;->b:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    const-string v0, "The end index must be < start index"

    .line 302
    .line 303
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    const-string v0, "Index must be between 0 and size"

    .line 308
    .line 309
    invoke-static {v0}, Lhq8;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_f
    move/from16 v17, v4

    .line 314
    .line 315
    :cond_10
    :goto_9
    if-eq v7, v1, :cond_12

    .line 316
    .line 317
    if-eq v6, v3, :cond_12

    .line 318
    .line 319
    iget-object v2, v0, Llz6;->b:[I

    .line 320
    .line 321
    invoke-virtual {v0, v6, v2}, Llz6;->F(I[I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    move v7, v6

    .line 326
    move/from16 v4, v17

    .line 327
    .line 328
    move v6, v2

    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_11
    move/from16 v17, v4

    .line 334
    .line 335
    :cond_12
    move-object/from16 v2, p2

    .line 336
    .line 337
    move v7, v11

    .line 338
    move/from16 v4, v17

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Llz6;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llz6;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Llz6;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llz6;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Llz6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Llz6;->f(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lt71;->a:Lbx7;

    .line 37
    .line 38
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Llz6;->h:I

    .line 2
    .line 3
    iget p0, p0, Llz6;->g:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llz6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llz6;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Llz6;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v1, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Llz6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Llz6;->t:I

    .line 2
    .line 3
    iget v1, p0, Llz6;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Llz6;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Llz6;->g:I

    .line 10
    .line 11
    iget p0, p0, Llz6;->h:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    const-string v4, " end="

    .line 15
    .line 16
    const-string v5, " size = "

    .line 17
    .line 18
    const-string v6, "SlotWriter(current = "

    .line 19
    .line 20
    invoke-static {v0, v1, v6, v4, v5}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " gap="

    .line 25
    .line 26
    const-string v4, "-"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lbl0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    iget v0, p0, Llz6;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Llz6;->u:I

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Llz6;->p:Lrv3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrv3;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Llz6;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v2, v0, Lrv3;->a:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Lrv3;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-eq v4, p2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, -0x1

    .line 43
    :cond_3
    if-gez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Llz6;->t(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p0}, Llz6;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Llz6;->h:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget-object p0, p0, Llz6;->q:Lrv3;

    .line 58
    .line 59
    iget-object p0, p0, Lrv3;->a:[I

    .line 60
    .line 61
    aget p0, p0, v3

    .line 62
    .line 63
    sub-int p0, v0, p0

    .line 64
    .line 65
    :goto_2
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    if-ge p1, p0, :cond_5

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    return v1
.end method

.method public final v(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Llz6;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llz6;->A(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llz6;->g:I

    .line 9
    .line 10
    iget v2, p0, Llz6;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Llz6;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    shl-int/lit8 v7, v4, 0x1

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v3, v8, v10}, Lhv;->R(II[I[II)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Lhv;->R(II[I[II)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Llz6;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    move-object v3, v8

    .line 62
    :cond_0
    iget v4, p0, Llz6;->u:I

    .line 63
    .line 64
    if-lt v4, v1, :cond_1

    .line 65
    .line 66
    add-int/2addr v4, p1

    .line 67
    iput v4, p0, Llz6;->u:I

    .line 68
    .line 69
    :cond_1
    add-int v4, v1, p1

    .line 70
    .line 71
    iput v4, p0, Llz6;->g:I

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    iput v2, p0, Llz6;->h:I

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Llz6;->q(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, v3}, Llz6;->f(I[I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v6

    .line 89
    :goto_0
    iget v2, p0, Llz6;->m:I

    .line 90
    .line 91
    if-lt v2, v1, :cond_3

    .line 92
    .line 93
    iget v6, p0, Llz6;->k:I

    .line 94
    .line 95
    :cond_3
    iget v2, p0, Llz6;->l:I

    .line 96
    .line 97
    iget-object v3, p0, Llz6;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v3, v3

    .line 100
    invoke-static {v0, v6, v2, v3}, Llz6;->h(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move v2, v1

    .line 105
    :goto_1
    if-ge v2, v4, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Llz6;->b:[I

    .line 108
    .line 109
    mul-int/lit8 v5, v2, 0x5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    aput v0, v3, v5

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v0, p0, Llz6;->m:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Llz6;->m:I

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Llz6;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Llz6;->B(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Llz6;->k:I

    .line 9
    .line 10
    iget v0, p0, Llz6;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llz6;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    shl-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Llz6;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Llz6;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Llz6;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Llz6;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Llz6;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llz6;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z(Liz6;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, Llz6;->n:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Check failed"

    .line 8
    .line 9
    invoke-static {v1}, Lx71;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget v1, p0, Llz6;->t:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llz6;->a:Liz6;

    .line 20
    .line 21
    iget v1, v1, Liz6;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Liz6;->a:[I

    .line 26
    .line 27
    mul-int/lit8 v2, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    iget v4, v0, Liz6;->b:I

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Llz6;->b:[I

    .line 38
    .line 39
    iget-object v5, p0, Llz6;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v6, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v8, p0, Llz6;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v9, p0, Llz6;->f:Lc05;

    .line 46
    .line 47
    iget-object v10, v0, Liz6;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v11, v0, Liz6;->d:I

    .line 50
    .line 51
    iget-object v12, v0, Liz6;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v13, v0, Liz6;->k:Lc05;

    .line 54
    .line 55
    iput-object v1, p0, Llz6;->b:[I

    .line 56
    .line 57
    iput-object v10, p0, Llz6;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v14, v0, Liz6;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v14, p0, Llz6;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput v4, p0, Llz6;->g:I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    div-int/lit8 v1, v1, 0x5

    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    iput v1, p0, Llz6;->h:I

    .line 70
    .line 71
    iput v11, p0, Llz6;->k:I

    .line 72
    .line 73
    array-length v1, v10

    .line 74
    sub-int/2addr v1, v11

    .line 75
    iput v1, p0, Llz6;->l:I

    .line 76
    .line 77
    iput v4, p0, Llz6;->m:I

    .line 78
    .line 79
    iput-object v12, p0, Llz6;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    iput-object v13, p0, Llz6;->f:Lc05;

    .line 82
    .line 83
    iput-object v2, v0, Liz6;->a:[I

    .line 84
    .line 85
    iput v7, v0, Liz6;->b:I

    .line 86
    .line 87
    iput-object v5, v0, Liz6;->c:[Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v0, Liz6;->d:I

    .line 90
    .line 91
    iput-object v6, v0, Liz6;->i:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object v8, v0, Liz6;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    iput-object v9, v0, Liz6;->k:Lc05;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Liz6;->h()Llz6;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p0

    .line 106
    move/from16 v2, p2

    .line 107
    .line 108
    :try_start_0
    invoke-static/range {v1 .. v6}, Lfia;->s(Llz6;ILlz6;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Llz6;->e(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1, v7}, Llz6;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
