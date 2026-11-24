.class public final Lq3;
.super Lo3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static e:Lq3;

.field public static final f:Lma6;

.field public static final g:Lma6;


# instance fields
.field public c:Lio7;

.field public d:Lbp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lma6;->b:Lma6;

    .line 2
    .line 3
    sput-object v0, Lq3;->f:Lma6;

    .line 4
    .line 5
    sget-object v0, Lma6;->a:Lma6;

    .line 6
    .line 7
    sput-object v0, Lq3;->g:Lma6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_8

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lq3;->d:Lbp6;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lbp6;->g()Lf66;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v0, Lf66;->d:F

    .line 31
    .line 32
    iget v0, v0, Lf66;->b:F

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_0
    iget-object v2, p0, Lq3;->c:Lio7;

    .line 43
    .line 44
    const-string v3, "layoutResult"

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    iget-object v2, v2, Lio7;->b:Lry4;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lry4;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lq3;->c:Lio7;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v4, v4, Lio7;->b:Lry4;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lry4;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v2, v0

    .line 66
    iget-object v0, p0, Lq3;->c:Lio7;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lio7;->b:Lry4;

    .line 71
    .line 72
    iget v4, v0, Lry4;->f:I

    .line 73
    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lry4;->e(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v2, v0

    .line 81
    .line 82
    iget-object v4, p0, Lq3;->c:Lio7;

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v0, v4, Lio7;->b:Lry4;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lry4;->d(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, Lio7;->b:Lry4;

    .line 104
    .line 105
    iget v0, v0, Lry4;->f:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    sget-object v1, Lq3;->g:Lma6;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lq3;->u(ILma6;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lo3;->h(II)[I

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    :try_start_1
    const-string p0, "node"

    .line 138
    .line 139
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    :catch_0
    :cond_8
    return-object v1
.end method

.method public final m(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    if-lez p1, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lq3;->d:Lbp6;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Lbp6;->g()Lf66;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lf66;->d:F

    .line 23
    .line 24
    iget v0, v0, Lf66;->b:F

    .line 25
    .line 26
    sub-float/2addr v2, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v2, p1, :cond_0

    .line 40
    .line 41
    move p1, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lq3;->c:Lio7;

    .line 43
    .line 44
    const-string v3, "layoutResult"

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v2, v2, Lio7;->b:Lry4;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lry4;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, p0, Lq3;->c:Lio7;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v4, v4, Lio7;->b:Lry4;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lry4;->e(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v4, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v4, v0

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lq3;->c:Lio7;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, Lio7;->b:Lry4;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lry4;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lo3;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    if-ge v0, v2, :cond_3

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_3
    sget-object v1, Lq3;->f:Lma6;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lq3;->u(ILma6;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0, p1}, Lo3;->h(II)[I

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-static {v3}, Ldx3;->c0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_6
    :try_start_1
    const-string p0, "node"

    .line 121
    .line 122
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_7
    return-object v1
.end method

.method public final u(ILma6;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq3;->c:Lio7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio7;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lq3;->c:Lio7;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lio7;->h(I)Lma6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lq3;->c:Lio7;

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio7;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iget-object p0, p0, Lio7;->b:Lry4;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lry4;->b(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
