.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Li0/g;

.field public c:I

.field public d:I

.field public e:[Li0/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lf3/i;

.field public l:[Li0/i;

.field public m:I

.field public n:Li0/c;


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
    iput v0, p0, Li0/e;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Li0/e;->c:I

    .line 10
    .line 11
    iput v1, p0, Li0/e;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Li0/e;->e:[Li0/c;

    .line 15
    .line 16
    iput-boolean v0, p0, Li0/e;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Li0/e;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Li0/e;->h:I

    .line 24
    .line 25
    iput v0, p0, Li0/e;->i:I

    .line 26
    .line 27
    iput v1, p0, Li0/e;->j:I

    .line 28
    .line 29
    sget v2, Li0/e;->o:I

    .line 30
    .line 31
    new-array v2, v2, [Li0/i;

    .line 32
    .line 33
    iput-object v2, p0, Li0/e;->l:[Li0/i;

    .line 34
    .line 35
    iput v0, p0, Li0/e;->m:I

    .line 36
    .line 37
    new-array v2, v1, [Li0/c;

    .line 38
    .line 39
    iput-object v2, p0, Li0/e;->e:[Li0/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Li0/e;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lf3/i;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v3, v4}, Lf3/i;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LA0/c;

    .line 53
    .line 54
    invoke-direct {v3}, LA0/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lf3/i;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v3, LA0/c;

    .line 60
    .line 61
    invoke-direct {v3}, LA0/c;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lf3/i;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LA0/c;

    .line 67
    .line 68
    invoke-direct {v3}, LA0/c;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lf3/i;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    new-array v1, v1, [Li0/i;

    .line 74
    .line 75
    iput-object v1, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Li0/e;->k:Lf3/i;

    .line 78
    .line 79
    new-instance v1, Li0/g;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Li0/c;-><init>(Lf3/i;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x80

    .line 85
    .line 86
    new-array v4, v3, [Li0/i;

    .line 87
    .line 88
    iput-object v4, v1, Li0/g;->f:[Li0/i;

    .line 89
    .line 90
    new-array v3, v3, [Li0/i;

    .line 91
    .line 92
    iput-object v3, v1, Li0/g;->g:[Li0/i;

    .line 93
    .line 94
    iput v0, v1, Li0/g;->h:I

    .line 95
    .line 96
    new-instance v0, Li0/f;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Li0/f;-><init>(Li0/g;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Li0/g;->i:Li0/f;

    .line 102
    .line 103
    iput-object v1, p0, Li0/e;->b:Li0/g;

    .line 104
    .line 105
    sget-boolean v0, Li0/e;->p:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v0, Li0/d;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Li0/d;-><init>(Lf3/i;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Li0/e;->n:Li0/c;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance v0, Li0/c;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Li0/c;-><init>(Lf3/i;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Li0/e;->n:Li0/c;

    .line 123
    .line 124
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lj0/e;

    .line 2
    .line 3
    iget-object p0, p0, Lj0/e;->g:Li0/i;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Li0/i;->e:F

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
.method public final a(Li0/h;)Li0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->k:Lf3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/i;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LA0/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li0/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Li0/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Li0/i;-><init>(Li0/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Li0/i;->i:Li0/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Li0/i;->c()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Li0/i;->i:Li0/h;

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Li0/e;->m:I

    .line 29
    .line 30
    sget v1, Li0/e;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Li0/e;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Li0/e;->l:[Li0/i;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Li0/i;

    .line 45
    .line 46
    iput-object p1, p0, Li0/e;->l:[Li0/i;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Li0/e;->l:[Li0/i;

    .line 49
    .line 50
    iget v1, p0, Li0/e;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Li0/e;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Li0/i;Li0/i;IFLi0/i;Li0/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

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
    iget-object p3, v0, Li0/c;->d:Li0/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Li0/b;->g(Li0/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Li0/b;->g(Li0/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Li0/b;->g(Li0/i;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Li0/c;->d:Li0/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Li0/b;->g(Li0/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Li0/b;->g(Li0/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Li0/b;->g(Li0/i;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Li0/b;->g(Li0/i;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Li0/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Li0/c;->d:Li0/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Li0/b;->g(Li0/i;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Li0/b;->g(Li0/i;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Li0/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Li0/b;->g(Li0/i;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Li0/b;->g(Li0/i;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Li0/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Li0/c;->d:Li0/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Li0/b;->g(Li0/i;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Li0/b;->g(Li0/i;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Li0/b;->g(Li0/i;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Li0/b;->g(Li0/i;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Li0/c;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Li0/c;->a(Li0/e;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Li0/e;->c(Li0/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Li0/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li0/e;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Li0/e;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Li0/e;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Li0/e;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Li0/e;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Li0/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Li0/e;->e:[Li0/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, Li0/c;->d:Li0/b;

    .line 38
    .line 39
    invoke-interface {v6}, Li0/b;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Li0/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, Li0/c;->d:Li0/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Li0/b;->h(I)Li0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Li0/i;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Li0/i;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Li0/i;

    .line 89
    .line 90
    iget-boolean v9, v7, Li0/i;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, Li0/c;->g(Li0/i;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, Li0/e;->e:[Li0/c;

    .line 99
    .line 100
    iget v7, v7, Li0/i;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Li0/c;->h(Li0/c;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, Li0/c;->a:Li0/i;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, Li0/c;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Li0/c;->d:Li0/b;

    .line 126
    .line 127
    invoke-interface {v2}, Li0/b;->f()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_a
    iget v2, v1, Li0/c;->b:F

    .line 136
    .line 137
    cmpg-float v7, v2, v6

    .line 138
    .line 139
    if-gez v7, :cond_b

    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    mul-float/2addr v2, v7

    .line 144
    iput v2, v1, Li0/c;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Li0/c;->d:Li0/b;

    .line 147
    .line 148
    invoke-interface {v2}, Li0/b;->k()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Li0/c;->d:Li0/b;

    .line 152
    .line 153
    invoke-interface {v2}, Li0/b;->f()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move v11, v6

    .line 159
    move v13, v11

    .line 160
    move-object v9, v7

    .line 161
    move-object v10, v9

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_4
    if-ge v8, v2, :cond_14

    .line 166
    .line 167
    iget-object v15, v1, Li0/c;->d:Li0/b;

    .line 168
    .line 169
    invoke-interface {v15, v8}, Li0/b;->a(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v4, v1, Li0/c;->d:Li0/b;

    .line 174
    .line 175
    invoke-interface {v4, v8}, Li0/b;->h(I)Li0/i;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    iget-object v6, v4, Li0/i;->i:Li0/h;

    .line 182
    .line 183
    sget-object v5, Li0/h;->UNRESTRICTED:Li0/h;

    .line 184
    .line 185
    if-ne v6, v5, :cond_f

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    iget v5, v4, Li0/i;->l:I

    .line 190
    .line 191
    if-gt v5, v3, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    const/4 v12, 0x0

    .line 195
    :goto_5
    move-object v9, v4

    .line 196
    move v11, v15

    .line 197
    goto :goto_9

    .line 198
    :cond_d
    cmpl-float v5, v11, v15

    .line 199
    .line 200
    if-lez v5, :cond_e

    .line 201
    .line 202
    iget v5, v4, Li0/i;->l:I

    .line 203
    .line 204
    if-gt v5, v3, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-nez v12, :cond_13

    .line 208
    .line 209
    iget v5, v4, Li0/i;->l:I

    .line 210
    .line 211
    if-gt v5, v3, :cond_13

    .line 212
    .line 213
    :goto_6
    move v12, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_f
    if-nez v9, :cond_13

    .line 216
    .line 217
    cmpg-float v5, v15, v16

    .line 218
    .line 219
    if-gez v5, :cond_13

    .line 220
    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    iget v5, v4, Li0/i;->l:I

    .line 224
    .line 225
    if-gt v5, v3, :cond_10

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/4 v14, 0x0

    .line 229
    :goto_7
    move-object v10, v4

    .line 230
    move v13, v15

    .line 231
    goto :goto_9

    .line 232
    :cond_11
    cmpl-float v5, v13, v15

    .line 233
    .line 234
    if-lez v5, :cond_12

    .line 235
    .line 236
    iget v5, v4, Li0/i;->l:I

    .line 237
    .line 238
    if-gt v5, v3, :cond_10

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_12
    if-nez v14, :cond_13

    .line 242
    .line 243
    iget v5, v4, Li0/i;->l:I

    .line 244
    .line 245
    if-gt v5, v3, :cond_13

    .line 246
    .line 247
    :goto_8
    move v14, v3

    .line 248
    goto :goto_7

    .line 249
    :cond_13
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v6, v16

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_14
    move/from16 v16, v6

    .line 256
    .line 257
    if-eqz v9, :cond_15

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_15
    move-object v9, v10

    .line 261
    :goto_a
    if-nez v9, :cond_16

    .line 262
    .line 263
    move v2, v3

    .line 264
    goto :goto_b

    .line 265
    :cond_16
    invoke-virtual {v1, v9}, Li0/c;->f(Li0/i;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_b
    iget-object v4, v1, Li0/c;->d:Li0/b;

    .line 270
    .line 271
    invoke-interface {v4}, Li0/b;->f()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_17

    .line 276
    .line 277
    iput-boolean v3, v1, Li0/c;->e:Z

    .line 278
    .line 279
    :cond_17
    if-eqz v2, :cond_1c

    .line 280
    .line 281
    iget v2, v0, Li0/e;->h:I

    .line 282
    .line 283
    add-int/2addr v2, v3

    .line 284
    iget v4, v0, Li0/e;->d:I

    .line 285
    .line 286
    if-lt v2, v4, :cond_18

    .line 287
    .line 288
    invoke-virtual {v0}, Li0/e;->n()V

    .line 289
    .line 290
    .line 291
    :cond_18
    sget-object v2, Li0/h;->SLACK:Li0/h;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Li0/e;->a(Li0/h;)Li0/i;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget v4, v0, Li0/e;->a:I

    .line 298
    .line 299
    add-int/2addr v4, v3

    .line 300
    iput v4, v0, Li0/e;->a:I

    .line 301
    .line 302
    iget v5, v0, Li0/e;->h:I

    .line 303
    .line 304
    add-int/2addr v5, v3

    .line 305
    iput v5, v0, Li0/e;->h:I

    .line 306
    .line 307
    iput v4, v2, Li0/i;->b:I

    .line 308
    .line 309
    iget-object v5, v0, Li0/e;->k:Lf3/i;

    .line 310
    .line 311
    iget-object v5, v5, Lf3/i;->h0:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, [Li0/i;

    .line 314
    .line 315
    aput-object v2, v5, v4

    .line 316
    .line 317
    iput-object v2, v1, Li0/c;->a:Li0/i;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Li0/e;->h(Li0/c;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Li0/e;->n:Li0/c;

    .line 323
    .line 324
    iput-object v7, v4, Li0/c;->a:Li0/i;

    .line 325
    .line 326
    iget-object v5, v4, Li0/c;->d:Li0/b;

    .line 327
    .line 328
    invoke-interface {v5}, Li0/b;->clear()V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    :goto_c
    iget-object v6, v1, Li0/c;->d:Li0/b;

    .line 333
    .line 334
    invoke-interface {v6}, Li0/b;->f()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-ge v5, v6, :cond_19

    .line 339
    .line 340
    iget-object v6, v1, Li0/c;->d:Li0/b;

    .line 341
    .line 342
    invoke-interface {v6, v5}, Li0/b;->h(I)Li0/i;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v8, v1, Li0/c;->d:Li0/b;

    .line 347
    .line 348
    invoke-interface {v8, v5}, Li0/b;->a(I)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    iget-object v9, v4, Li0/c;->d:Li0/b;

    .line 353
    .line 354
    invoke-interface {v9, v6, v8, v3}, Li0/b;->e(Li0/i;FZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_19
    iget-object v4, v0, Li0/e;->n:Li0/c;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Li0/e;->p(Li0/c;)V

    .line 363
    .line 364
    .line 365
    iget v4, v2, Li0/i;->c:I

    .line 366
    .line 367
    const/4 v5, -0x1

    .line 368
    if-ne v4, v5, :cond_1d

    .line 369
    .line 370
    iget-object v4, v1, Li0/c;->a:Li0/i;

    .line 371
    .line 372
    if-ne v4, v2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v1, v7, v2}, Li0/c;->e([ZLi0/i;)Li0/i;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Li0/c;->f(Li0/i;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-boolean v2, v1, Li0/c;->e:Z

    .line 384
    .line 385
    if-nez v2, :cond_1b

    .line 386
    .line 387
    iget-object v2, v1, Li0/c;->a:Li0/i;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Li0/i;->d(Li0/c;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iget v2, v0, Li0/e;->i:I

    .line 393
    .line 394
    sub-int/2addr v2, v3

    .line 395
    iput v2, v0, Li0/e;->i:I

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1c
    const/4 v3, 0x0

    .line 399
    :cond_1d
    :goto_d
    iget-object v2, v1, Li0/c;->a:Li0/i;

    .line 400
    .line 401
    if-eqz v2, :cond_20

    .line 402
    .line 403
    iget-object v2, v2, Li0/i;->i:Li0/h;

    .line 404
    .line 405
    sget-object v4, Li0/h;->UNRESTRICTED:Li0/h;

    .line 406
    .line 407
    if-eq v2, v4, :cond_1e

    .line 408
    .line 409
    iget v2, v1, Li0/c;->b:F

    .line 410
    .line 411
    cmpg-float v2, v2, v16

    .line 412
    .line 413
    if-ltz v2, :cond_20

    .line 414
    .line 415
    :cond_1e
    move v4, v3

    .line 416
    goto :goto_e

    .line 417
    :cond_1f
    const/4 v4, 0x0

    .line 418
    :goto_e
    if-nez v4, :cond_20

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p1}, Li0/e;->h(Li0/c;)V

    .line 421
    .line 422
    .line 423
    :cond_20
    :goto_f
    return-void
.end method

.method public final d(Li0/i;I)V
    .locals 4

    .line 1
    iget v0, p1, Li0/i;->c:I

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
    iput p2, p1, Li0/i;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Li0/i;->f:Z

    .line 11
    .line 12
    iget p2, p1, Li0/i;->k:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Li0/i;->j:[Li0/c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Li0/c;->g(Li0/i;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, Li0/i;->k:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Li0/e;->e:[Li0/c;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Li0/c;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, v0, Li0/c;->b:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v3, v0, Li0/c;->d:Li0/b;

    .line 46
    .line 47
    invoke-interface {v3}, Li0/b;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v0, Li0/c;->e:Z

    .line 54
    .line 55
    int-to-float p1, p2

    .line 56
    iput p1, v0, Li0/c;->b:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, Li0/c;->b:F

    .line 68
    .line 69
    iget-object p2, v0, Li0/c;->d:Li0/b;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, Li0/b;->g(Li0/i;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-float p2, p2

    .line 78
    iput p2, v0, Li0/c;->b:F

    .line 79
    .line 80
    iget-object p2, v0, Li0/c;->d:Li0/b;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Li0/b;->g(Li0/i;F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Li0/e;->c(Li0/c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Li0/c;->a:Li0/i;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, Li0/i;->e:F

    .line 99
    .line 100
    iput p2, v0, Li0/c;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, Li0/c;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Li0/e;->c(Li0/c;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Li0/i;Li0/i;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, Li0/i;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, Li0/i;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p2, p2, Li0/i;->e:F

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, Li0/i;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Li0/i;->f:Z

    .line 23
    .line 24
    iget p2, p1, Li0/i;->k:I

    .line 25
    .line 26
    move p3, v0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object p4, p1, Li0/i;->j:[Li0/c;

    .line 30
    .line 31
    aget-object p4, p4, p3

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Li0/c;->g(Li0/i;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Li0/i;->k:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    int-to-float p3, p3

    .line 54
    iput p3, v3, Li0/c;->b:F

    .line 55
    .line 56
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Li0/c;->d:Li0/b;

    .line 63
    .line 64
    invoke-interface {v0, p1, v1}, Li0/b;->g(Li0/i;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Li0/c;->d:Li0/b;

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Li0/b;->g(Li0/i;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, Li0/c;->d:Li0/b;

    .line 74
    .line 75
    invoke-interface {v0, p1, p3}, Li0/b;->g(Li0/i;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Li0/c;->d:Li0/b;

    .line 79
    .line 80
    invoke-interface {p1, p2, v1}, Li0/b;->g(Li0/i;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq p4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0, p4}, Li0/c;->a(Li0/e;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v3}, Li0/e;->c(Li0/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Li0/i;Li0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li0/e;->l()Li0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li0/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li0/c;->b(Li0/i;Li0/i;Li0/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li0/b;->b(Li0/i;)F

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
    invoke-virtual {p0, p4}, Li0/e;->i(I)Li0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Li0/c;->d:Li0/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Li0/b;->g(Li0/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Li0/e;->c(Li0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Li0/i;Li0/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/e;->k()Li0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li0/e;->l()Li0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li0/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li0/c;->c(Li0/i;Li0/i;Li0/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li0/c;->d:Li0/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li0/b;->b(Li0/i;)F

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
    invoke-virtual {p0, p4}, Li0/e;->i(I)Li0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Li0/c;->d:Li0/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Li0/b;->g(Li0/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Li0/e;->c(Li0/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Li0/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Li0/e;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Li0/e;->k:Lf3/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 8
    .line 9
    iget v2, p0, Li0/e;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lf3/i;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LA0/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LA0/c;->b(Li0/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 24
    .line 25
    iget v2, p0, Li0/e;->i:I

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lf3/i;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LA0/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LA0/c;->b(Li0/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 39
    .line 40
    iget v1, p0, Li0/e;->i:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iget-object v0, p1, Li0/c;->a:Li0/i;

    .line 45
    .line 46
    iput v1, v0, Li0/i;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Li0/e;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Li0/i;->d(Li0/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(I)Li0/i;
    .locals 4

    .line 1
    iget v0, p0, Li0/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li0/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li0/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li0/h;->ERROR:Li0/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li0/e;->a(Li0/h;)Li0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li0/e;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li0/e;->a:I

    .line 23
    .line 24
    iget v2, p0, Li0/e;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li0/e;->h:I

    .line 29
    .line 30
    iput v1, v0, Li0/i;->b:I

    .line 31
    .line 32
    iput p1, v0, Li0/i;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Li0/e;->k:Lf3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lf3/i;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Li0/i;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, Li0/e;->b:Li0/g;

    .line 43
    .line 44
    iget-object v1, p1, Li0/g;->i:Li0/f;

    .line 45
    .line 46
    iput-object v0, v1, Li0/f;->X:Li0/i;

    .line 47
    .line 48
    iget-object v1, v0, Li0/i;->h:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Li0/i;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Li0/g;->i(Li0/i;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Li0/i;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Li0/e;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Li0/e;->d:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Li0/e;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Lj0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Lj0/e;

    .line 20
    .line 21
    iget-object v0, p1, Lj0/e;->g:Li0/i;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lj0/e;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lj0/e;->g:Li0/i;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Li0/i;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Li0/e;->k:Lf3/i;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    iget v3, p0, Li0/e;->a:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Li0/i;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Li0/i;->c()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p1, p0, Li0/e;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Li0/e;->a:I

    .line 61
    .line 62
    iget v2, p0, Li0/e;->h:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Li0/e;->h:I

    .line 67
    .line 68
    iput p1, v0, Li0/i;->b:I

    .line 69
    .line 70
    sget-object v2, Li0/h;->UNRESTRICTED:Li0/h;

    .line 71
    .line 72
    iput-object v2, v0, Li0/i;->i:Li0/h;

    .line 73
    .line 74
    iget-object v1, v1, Lf3/i;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Li0/i;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public final k()Li0/c;
    .locals 5

    .line 1
    sget-boolean v0, Li0/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Li0/e;->k:Lf3/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, Lf3/i;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LA0/c;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Li0/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Li0/d;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Li0/d;-><init>(Lf3/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v0, Li0/c;->a:Li0/i;

    .line 29
    .line 30
    iget-object v3, v0, Li0/c;->d:Li0/b;

    .line 31
    .line 32
    invoke-interface {v3}, Li0/b;->clear()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Li0/c;->b:F

    .line 36
    .line 37
    iput-boolean v1, v0, Li0/c;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v4, Lf3/i;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LA0/c;

    .line 43
    .line 44
    invoke-virtual {v0}, LA0/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li0/c;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Li0/c;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Li0/c;-><init>(Lf3/i;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v3, v0, Li0/c;->a:Li0/i;

    .line 59
    .line 60
    iget-object v3, v0, Li0/c;->d:Li0/b;

    .line 61
    .line 62
    invoke-interface {v3}, Li0/b;->clear()V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Li0/c;->b:F

    .line 66
    .line 67
    iput-boolean v1, v0, Li0/c;->e:Z

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final l()Li0/i;
    .locals 3

    .line 1
    iget v0, p0, Li0/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li0/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li0/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li0/h;->SLACK:Li0/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li0/e;->a(Li0/h;)Li0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li0/e;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li0/e;->a:I

    .line 23
    .line 24
    iget v2, p0, Li0/e;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li0/e;->h:I

    .line 29
    .line 30
    iput v1, v0, Li0/i;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Li0/e;->k:Lf3/i;

    .line 33
    .line 34
    iget-object v2, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Li0/i;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Li0/e;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Li0/e;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Li0/e;->e:[Li0/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Li0/c;

    .line 14
    .line 15
    iput-object v0, p0, Li0/e;->e:[Li0/c;

    .line 16
    .line 17
    iget-object v0, p0, Li0/e;->k:Lf3/i;

    .line 18
    .line 19
    iget-object v1, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Li0/i;

    .line 22
    .line 23
    iget v2, p0, Li0/e;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Li0/i;

    .line 30
    .line 31
    iput-object v1, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Li0/e;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Li0/e;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Li0/e;->d:I

    .line 40
    .line 41
    iput v0, p0, Li0/e;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Li0/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Li0/e;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Li0/e;->e:[Li0/c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Li0/c;->a:Li0/i;

    .line 13
    .line 14
    iget-object v4, v4, Li0/i;->i:Li0/h;

    .line 15
    .line 16
    sget-object v5, Li0/h;->UNRESTRICTED:Li0/h;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Li0/c;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move v9, v6

    .line 40
    move v10, v9

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, Li0/e;->i:I

    .line 44
    .line 45
    iget-object v13, v0, Li0/e;->k:Lf3/i;

    .line 46
    .line 47
    if-ge v8, v12, :cond_9

    .line 48
    .line 49
    iget-object v12, v0, Li0/e;->e:[Li0/c;

    .line 50
    .line 51
    aget-object v12, v12, v8

    .line 52
    .line 53
    iget-object v14, v12, Li0/c;->a:Li0/i;

    .line 54
    .line 55
    iget-object v14, v14, Li0/i;->i:Li0/h;

    .line 56
    .line 57
    sget-object v15, Li0/h;->UNRESTRICTED:Li0/h;

    .line 58
    .line 59
    if-ne v14, v15, :cond_1

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_1
    iget-boolean v14, v12, Li0/c;->e:Z

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_2
    iget v14, v12, Li0/c;->b:F

    .line 68
    .line 69
    cmpg-float v14, v14, v4

    .line 70
    .line 71
    if-gez v14, :cond_8

    .line 72
    .line 73
    move v14, v5

    .line 74
    :goto_3
    iget v15, v0, Li0/e;->h:I

    .line 75
    .line 76
    if-ge v14, v15, :cond_8

    .line 77
    .line 78
    iget-object v15, v13, Lf3/i;->h0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, [Li0/i;

    .line 81
    .line 82
    aget-object v15, v15, v14

    .line 83
    .line 84
    iget-object v1, v12, Li0/c;->d:Li0/b;

    .line 85
    .line 86
    invoke-interface {v1, v15}, Li0/b;->b(Li0/i;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    cmpg-float v16, v1, v4

    .line 91
    .line 92
    if-gtz v16, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    const/4 v4, 0x0

    .line 96
    :goto_4
    const/16 v5, 0x9

    .line 97
    .line 98
    if-ge v4, v5, :cond_7

    .line 99
    .line 100
    iget-object v5, v15, Li0/i;->g:[F

    .line 101
    .line 102
    aget v5, v5, v4

    .line 103
    .line 104
    div-float/2addr v5, v1

    .line 105
    cmpg-float v17, v5, v7

    .line 106
    .line 107
    if-gez v17, :cond_4

    .line 108
    .line 109
    if-eq v4, v11, :cond_5

    .line 110
    .line 111
    :cond_4
    if-le v4, v11, :cond_6

    .line 112
    .line 113
    :cond_5
    move v11, v4

    .line 114
    move v7, v5

    .line 115
    move v9, v8

    .line 116
    move v10, v14

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Li0/e;->e:[Li0/c;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Li0/c;->a:Li0/i;

    .line 137
    .line 138
    iput v6, v4, Li0/i;->c:I

    .line 139
    .line 140
    iget-object v4, v13, Lf3/i;->h0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, [Li0/i;

    .line 143
    .line 144
    aget-object v4, v4, v10

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Li0/c;->f(Li0/i;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Li0/c;->a:Li0/i;

    .line 150
    .line 151
    iput v9, v4, Li0/i;->c:I

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Li0/i;->d(Li0/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v2, 0x1

    .line 158
    :goto_7
    iget v1, v0, Li0/e;->h:I

    .line 159
    .line 160
    div-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    if-le v3, v1, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    :cond_b
    const/4 v4, 0x0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_d
    invoke-virtual/range {p0 .. p1}, Li0/e;->p(Li0/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_9
    iget v2, v0, Li0/e;->i:I

    .line 177
    .line 178
    if-ge v1, v2, :cond_e

    .line 179
    .line 180
    iget-object v2, v0, Li0/e;->e:[Li0/c;

    .line 181
    .line 182
    aget-object v2, v2, v1

    .line 183
    .line 184
    iget-object v3, v2, Li0/c;->a:Li0/i;

    .line 185
    .line 186
    iget v2, v2, Li0/c;->b:F

    .line 187
    .line 188
    iput v2, v3, Li0/i;->e:F

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_e
    return-void
.end method

.method public final p(Li0/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Li0/e;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Li0/e;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Li0/e;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_2
    iget-object v4, p1, Li0/c;->a:Li0/i;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v5, p0, Li0/e;->g:[Z

    .line 33
    .line 34
    iget v4, v4, Li0/i;->b:I

    .line 35
    .line 36
    aput-boolean v3, v5, v4

    .line 37
    .line 38
    :cond_3
    iget-object v4, p0, Li0/e;->g:[Z

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Li0/c;->d([Z)Li0/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Li0/e;->g:[Z

    .line 47
    .line 48
    iget v6, v4, Li0/i;->b:I

    .line 49
    .line 50
    aget-boolean v7, v5, v6

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    aput-boolean v3, v5, v6

    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_a

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 61
    .line 62
    .line 63
    move v6, v0

    .line 64
    move v7, v3

    .line 65
    :goto_2
    iget v8, p0, Li0/e;->i:I

    .line 66
    .line 67
    if-ge v6, v8, :cond_9

    .line 68
    .line 69
    iget-object v8, p0, Li0/e;->e:[Li0/c;

    .line 70
    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    iget-object v9, v8, Li0/c;->a:Li0/i;

    .line 74
    .line 75
    iget-object v9, v9, Li0/i;->i:Li0/h;

    .line 76
    .line 77
    sget-object v10, Li0/h;->UNRESTRICTED:Li0/h;

    .line 78
    .line 79
    if-ne v9, v10, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    iget-boolean v9, v8, Li0/c;->e:Z

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    iget-object v9, v8, Li0/c;->d:Li0/b;

    .line 88
    .line 89
    invoke-interface {v9, v4}, Li0/b;->d(Li0/i;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    iget-object v9, v8, Li0/c;->d:Li0/b;

    .line 96
    .line 97
    invoke-interface {v9, v4}, Li0/b;->b(Li0/i;)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x0

    .line 102
    cmpg-float v10, v9, v10

    .line 103
    .line 104
    if-gez v10, :cond_8

    .line 105
    .line 106
    iget v8, v8, Li0/c;->b:F

    .line 107
    .line 108
    neg-float v8, v8

    .line 109
    div-float/2addr v8, v9

    .line 110
    cmpg-float v9, v8, v5

    .line 111
    .line 112
    if-gez v9, :cond_8

    .line 113
    .line 114
    move v7, v6

    .line 115
    move v5, v8

    .line 116
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-le v7, v3, :cond_1

    .line 120
    .line 121
    iget-object v5, p0, Li0/e;->e:[Li0/c;

    .line 122
    .line 123
    aget-object v5, v5, v7

    .line 124
    .line 125
    iget-object v6, v5, Li0/c;->a:Li0/i;

    .line 126
    .line 127
    iput v3, v6, Li0/i;->c:I

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Li0/c;->f(Li0/i;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Li0/c;->a:Li0/i;

    .line 133
    .line 134
    iput v7, v3, Li0/i;->c:I

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Li0/i;->d(Li0/c;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Li0/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li0/e;->k:Lf3/i;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v2, Lf3/i;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LA0/c;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LA0/c;->b(Li0/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v2, Lf3/i;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LA0/c;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LA0/c;->b(Li0/c;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Li0/e;->e:[Li0/c;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li0/e;->k:Lf3/i;

    .line 4
    .line 5
    iget-object v3, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Li0/i;

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
    invoke-virtual {v2}, Li0/i;->c()V

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
    iget-object v1, v2, Lf3/i;->g0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LA0/c;

    .line 25
    .line 26
    iget-object v3, p0, Li0/e;->l:[Li0/i;

    .line 27
    .line 28
    iget v4, p0, Li0/e;->m:I

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
    iget v7, v1, LA0/c;->c:I

    .line 43
    .line 44
    iget-object v8, v1, LA0/c;->b:[Ljava/lang/Object;

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
    iput v7, v1, LA0/c;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Li0/e;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Lf3/i;->h0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Li0/i;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Li0/e;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Li0/e;->b:Li0/g;

    .line 71
    .line 72
    iput v0, v1, Li0/g;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Li0/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Li0/e;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Li0/e;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Li0/e;->e:[Li0/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Li0/e;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Li0/e;->i:I

    .line 99
    .line 100
    sget-boolean v0, Li0/e;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Li0/d;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Li0/d;-><init>(Lf3/i;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Li0/e;->n:Li0/c;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    new-instance v0, Li0/c;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Li0/c;-><init>(Lf3/i;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Li0/e;->n:Li0/c;

    .line 118
    .line 119
    return-void
.end method
