.class public final Lyc4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lpu5;

.field public d:I

.field public e:I

.field public f:[Lfv;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lvmc;

.field public m:[Lj27;

.field public n:I

.field public o:Lfv;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyc4;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lyc4;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Lyc4;->d:I

    .line 12
    .line 13
    iput v1, p0, Lyc4;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lyc4;->f:[Lfv;

    .line 17
    .line 18
    iput-boolean v0, p0, Lyc4;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Lyc4;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lyc4;->i:I

    .line 26
    .line 27
    iput v0, p0, Lyc4;->j:I

    .line 28
    .line 29
    iput v1, p0, Lyc4;->k:I

    .line 30
    .line 31
    sget v2, Lyc4;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Lj27;

    .line 34
    .line 35
    iput-object v2, p0, Lyc4;->m:[Lj27;

    .line 36
    .line 37
    iput v0, p0, Lyc4;->n:I

    .line 38
    .line 39
    new-array v2, v1, [Lfv;

    .line 40
    .line 41
    iput-object v2, p0, Lyc4;->f:[Lfv;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyc4;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lvmc;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v3, v4}, Lvmc;-><init>(BZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lrr5;

    .line 54
    .line 55
    invoke-direct {v3}, Lrr5;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lvmc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Lrr5;

    .line 61
    .line 62
    invoke-direct {v3}, Lrr5;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lvmc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v1, v1, [Lj27;

    .line 68
    .line 69
    iput-object v1, v2, Lvmc;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p0, Lyc4;->l:Lvmc;

    .line 72
    .line 73
    new-instance v1, Lpu5;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lfv;-><init>(Lvmc;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    new-array v4, v3, [Lj27;

    .line 81
    .line 82
    iput-object v4, v1, Lpu5;->f:[Lj27;

    .line 83
    .line 84
    new-array v3, v3, [Lj27;

    .line 85
    .line 86
    iput-object v3, v1, Lpu5;->g:[Lj27;

    .line 87
    .line 88
    iput v0, v1, Lpu5;->h:I

    .line 89
    .line 90
    new-instance v0, Ljw4;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v0, v1, v3}, Ljw4;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lpu5;->i:Ljw4;

    .line 97
    .line 98
    iput-object v1, p0, Lyc4;->c:Lpu5;

    .line 99
    .line 100
    new-instance v0, Lfv;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lfv;-><init>(Lvmc;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lyc4;->o:Lfv;

    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lqa1;

    .line 2
    .line 3
    iget-object p0, p0, Lqa1;->i:Lj27;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lj27;->e:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(I)Lj27;
    .locals 5

    .line 1
    iget-object v0, p0, Lyc4;->l:Lvmc;

    .line 2
    .line 3
    iget-object v0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrr5;

    .line 6
    .line 7
    iget v1, v0, Lrr5;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lrr5;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lrr5;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lj27;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lj27;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lj27;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v2, Lj27;->l:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lj27;->c()V

    .line 36
    .line 37
    .line 38
    iput p1, v2, Lj27;->l:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lyc4;->n:I

    .line 41
    .line 42
    sget v0, Lyc4;->q:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    sput v0, Lyc4;->q:I

    .line 49
    .line 50
    iget-object p1, p0, Lyc4;->m:[Lj27;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lj27;

    .line 57
    .line 58
    iput-object p1, p0, Lyc4;->m:[Lj27;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lyc4;->m:[Lj27;

    .line 61
    .line 62
    iget v0, p0, Lyc4;->n:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lyc4;->n:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lj27;Lj27;IFLj27;Lj27;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lfv;->d:Lwu;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lwu;->g(Lj27;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lwu;->g(Lj27;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lwu;->g(Lj27;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    iget-object v3, v0, Lfv;->d:Lwu;

    .line 32
    .line 33
    const/high16 v4, -0x40800000    # -1.0f

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lwu;->g(Lj27;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v4}, Lwu;->g(Lj27;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v4}, Lwu;->g(Lj27;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lwu;->g(Lj27;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lfv;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lwu;->g(Lj27;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Lwu;->g(Lj27;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p3

    .line 79
    iput p1, v0, Lfv;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, p6, v4}, Lwu;->g(Lj27;F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 90
    .line 91
    invoke-virtual {p1, p5, v1}, Lwu;->g(Lj27;F)V

    .line 92
    .line 93
    .line 94
    neg-int p1, p7

    .line 95
    int-to-float p1, p1

    .line 96
    iput p1, v0, Lfv;->b:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sub-float v2, v1, p4

    .line 100
    .line 101
    mul-float v5, v2, v1

    .line 102
    .line 103
    invoke-virtual {v3, p1, v5}, Lwu;->g(Lj27;F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 107
    .line 108
    mul-float v3, v2, v4

    .line 109
    .line 110
    invoke-virtual {p1, p2, v3}, Lwu;->g(Lj27;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 114
    .line 115
    mul-float/2addr v4, p4

    .line 116
    invoke-virtual {p1, p5, v4}, Lwu;->g(Lj27;F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 120
    .line 121
    mul-float/2addr v1, p4

    .line 122
    invoke-virtual {p1, p6, v1}, Lwu;->g(Lj27;F)V

    .line 123
    .line 124
    .line 125
    if-gtz p3, :cond_5

    .line 126
    .line 127
    if-lez p7, :cond_6

    .line 128
    .line 129
    :cond_5
    neg-int p1, p3

    .line 130
    int-to-float p1, p1

    .line 131
    mul-float/2addr p1, v2

    .line 132
    int-to-float p2, p7

    .line 133
    mul-float/2addr p2, p4

    .line 134
    add-float/2addr p2, p1

    .line 135
    iput p2, v0, Lfv;->b:F

    .line 136
    .line 137
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 138
    .line 139
    if-eq p8, p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, p8}, Lfv;->a(Lyc4;I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v0}, Lyc4;->c(Lfv;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final c(Lfv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lyc4;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lyc4;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lyc4;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lyc4;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lyc4;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lfv;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    iget-object v2, v1, Lfv;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v0, Lyc4;->f:[Lfv;

    .line 30
    .line 31
    array-length v5, v5

    .line 32
    const/4 v6, -0x1

    .line 33
    if-eqz v5, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_8

    .line 37
    .line 38
    iget-object v7, v1, Lfv;->d:Lwu;

    .line 39
    .line 40
    invoke-virtual {v7}, Lwu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    if-ge v8, v7, :cond_4

    .line 46
    .line 47
    iget-object v9, v1, Lfv;->d:Lwu;

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Lwu;->e(I)Lj27;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, v9, Lj27;->c:I

    .line 54
    .line 55
    if-ne v10, v6, :cond_2

    .line 56
    .line 57
    iget-boolean v10, v9, Lj27;->f:Z

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-lez v7, :cond_7

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_2
    if-ge v8, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lj27;

    .line 81
    .line 82
    iget-boolean v10, v9, Lj27;->f:Z

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v0, v9, v3}, Lfv;->h(Lyc4;Lj27;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v10, v0, Lyc4;->f:[Lfv;

    .line 91
    .line 92
    iget v9, v9, Lj27;->c:I

    .line 93
    .line 94
    aget-object v9, v10, v9

    .line 95
    .line 96
    invoke-virtual {v1, v0, v9, v3}, Lfv;->i(Lyc4;Lfv;Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v5, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, v1, Lfv;->a:Lj27;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    iget-object v2, v1, Lfv;->d:Lwu;

    .line 113
    .line 114
    invoke-virtual {v2}, Lwu;->d()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    iput-boolean v3, v1, Lfv;->e:Z

    .line 121
    .line 122
    iput-boolean v3, v0, Lyc4;->a:Z

    .line 123
    .line 124
    :cond_9
    invoke-virtual {v1}, Lfv;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1f

    .line 129
    .line 130
    iget v2, v1, Lfv;->b:F

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    cmpg-float v7, v2, v5

    .line 134
    .line 135
    if-gez v7, :cond_a

    .line 136
    .line 137
    const/high16 v7, -0x40800000    # -1.0f

    .line 138
    .line 139
    mul-float/2addr v2, v7

    .line 140
    iput v2, v1, Lfv;->b:F

    .line 141
    .line 142
    iget-object v2, v1, Lfv;->d:Lwu;

    .line 143
    .line 144
    iget v8, v2, Lwu;->h:I

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_4
    if-eq v8, v6, :cond_a

    .line 148
    .line 149
    iget v10, v2, Lwu;->a:I

    .line 150
    .line 151
    if-ge v9, v10, :cond_a

    .line 152
    .line 153
    iget-object v10, v2, Lwu;->g:[F

    .line 154
    .line 155
    aget v11, v10, v8

    .line 156
    .line 157
    mul-float/2addr v11, v7

    .line 158
    aput v11, v10, v8

    .line 159
    .line 160
    iget-object v10, v2, Lwu;->f:[I

    .line 161
    .line 162
    aget v8, v10, v8

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v2, v1, Lfv;->d:Lwu;

    .line 168
    .line 169
    invoke-virtual {v2}, Lwu;->d()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v7, 0x0

    .line 174
    move v11, v5

    .line 175
    move v13, v11

    .line 176
    move-object v9, v7

    .line 177
    move-object v10, v9

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_5
    if-ge v8, v2, :cond_13

    .line 182
    .line 183
    iget-object v15, v1, Lfv;->d:Lwu;

    .line 184
    .line 185
    invoke-virtual {v15, v8}, Lwu;->f(I)F

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget-object v4, v1, Lfv;->d:Lwu;

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Lwu;->e(I)Lj27;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move/from16 v16, v5

    .line 196
    .line 197
    iget v5, v4, Lj27;->l:I

    .line 198
    .line 199
    if-ne v5, v3, :cond_e

    .line 200
    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    iget v5, v4, Lj27;->k:I

    .line 204
    .line 205
    if-gt v5, v3, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    cmpl-float v5, v11, v15

    .line 209
    .line 210
    if-lez v5, :cond_d

    .line 211
    .line 212
    iget v5, v4, Lj27;->k:I

    .line 213
    .line 214
    if-gt v5, v3, :cond_c

    .line 215
    .line 216
    :goto_6
    goto :goto_8

    .line 217
    :cond_c
    const/4 v12, 0x0

    .line 218
    :goto_7
    move-object v9, v4

    .line 219
    move v11, v15

    .line 220
    goto :goto_c

    .line 221
    :cond_d
    if-nez v12, :cond_12

    .line 222
    .line 223
    iget v5, v4, Lj27;->k:I

    .line 224
    .line 225
    if-gt v5, v3, :cond_12

    .line 226
    .line 227
    :goto_8
    move v12, v3

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    if-nez v9, :cond_12

    .line 230
    .line 231
    cmpg-float v5, v15, v16

    .line 232
    .line 233
    if-gez v5, :cond_12

    .line 234
    .line 235
    if-nez v10, :cond_f

    .line 236
    .line 237
    iget v5, v4, Lj27;->k:I

    .line 238
    .line 239
    if-gt v5, v3, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    cmpl-float v5, v13, v15

    .line 243
    .line 244
    if-lez v5, :cond_11

    .line 245
    .line 246
    iget v5, v4, Lj27;->k:I

    .line 247
    .line 248
    if-gt v5, v3, :cond_10

    .line 249
    .line 250
    :goto_9
    goto :goto_b

    .line 251
    :cond_10
    const/4 v14, 0x0

    .line 252
    :goto_a
    move-object v10, v4

    .line 253
    move v13, v15

    .line 254
    goto :goto_c

    .line 255
    :cond_11
    if-nez v14, :cond_12

    .line 256
    .line 257
    iget v5, v4, Lj27;->k:I

    .line 258
    .line 259
    if-gt v5, v3, :cond_12

    .line 260
    .line 261
    :goto_b
    move v14, v3

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    move/from16 v5, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    move/from16 v16, v5

    .line 269
    .line 270
    if-nez v9, :cond_14

    .line 271
    .line 272
    move-object v9, v10

    .line 273
    :cond_14
    if-nez v9, :cond_15

    .line 274
    .line 275
    move v2, v3

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    invoke-virtual {v1, v9}, Lfv;->g(Lj27;)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_d
    iget-object v4, v1, Lfv;->d:Lwu;

    .line 282
    .line 283
    invoke-virtual {v4}, Lwu;->d()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_16

    .line 288
    .line 289
    iput-boolean v3, v1, Lfv;->e:Z

    .line 290
    .line 291
    :cond_16
    if-eqz v2, :cond_1c

    .line 292
    .line 293
    iget v2, v0, Lyc4;->i:I

    .line 294
    .line 295
    add-int/2addr v2, v3

    .line 296
    iget v4, v0, Lyc4;->e:I

    .line 297
    .line 298
    if-lt v2, v4, :cond_17

    .line 299
    .line 300
    invoke-virtual {v0}, Lyc4;->o()V

    .line 301
    .line 302
    .line 303
    :cond_17
    const/4 v2, 0x3

    .line 304
    invoke-virtual {v0, v2}, Lyc4;->a(I)Lj27;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v4, v0, Lyc4;->b:I

    .line 309
    .line 310
    add-int/2addr v4, v3

    .line 311
    iput v4, v0, Lyc4;->b:I

    .line 312
    .line 313
    iget v5, v0, Lyc4;->i:I

    .line 314
    .line 315
    add-int/2addr v5, v3

    .line 316
    iput v5, v0, Lyc4;->i:I

    .line 317
    .line 318
    iput v4, v2, Lj27;->b:I

    .line 319
    .line 320
    iget-object v5, v0, Lyc4;->l:Lvmc;

    .line 321
    .line 322
    iget-object v8, v5, Lvmc;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, [Lj27;

    .line 325
    .line 326
    aput-object v2, v8, v4

    .line 327
    .line 328
    iput-object v2, v1, Lfv;->a:Lj27;

    .line 329
    .line 330
    iget v4, v0, Lyc4;->j:I

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p1}, Lyc4;->h(Lfv;)V

    .line 333
    .line 334
    .line 335
    iget v8, v0, Lyc4;->j:I

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    if-ne v8, v4, :cond_1c

    .line 339
    .line 340
    iget-object v4, v0, Lyc4;->o:Lfv;

    .line 341
    .line 342
    iput-object v7, v4, Lfv;->a:Lj27;

    .line 343
    .line 344
    iget-object v8, v4, Lfv;->d:Lwu;

    .line 345
    .line 346
    invoke-virtual {v8}, Lwu;->b()V

    .line 347
    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_e
    iget-object v9, v1, Lfv;->d:Lwu;

    .line 351
    .line 352
    invoke-virtual {v9}, Lwu;->d()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-ge v8, v9, :cond_18

    .line 357
    .line 358
    iget-object v9, v1, Lfv;->d:Lwu;

    .line 359
    .line 360
    invoke-virtual {v9, v8}, Lwu;->e(I)Lj27;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object v10, v1, Lfv;->d:Lwu;

    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lwu;->f(I)F

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v11, v4, Lfv;->d:Lwu;

    .line 371
    .line 372
    invoke-virtual {v11, v9, v10, v3}, Lwu;->a(Lj27;FZ)V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_18
    iget-object v4, v0, Lyc4;->o:Lfv;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lyc4;->r(Lfv;)V

    .line 381
    .line 382
    .line 383
    iget v4, v2, Lj27;->c:I

    .line 384
    .line 385
    if-ne v4, v6, :cond_1b

    .line 386
    .line 387
    iget-object v4, v1, Lfv;->a:Lj27;

    .line 388
    .line 389
    if-ne v4, v2, :cond_19

    .line 390
    .line 391
    invoke-virtual {v1, v7, v2}, Lfv;->f([ZLj27;)Lj27;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_19

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lfv;->g(Lj27;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    iget-boolean v2, v1, Lfv;->e:Z

    .line 401
    .line 402
    if-nez v2, :cond_1a

    .line 403
    .line 404
    iget-object v2, v1, Lfv;->a:Lj27;

    .line 405
    .line 406
    invoke-virtual {v2, v0, v1}, Lj27;->e(Lyc4;Lfv;)V

    .line 407
    .line 408
    .line 409
    :cond_1a
    iget-object v2, v5, Lvmc;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Lrr5;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lrr5;->b(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v2, v0, Lyc4;->j:I

    .line 417
    .line 418
    sub-int/2addr v2, v3

    .line 419
    iput v2, v0, Lyc4;->j:I

    .line 420
    .line 421
    :cond_1b
    move v4, v3

    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    const/4 v4, 0x0

    .line 424
    :goto_f
    iget-object v2, v1, Lfv;->a:Lj27;

    .line 425
    .line 426
    if-eqz v2, :cond_1f

    .line 427
    .line 428
    iget v2, v2, Lj27;->l:I

    .line 429
    .line 430
    if-eq v2, v3, :cond_1e

    .line 431
    .line 432
    iget v2, v1, Lfv;->b:F

    .line 433
    .line 434
    cmpg-float v2, v2, v16

    .line 435
    .line 436
    if-ltz v2, :cond_1f

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1d
    const/4 v4, 0x0

    .line 440
    :cond_1e
    :goto_10
    if-nez v4, :cond_1f

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p1}, Lyc4;->h(Lfv;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    return-void
.end method

.method public final d(Lj27;I)V
    .locals 4

    .line 1
    iget v0, p1, Lj27;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lj27;->d(Lyc4;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lyc4;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lyc4;->l:Lvmc;

    .line 18
    .line 19
    iget-object p2, p2, Lvmc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lj27;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lyc4;->f:[Lfv;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lfv;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Lfv;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v3, v0, Lfv;->d:Lwu;

    .line 44
    .line 45
    invoke-virtual {v3}, Lwu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lfv;->e:Z

    .line 52
    .line 53
    int-to-float p0, p2

    .line 54
    iput p0, v0, Lfv;->b:F

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/2addr p2, v2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, v0, Lfv;->b:F

    .line 66
    .line 67
    iget-object p2, v0, Lfv;->d:Lwu;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lwu;->g(Lj27;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    int-to-float p2, p2

    .line 76
    iput p2, v0, Lfv;->b:F

    .line 77
    .line 78
    iget-object p2, v0, Lfv;->d:Lwu;

    .line 79
    .line 80
    const/high16 v1, -0x40800000    # -1.0f

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lwu;->g(Lj27;F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lyc4;->c(Lfv;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p1, v0, Lfv;->a:Lj27;

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    iput p2, p1, Lj27;->e:F

    .line 97
    .line 98
    iput p2, v0, Lfv;->b:F

    .line 99
    .line 100
    iput-boolean v1, v0, Lfv;->e:Z

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lyc4;->c(Lfv;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lj27;Lj27;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lj27;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lj27;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lj27;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lj27;->d(Lyc4;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lfv;->b:F

    .line 36
    .line 37
    :cond_2
    iget-object p3, v1, Lfv;->d:Lwu;

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v4, -0x40800000    # -1.0f

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p3, p1, v4}, Lwu;->g(Lj27;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lfv;->d:Lwu;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Lwu;->g(Lj27;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3, p1, v3}, Lwu;->g(Lj27;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lfv;->d:Lwu;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lwu;->g(Lj27;F)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eq p4, v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p0, p4}, Lfv;->a(Lyc4;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v1}, Lyc4;->c(Lfv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Lj27;Lj27;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyc4;->m()Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lj27;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lfv;->b(Lj27;Lj27;Lj27;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwu;->c(Lj27;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lyc4;->j(I)Lj27;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lfv;->d:Lwu;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lwu;->g(Lj27;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lyc4;->c(Lfv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lj27;Lj27;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyc4;->l()Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyc4;->m()Lj27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lj27;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lfv;->c(Lj27;Lj27;Lj27;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lfv;->d:Lwu;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lwu;->c(Lj27;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lyc4;->j(I)Lj27;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lfv;->d:Lwu;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lwu;->g(Lj27;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lyc4;->c(Lfv;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lfv;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lfv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lfv;->a:Lj27;

    .line 6
    .line 7
    iget p1, p1, Lfv;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lj27;->d(Lyc4;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyc4;->f:[Lfv;

    .line 14
    .line 15
    iget v1, p0, Lyc4;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lfv;->a:Lj27;

    .line 20
    .line 21
    iput v1, v0, Lj27;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lyc4;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lj27;->e(Lyc4;Lfv;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lyc4;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lyc4;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lfv;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lfv;->a:Lj27;

    .line 64
    .line 65
    iget v3, v1, Lfv;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lj27;->d(Lyc4;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lyc4;->l:Lvmc;

    .line 71
    .line 72
    iget-object v2, v2, Lvmc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lrr5;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lrr5;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lyc4;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lyc4;->f:[Lfv;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lfv;->a:Lj27;

    .line 100
    .line 101
    iget v5, v3, Lj27;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lj27;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lyc4;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lyc4;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyc4;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lfv;->a:Lj27;

    .line 11
    .line 12
    iget v1, v1, Lfv;->b:F

    .line 13
    .line 14
    iput v1, v2, Lj27;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lj27;
    .locals 4

    .line 1
    iget v0, p0, Lyc4;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lyc4;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyc4;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lyc4;->a(I)Lj27;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lj27;->h:[F

    .line 18
    .line 19
    iget v2, p0, Lyc4;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lyc4;->b:I

    .line 24
    .line 25
    iget v3, p0, Lyc4;->i:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p0, Lyc4;->i:I

    .line 30
    .line 31
    iput v2, v0, Lj27;->b:I

    .line 32
    .line 33
    iput p1, v0, Lj27;->d:I

    .line 34
    .line 35
    iget-object p1, p0, Lyc4;->l:Lvmc;

    .line 36
    .line 37
    iget-object p1, p1, Lvmc;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, [Lj27;

    .line 40
    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    iget-object p0, p0, Lyc4;->c:Lpu5;

    .line 44
    .line 45
    iget-object p1, p0, Lpu5;->i:Ljw4;

    .line 46
    .line 47
    iput-object v0, p1, Ljw4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget p1, v0, Lj27;->d:I

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v2, v1, p1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lpu5;->j(Lj27;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lj27;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lyc4;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lyc4;->e:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc4;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lqa1;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Lqa1;

    .line 19
    .line 20
    iget-object v0, p1, Lqa1;->i:Lj27;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lqa1;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lqa1;->i:Lj27;

    .line 28
    .line 29
    :cond_1
    iget p1, v0, Lj27;->b:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iget-object v3, p0, Lyc4;->l:Lvmc;

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lyc4;->b:I

    .line 37
    .line 38
    if-gt p1, v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Lvmc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [Lj27;

    .line 43
    .line 44
    aget-object v4, v4, p1

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lj27;->c()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lyc4;->b:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lyc4;->b:I

    .line 58
    .line 59
    iget v2, p0, Lyc4;->i:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, p0, Lyc4;->i:I

    .line 63
    .line 64
    iput p1, v0, Lj27;->b:I

    .line 65
    .line 66
    iput v1, v0, Lj27;->l:I

    .line 67
    .line 68
    iget-object p0, v3, Lvmc;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, [Lj27;

    .line 71
    .line 72
    aput-object v0, p0, p1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final l()Lfv;
    .locals 5

    .line 1
    iget-object p0, p0, Lyc4;->l:Lvmc;

    .line 2
    .line 3
    iget-object v0, p0, Lvmc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrr5;

    .line 6
    .line 7
    iget v1, v0, Lrr5;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lrr5;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lrr5;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Lfv;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Lfv;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lfv;-><init>(Lvmc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v2, v4, Lfv;->a:Lj27;

    .line 35
    .line 36
    iget-object p0, v4, Lfv;->d:Lwu;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwu;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v4, Lfv;->b:F

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v4, Lfv;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v4
.end method

.method public final m()Lj27;
    .locals 3

    .line 1
    iget v0, p0, Lyc4;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lyc4;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyc4;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lyc4;->a(I)Lj27;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lyc4;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lyc4;->b:I

    .line 22
    .line 23
    iget v2, p0, Lyc4;->i:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lyc4;->i:I

    .line 28
    .line 29
    iput v1, v0, Lj27;->b:I

    .line 30
    .line 31
    iget-object p0, p0, Lyc4;->l:Lvmc;

    .line 32
    .line 33
    iget-object p0, p0, Lvmc;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lj27;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lyc4;->d:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lyc4;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lfv;

    .line 14
    .line 15
    iput-object v0, p0, Lyc4;->f:[Lfv;

    .line 16
    .line 17
    iget-object v0, p0, Lyc4;->l:Lvmc;

    .line 18
    .line 19
    iget-object v1, v0, Lvmc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lj27;

    .line 22
    .line 23
    iget v2, p0, Lyc4;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lj27;

    .line 30
    .line 31
    iput-object v1, v0, Lvmc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lyc4;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lyc4;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Lyc4;->e:I

    .line 40
    .line 41
    iput v0, p0, Lyc4;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4;->c:Lpu5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpu5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyc4;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lyc4;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lyc4;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lyc4;->f:[Lfv;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lfv;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyc4;->q(Lpu5;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lyc4;->i()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lyc4;->q(Lpu5;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lpu5;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lyc4;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_9

    .line 7
    .line 8
    iget-object v3, v0, Lyc4;->f:[Lfv;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lfv;->a:Lj27;

    .line 13
    .line 14
    iget v4, v4, Lj27;->l:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_8

    .line 18
    .line 19
    iget v3, v3, Lfv;->b:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmpg-float v3, v3, v4

    .line 23
    .line 24
    if-gez v3, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    if-nez v2, :cond_9

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    const/4 v6, -0x1

    .line 32
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    move v9, v6

    .line 36
    move v10, v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_2
    iget v12, v0, Lyc4;->j:I

    .line 40
    .line 41
    if-ge v8, v12, :cond_5

    .line 42
    .line 43
    iget-object v12, v0, Lyc4;->f:[Lfv;

    .line 44
    .line 45
    aget-object v12, v12, v8

    .line 46
    .line 47
    iget-object v13, v12, Lfv;->a:Lj27;

    .line 48
    .line 49
    iget v13, v13, Lj27;->l:I

    .line 50
    .line 51
    if-eq v13, v5, :cond_4

    .line 52
    .line 53
    iget-boolean v13, v12, Lfv;->e:Z

    .line 54
    .line 55
    if-nez v13, :cond_4

    .line 56
    .line 57
    iget v13, v12, Lfv;->b:F

    .line 58
    .line 59
    cmpg-float v13, v13, v4

    .line 60
    .line 61
    if-gez v13, :cond_4

    .line 62
    .line 63
    iget-object v13, v12, Lfv;->d:Lwu;

    .line 64
    .line 65
    invoke-virtual {v13}, Lwu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_3
    if-ge v14, v13, :cond_4

    .line 71
    .line 72
    iget-object v15, v12, Lfv;->d:Lwu;

    .line 73
    .line 74
    invoke-virtual {v15, v14}, Lwu;->e(I)Lj27;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v1, v12, Lfv;->d:Lwu;

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lwu;->c(Lj27;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpg-float v16, v1, v4

    .line 85
    .line 86
    if-lez v16, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_4
    const/16 v5, 0x9

    .line 90
    .line 91
    if-ge v4, v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v15, Lj27;->g:[F

    .line 94
    .line 95
    aget v5, v5, v4

    .line 96
    .line 97
    div-float/2addr v5, v1

    .line 98
    cmpg-float v17, v5, v7

    .line 99
    .line 100
    if-gez v17, :cond_0

    .line 101
    .line 102
    if-eq v4, v11, :cond_1

    .line 103
    .line 104
    :cond_0
    if-le v4, v11, :cond_2

    .line 105
    .line 106
    :cond_1
    iget v7, v15, Lj27;->b:I

    .line 107
    .line 108
    move v11, v4

    .line 109
    move v10, v7

    .line 110
    move v9, v8

    .line 111
    move v7, v5

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eq v9, v6, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lyc4;->f:[Lfv;

    .line 127
    .line 128
    aget-object v1, v1, v9

    .line 129
    .line 130
    iget-object v4, v1, Lfv;->a:Lj27;

    .line 131
    .line 132
    iput v6, v4, Lj27;->c:I

    .line 133
    .line 134
    iget-object v4, v0, Lyc4;->l:Lvmc;

    .line 135
    .line 136
    iget-object v4, v4, Lvmc;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, [Lj27;

    .line 139
    .line 140
    aget-object v4, v4, v10

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lfv;->g(Lj27;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lfv;->a:Lj27;

    .line 146
    .line 147
    iput v9, v4, Lj27;->c:I

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Lj27;->e(Lyc4;Lfv;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v2, 0x1

    .line 154
    :goto_5
    iget v1, v0, Lyc4;->i:I

    .line 155
    .line 156
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    if-le v3, v1, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lyc4;->r(Lfv;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lyc4;->i()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final r(Lfv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lyc4;->i:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lyc4;->h:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_8

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lyc4;->i:I

    .line 25
    .line 26
    shl-int/2addr v6, v5

    .line 27
    if-ge v4, v6, :cond_8

    .line 28
    .line 29
    iget-object v6, v1, Lfv;->a:Lj27;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lyc4;->h:[Z

    .line 34
    .line 35
    iget v6, v6, Lj27;->b:I

    .line 36
    .line 37
    aput-boolean v5, v7, v6

    .line 38
    .line 39
    :cond_1
    iget-object v6, v0, Lyc4;->h:[Z

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lfv;->d([Z)Lj27;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget-object v7, v0, Lyc4;->h:[Z

    .line 48
    .line 49
    iget v8, v6, Lj27;->b:I

    .line 50
    .line 51
    aget-boolean v9, v7, v8

    .line 52
    .line 53
    if-nez v9, :cond_8

    .line 54
    .line 55
    aput-boolean v5, v7, v8

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    move v9, v2

    .line 62
    move v10, v7

    .line 63
    :goto_2
    iget v11, v0, Lyc4;->j:I

    .line 64
    .line 65
    if-ge v9, v11, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lyc4;->f:[Lfv;

    .line 68
    .line 69
    aget-object v11, v11, v9

    .line 70
    .line 71
    iget-object v12, v11, Lfv;->a:Lj27;

    .line 72
    .line 73
    iget v12, v12, Lj27;->l:I

    .line 74
    .line 75
    if-eq v12, v5, :cond_4

    .line 76
    .line 77
    iget-boolean v12, v11, Lfv;->e:Z

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    iget-object v12, v11, Lfv;->d:Lwu;

    .line 82
    .line 83
    iget v13, v12, Lwu;->h:I

    .line 84
    .line 85
    if-eq v13, v7, :cond_3

    .line 86
    .line 87
    move v14, v2

    .line 88
    :goto_3
    if-eq v13, v7, :cond_3

    .line 89
    .line 90
    iget v15, v12, Lwu;->a:I

    .line 91
    .line 92
    if-ge v14, v15, :cond_3

    .line 93
    .line 94
    iget-object v15, v12, Lwu;->e:[I

    .line 95
    .line 96
    aget v15, v15, v13

    .line 97
    .line 98
    iget v2, v6, Lj27;->b:I

    .line 99
    .line 100
    if-ne v15, v2, :cond_2

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    iget-object v2, v12, Lwu;->f:[I

    .line 105
    .line 106
    aget v13, v2, v13

    .line 107
    .line 108
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_4
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v11, Lfv;->d:Lwu;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lwu;->c(Lj27;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v12, 0x0

    .line 121
    cmpg-float v12, v2, v12

    .line 122
    .line 123
    if-gez v12, :cond_4

    .line 124
    .line 125
    iget v11, v11, Lfv;->b:F

    .line 126
    .line 127
    neg-float v11, v11

    .line 128
    div-float/2addr v11, v2

    .line 129
    cmpg-float v2, v11, v8

    .line 130
    .line 131
    if-gez v2, :cond_4

    .line 132
    .line 133
    move v10, v9

    .line 134
    move v8, v11

    .line 135
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-le v10, v7, :cond_7

    .line 140
    .line 141
    iget-object v2, v0, Lyc4;->f:[Lfv;

    .line 142
    .line 143
    aget-object v2, v2, v10

    .line 144
    .line 145
    iget-object v5, v2, Lfv;->a:Lj27;

    .line 146
    .line 147
    iput v7, v5, Lj27;->c:I

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lfv;->g(Lj27;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, Lfv;->a:Lj27;

    .line 153
    .line 154
    iput v10, v5, Lj27;->c:I

    .line 155
    .line 156
    invoke-virtual {v5, v0, v2}, Lj27;->e(Lyc4;Lfv;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v3, v5

    .line 161
    :cond_7
    :goto_5
    const/4 v2, 0x0

    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lyc4;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lyc4;->l:Lvmc;

    .line 13
    .line 14
    iget-object v2, v2, Lvmc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lrr5;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lrr5;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lyc4;->f:[Lfv;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyc4;->l:Lvmc;

    .line 4
    .line 5
    iget-object v3, v2, Lvmc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lj27;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lj27;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lvmc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lrr5;

    .line 25
    .line 26
    iget-object v3, p0, Lyc4;->m:[Lj27;

    .line 27
    .line 28
    iget v4, p0, Lyc4;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lrr5;->b:I

    .line 43
    .line 44
    iget-object v8, v1, Lrr5;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lrr5;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lyc4;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Lvmc;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lj27;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lyc4;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lyc4;->c:Lpu5;

    .line 71
    .line 72
    iput v0, v1, Lpu5;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lfv;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lyc4;->i:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lyc4;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lyc4;->f:[Lfv;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Lyc4;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Lyc4;->j:I

    .line 96
    .line 97
    new-instance v0, Lfv;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lfv;-><init>(Lvmc;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lyc4;->o:Lfv;

    .line 103
    .line 104
    return-void
.end method
