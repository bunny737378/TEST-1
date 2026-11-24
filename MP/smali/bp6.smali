.class public final Lbp6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lmw4;

.field public final b:Z

.field public final c:Lp44;

.field public final d:Lvo6;

.field public e:Lbp6;

.field public final f:I


# direct methods
.method public constructor <init>(Lmw4;ZLp44;Lvo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp6;->a:Lmw4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbp6;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbp6;->c:Lp44;

    .line 9
    .line 10
    iput-object p4, p0, Lbp6;->d:Lvo6;

    .line 11
    .line 12
    iget p1, p3, Lp44;->b:I

    .line 13
    .line 14
    iput p1, p0, Lbp6;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILbp6;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lbp6;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    invoke-virtual {p1, v0, v1}, Lbp6;->i(ZZ)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(La85;)Lf66;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbp6;->l()Lbp6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lf66;->e:Lf66;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbp6;->c:Lp44;

    .line 11
    .line 12
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 13
    .line 14
    iget-object v0, v0, Lmi;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmw4;

    .line 17
    .line 18
    iget v1, v0, Lmw4;->d:I

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_a

    .line 28
    .line 29
    iget v1, v0, Lmw4;->c:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v5, v4

    .line 36
    :cond_1
    :goto_1
    if-eqz v1, :cond_9

    .line 37
    .line 38
    instance-of v6, v1, Lzo6;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lzo6;

    .line 44
    .line 45
    invoke-interface {v6}, Lzo6;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget v6, v1, Lmw4;->c:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    instance-of v6, v1, Ll02;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ll02;

    .line 63
    .line 64
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_2
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget v9, v6, Lmw4;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v3, :cond_3

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Lm15;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lmw4;

    .line 88
    .line 89
    invoke-direct {v5, v9, v7}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    if-eq v8, v3, :cond_1

    .line 105
    .line 106
    :cond_8
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    iget v1, v0, Lmw4;->d:I

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    move-object v1, v4

    .line 120
    :goto_4
    check-cast v1, Lzo6;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-static {v1, v2}, Lgqc;->N(Lk02;I)La85;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_b
    if-nez v4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lbp6;->a(La85;)Lf66;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_c
    invoke-virtual {v4, p1, v3}, La85;->q(Lx34;Z)Lf66;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final b(Lmd6;Lo13;)Lbp6;
    .locals 5

    .line 1
    new-instance v0, Lvo6;

    .line 2
    .line 3
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lvo6;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lvo6;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbp6;

    .line 15
    .line 16
    new-instance v3, Lap6;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lap6;-><init>(Lo13;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp44;

    .line 22
    .line 23
    iget v4, p0, Lbp6;->f:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Lp44;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lbp6;-><init>(Lmw4;ZLp44;Lvo6;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lbp6;->e:Lbp6;

    .line 44
    .line 45
    return-object v2
.end method

.method public final c(Lp44;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp44;->y()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lm15;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp44;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp44;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Lp44;->Q:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lp44;->F:Lmi;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lmi;->n(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Lbp6;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Lnm1;->f(Lp44;Z)Lbp6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Lbp6;->c(Lp44;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()La85;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp6;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbp6;->l()Lbp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbp6;->d()La85;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lbp6;->f()Lzo6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-static {v0, p0}, Lgqc;->N(Lk02;I)La85;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lbp6;->c:Lp44;

    .line 34
    .line 35
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 36
    .line 37
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgt3;

    .line 40
    .line 41
    return-object p0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lbp6;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbp6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbp6;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, v1, Lbp6;->d:Lvo6;

    .line 32
    .line 33
    iget-boolean v2, v2, Lvo6;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lbp6;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Lzo6;
    .locals 10

    .line 1
    iget-object v0, p0, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvo6;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lbp6;->c:Lp44;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 15
    .line 16
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lmw4;

    .line 19
    .line 20
    iget v0, p0, Lmw4;->d:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_16

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    :goto_0
    if-eqz p0, :cond_d

    .line 28
    .line 29
    iget v5, p0, Lmw4;->c:I

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_a

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, v4

    .line 37
    :cond_0
    :goto_1
    if-eqz v5, :cond_a

    .line 38
    .line 39
    instance-of v7, v5, Lzo6;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    check-cast v7, Lzo6;

    .line 45
    .line 46
    invoke-interface {v7}, Lzo6;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Lzo6;->P0()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    :cond_2
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v7, v3

    .line 65
    :goto_2
    if-eqz v7, :cond_9

    .line 66
    .line 67
    iget v7, v5, Lmw4;->c:I

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_9

    .line 72
    .line 73
    instance-of v7, v5, Ll02;

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Ll02;

    .line 79
    .line 80
    iget-object v7, v7, Ll02;->p:Lmw4;

    .line 81
    .line 82
    move v8, v2

    .line 83
    :goto_3
    if-eqz v7, :cond_8

    .line 84
    .line 85
    iget v9, v7, Lmw4;->c:I

    .line 86
    .line 87
    and-int/lit8 v9, v9, 0x8

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    if-ne v8, v3, :cond_4

    .line 94
    .line 95
    move-object v5, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-nez v6, :cond_5

    .line 98
    .line 99
    new-instance v6, Lm15;

    .line 100
    .line 101
    new-array v9, v1, [Lmw4;

    .line 102
    .line 103
    invoke-direct {v6, v9, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v5, v4

    .line 112
    :cond_6
    invoke-virtual {v6, v7}, Lm15;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object v7, v7, Lmw4;->f:Lmw4;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eq v8, v3, :cond_0

    .line 119
    .line 120
    :cond_9
    invoke-static {v6}, Lgqc;->H(Lm15;)Lmw4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget v5, p0, Lmw4;->d:I

    .line 126
    .line 127
    and-int/lit8 v5, v5, 0x8

    .line 128
    .line 129
    if-eqz v5, :cond_d

    .line 130
    .line 131
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 135
    .line 136
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lmw4;

    .line 139
    .line 140
    iget v0, p0, Lmw4;->d:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-eqz v0, :cond_16

    .line 145
    .line 146
    :goto_5
    if-eqz p0, :cond_16

    .line 147
    .line 148
    iget v0, p0, Lmw4;->c:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_15

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v5, v4

    .line 156
    :cond_c
    :goto_6
    if-eqz v0, :cond_15

    .line 157
    .line 158
    instance-of v6, v0, Lzo6;

    .line 159
    .line 160
    if-eqz v6, :cond_e

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Lzo6;

    .line 164
    .line 165
    invoke-interface {v6}, Lzo6;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_14

    .line 170
    .line 171
    :cond_d
    move-object v4, v0

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    iget v6, v0, Lmw4;->c:I

    .line 174
    .line 175
    and-int/lit8 v6, v6, 0x8

    .line 176
    .line 177
    if-eqz v6, :cond_14

    .line 178
    .line 179
    instance-of v6, v0, Ll02;

    .line 180
    .line 181
    if-eqz v6, :cond_14

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Ll02;

    .line 185
    .line 186
    iget-object v6, v6, Ll02;->p:Lmw4;

    .line 187
    .line 188
    move v7, v2

    .line 189
    :goto_7
    if-eqz v6, :cond_13

    .line 190
    .line 191
    iget v8, v6, Lmw4;->c:I

    .line 192
    .line 193
    and-int/lit8 v8, v8, 0x8

    .line 194
    .line 195
    if-eqz v8, :cond_12

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    if-ne v7, v3, :cond_f

    .line 200
    .line 201
    move-object v0, v6

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    if-nez v5, :cond_10

    .line 204
    .line 205
    new-instance v5, Lm15;

    .line 206
    .line 207
    new-array v8, v1, [Lmw4;

    .line 208
    .line 209
    invoke-direct {v5, v8, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    :cond_10
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object v0, v4

    .line 218
    :cond_11
    invoke-virtual {v5, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    :goto_8
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_13
    if-eq v7, v3, :cond_c

    .line 225
    .line 226
    :cond_14
    invoke-static {v5}, Lgqc;->H(Lm15;)Lmw4;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_6

    .line 231
    :cond_15
    iget v0, p0, Lmw4;->d:I

    .line 232
    .line 233
    and-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_16
    :goto_9
    check-cast v4, Lzo6;

    .line 241
    .line 242
    return-object v4
.end method

.method public final g()Lf66;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp6;->d()La85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcfb;->n(Lx34;)Lx34;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, p0, v1}, Lx34;->q(Lx34;Z)Lf66;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lf66;->e:Lf66;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h()Lf66;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp6;->d()La85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La85;->a1()Lmw4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcfb;->g(Lx34;Z)Lf66;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lf66;->e:Lf66;

    .line 25
    .line 26
    return-object p0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbp6;->d:Lvo6;

    .line 4
    .line 5
    iget-boolean p1, p1, Lvo6;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxe2;->a:Lxe2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbp6;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbp6;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbp6;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k()Lvo6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbp6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbp6;->d:Lvo6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvo6;

    .line 10
    .line 11
    invoke-direct {v0}, Lvo6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Lvo6;->c:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Lvo6;->c:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Lvo6;->d:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Lvo6;->d:Z

    .line 21
    .line 22
    iget-object v2, v0, Lvo6;->a:Lb15;

    .line 23
    .line 24
    iget-object v1, v1, Lvo6;->a:Lb15;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lb15;->j(Lb15;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lbp6;->p(Ljava/util/ArrayList;Lvo6;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final l()Lbp6;
    .locals 5

    .line 1
    iget-object v0, p0, Lbp6;->e:Lbp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbp6;->c:Lp44;

    .line 7
    .line 8
    iget-boolean p0, p0, Lbp6;->b:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lp44;->w()Lvo6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v3, Lvo6;->c:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lp44;->u()Lp44;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :cond_3
    if-nez v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v2, v0, Lp44;->F:Lmi;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lmi;->n(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v2, v1

    .line 62
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_7
    invoke-static {v2, p0}, Lnm1;->f(Lp44;Z)Lbp6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final m()Lf66;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp6;->f()Lzo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbp6;->c:Lp44;

    .line 8
    .line 9
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 10
    .line 11
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lgt3;

    .line 14
    .line 15
    invoke-virtual {p0}, La85;->x1()Lf66;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast v0, Lmw4;

    .line 21
    .line 22
    iget-object v0, v0, Lmw4;->a:Lmw4;

    .line 23
    .line 24
    sget-object v1, Luo6;->b:Lip6;

    .line 25
    .line 26
    iget-object p0, p0, Lbp6;->d:Lvo6;

    .line 27
    .line 28
    iget-object p0, p0, Lvo6;->a:Lb15;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move p0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {v0, p0, v1}, Lbh1;->h(Lmw4;ZZ)Lf66;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbp6;->e:Lbp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbp6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbp6;->d:Lvo6;

    .line 6
    .line 7
    iget-boolean p0, p0, Lvo6;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(Ljava/util/ArrayList;Lvo6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbp6;->d:Lvo6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvo6;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Lbp6;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbp6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbp6;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lbp6;->d:Lvo6;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lvo6;->e(Lvo6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lbp6;->p(Ljava/util/ArrayList;Lvo6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp6;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxe2;->a:Lxe2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lbp6;->c:Lp44;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbp6;->c(Lp44;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p0, Lbp6;->d:Lvo6;

    .line 18
    .line 19
    iget-object v0, p2, Lvo6;->a:Lb15;

    .line 20
    .line 21
    sget-object v1, Lfp6;->z:Lip6;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    check-cast v1, Lmd6;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p2, Lvo6;->c:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lil6;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v1, v4}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Lbp6;->b(Lmd6;Lo13;)Lbp6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Lfp6;->a:Lip6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lb15;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    iget-boolean p2, p2, Lvo6;->c:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Ls01;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p2, v2

    .line 95
    :goto_0
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance v0, Lsa0;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lbp6;->b(Lmd6;Lo13;)Lbp6;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object p1
.end method
