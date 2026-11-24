.class public Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lj27;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwu;

.field public e:Z


# direct methods
.method public constructor <init>(Lvmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfv;->a:Lj27;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lfv;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfv;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfv;->e:Z

    .line 19
    .line 20
    new-instance v0, Lwu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwu;-><init>(Lfv;Lvmc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfv;->d:Lwu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lyc4;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lyc4;->j(I)Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lwu;->g(Lj27;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lyc4;->j(I)Lj27;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lwu;->g(Lj27;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lj27;Lj27;Lj27;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lfv;->b:F

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lwu;->g(Lj27;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p4}, Lwu;->g(Lj27;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lwu;->g(Lj27;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lwu;->g(Lj27;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lwu;->g(Lj27;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v1}, Lwu;->g(Lj27;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lj27;Lj27;Lj27;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lfv;->b:F

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lwu;->g(Lj27;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p4}, Lwu;->g(Lj27;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v1}, Lwu;->g(Lj27;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lwu;->g(Lj27;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lwu;->g(Lj27;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p4}, Lwu;->g(Lj27;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d([Z)Lj27;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfv;->f([ZLj27;)Lj27;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->a:Lj27;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfv;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f([ZLj27;)Lj27;
    .locals 9

    .line 1
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lwu;->f(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v1

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lwu;->e(I)Lj27;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget v7, v6, Lj27;->b:I

    .line 28
    .line 29
    aget-boolean v7, p1, v7

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v6, p2, :cond_2

    .line 34
    .line 35
    iget v7, v6, Lj27;->l:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v7, v8, :cond_1

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    :cond_1
    cmpg-float v7, v5, v4

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    move-object v2, v6

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v2
.end method

.method public final g(Lj27;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv;->a:Lj27;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lfv;->d:Lwu;

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lwu;->g(Lj27;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfv;->a:Lj27;

    .line 14
    .line 15
    iput v1, v0, Lj27;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfv;->a:Lj27;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, p1, v0}, Lwu;->h(Lj27;Z)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, v3

    .line 26
    iput-object p1, p0, Lfv;->a:Lj27;

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, v0, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lfv;->b:F

    .line 36
    .line 37
    div-float/2addr p1, v0

    .line 38
    iput p1, p0, Lfv;->b:F

    .line 39
    .line 40
    iget p0, v2, Lwu;->h:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    iget v3, v2, Lwu;->a:I

    .line 46
    .line 47
    if-ge p1, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lwu;->g:[F

    .line 50
    .line 51
    aget v4, v3, p0

    .line 52
    .line 53
    div-float/2addr v4, v0

    .line 54
    aput v4, v3, p0

    .line 55
    .line 56
    iget-object v3, v2, Lwu;->f:[I

    .line 57
    .line 58
    aget p0, v3, p0

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final h(Lyc4;Lj27;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lj27;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfv;->d:Lwu;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lwu;->c(Lj27;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lfv;->b:F

    .line 12
    .line 13
    iget v3, p2, Lj27;->e:F

    .line 14
    .line 15
    mul-float/2addr v3, v1

    .line 16
    add-float/2addr v3, v2

    .line 17
    iput v3, p0, Lfv;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lwu;->h(Lj27;Z)F

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lj27;->b(Lfv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lwu;->d()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lfv;->e:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lyc4;->a:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public i(Lyc4;Lfv;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfv;->d:Lwu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lfv;->a:Lj27;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwu;->c(Lj27;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lfv;->a:Lj27;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p3}, Lwu;->h(Lj27;Z)F

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lfv;->d:Lwu;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lwu;->e(I)Lj27;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lwu;->c(Lj27;)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lwu;->a(Lj27;FZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, p0, Lfv;->b:F

    .line 42
    .line 43
    iget v3, p2, Lfv;->b:F

    .line 44
    .line 45
    mul-float/2addr v3, v1

    .line 46
    add-float/2addr v3, v2

    .line 47
    iput v3, p0, Lfv;->b:F

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p2, p2, Lfv;->a:Lj27;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lj27;->b(Lfv;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lfv;->a:Lj27;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwu;->d()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lfv;->e:Z

    .line 68
    .line 69
    iput-boolean p2, p1, Lyc4;->a:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lfv;->a:Lj27;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, " = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lfv;->b:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lfv;->b:F

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    iget-object p0, p0, Lfv;->d:Lwu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-ge v3, v5, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lwu;->e(I)Lj27;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lwu;->f(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v8, v7, v2

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    iget v6, v6, Lj27;->b:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v9, -0x40800000    # -1.0f

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    cmpg-float v1, v7, v2

    .line 77
    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "- "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    mul-float/2addr v7, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    if-lez v8, :cond_3

    .line 89
    .line 90
    const-string v1, " + "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const-string v1, " - "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpl-float v1, v7, v1

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    move v1, v4

    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    if-nez v1, :cond_8

    .line 140
    .line 141
    const-string p0, "0.0"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    return-object v0
.end method
