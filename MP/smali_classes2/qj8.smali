.class public final Lqj8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:B

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqj8;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lqj8;->b:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lqj8;->d:B

    .line 9
    .line 10
    const v0, -0x800001

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lqj8;->e:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lqj8;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lqj8;->g:I

    .line 20
    .line 21
    const v0, -0x800001

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lqj8;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lqj8;->i:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lqj8;->j:F

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, p0, Lqj8;->k:I

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lxk1;
    .locals 14

    .line 1
    iget v0, p0, Lqj8;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Lqj8;->d:B

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :cond_2
    :goto_0
    iget v2, p0, Lqj8;->i:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v2, v8, :cond_5

    .line 36
    .line 37
    iget-byte v2, p0, Lqj8;->d:B

    .line 38
    .line 39
    if-eq v2, v11, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_1
    new-instance v8, Lxk1;

    .line 53
    .line 54
    invoke-direct {v8}, Lxk1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v12, p0, Lqj8;->d:B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v12, v11, :cond_8

    .line 61
    .line 62
    if-eq v12, v10, :cond_7

    .line 63
    .line 64
    if-eq v12, v9, :cond_6

    .line 65
    .line 66
    if-eq v12, v7, :cond_8

    .line 67
    .line 68
    if-eq v12, v6, :cond_6

    .line 69
    .line 70
    const-string v6, "WebvttCueParser"

    .line 71
    .line 72
    const-string v7, "Unknown textAlignment: "

    .line 73
    .line 74
    invoke-static {v12, v7, v6}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :goto_2
    iput-object v6, v8, Lxk1;->c:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    iget v6, p0, Lqj8;->e:F

    .line 90
    .line 91
    iget-boolean v7, p0, Lqj8;->f:Z

    .line 92
    .line 93
    cmpl-float v9, v6, v1

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    cmpg-float v3, v6, v3

    .line 100
    .line 101
    if-ltz v3, :cond_b

    .line 102
    .line 103
    cmpl-float v3, v6, v5

    .line 104
    .line 105
    if-gtz v3, :cond_b

    .line 106
    .line 107
    :cond_9
    if-eqz v9, :cond_a

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-nez v7, :cond_c

    .line 112
    .line 113
    :cond_b
    move v1, v5

    .line 114
    :cond_c
    :goto_3
    iput v1, v8, Lxk1;->e:F

    .line 115
    .line 116
    iput v7, v8, Lxk1;->f:I

    .line 117
    .line 118
    iget v1, p0, Lqj8;->g:I

    .line 119
    .line 120
    iput v1, v8, Lxk1;->g:I

    .line 121
    .line 122
    iput v0, v8, Lxk1;->h:F

    .line 123
    .line 124
    iput v2, v8, Lxk1;->i:I

    .line 125
    .line 126
    iget v1, p0, Lqj8;->j:F

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    if-eq v2, v11, :cond_d

    .line 131
    .line 132
    if-eq v2, v10, :cond_10

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_d
    cmpg-float v2, v0, v4

    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-gtz v2, :cond_e

    .line 147
    .line 148
    mul-float/2addr v0, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_e
    sub-float/2addr v5, v0

    .line 151
    mul-float v0, v5, v3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_f
    sub-float v0, v5, v0

    .line 155
    .line 156
    :cond_10
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v8, Lxk1;->l:F

    .line 161
    .line 162
    iget v0, p0, Lqj8;->k:I

    .line 163
    .line 164
    iput v0, v8, Lxk1;->p:I

    .line 165
    .line 166
    iget-object p0, p0, Lqj8;->c:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    iput-object p0, v8, Lxk1;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_11
    return-object v8
.end method

.method public final b()Lyk1;
    .locals 14

    .line 1
    iget v0, p0, Lqj8;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Lqj8;->d:B

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :cond_2
    :goto_0
    iget v2, p0, Lqj8;->i:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v2, v8, :cond_5

    .line 36
    .line 37
    iget-byte v2, p0, Lqj8;->d:B

    .line 38
    .line 39
    if-eq v2, v11, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_1
    new-instance v8, Lyk1;

    .line 53
    .line 54
    invoke-direct {v8}, Lyk1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v12, p0, Lqj8;->d:B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v12, v11, :cond_8

    .line 61
    .line 62
    if-eq v12, v10, :cond_7

    .line 63
    .line 64
    if-eq v12, v9, :cond_6

    .line 65
    .line 66
    if-eq v12, v7, :cond_8

    .line 67
    .line 68
    if-eq v12, v6, :cond_6

    .line 69
    .line 70
    const-string v6, "WebvttCueParser"

    .line 71
    .line 72
    const-string v7, "Unknown textAlignment: "

    .line 73
    .line 74
    invoke-static {v12, v7, v6}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v13

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    .line 87
    :goto_2
    iput-object v6, v8, Lyk1;->c:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    iget v6, p0, Lqj8;->e:F

    .line 90
    .line 91
    iget-boolean v7, p0, Lqj8;->f:Z

    .line 92
    .line 93
    cmpl-float v9, v6, v1

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    cmpg-float v3, v6, v3

    .line 100
    .line 101
    if-ltz v3, :cond_b

    .line 102
    .line 103
    cmpl-float v3, v6, v5

    .line 104
    .line 105
    if-gtz v3, :cond_b

    .line 106
    .line 107
    :cond_9
    if-eqz v9, :cond_a

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    if-nez v7, :cond_c

    .line 112
    .line 113
    :cond_b
    move v1, v5

    .line 114
    :cond_c
    :goto_3
    iput v1, v8, Lyk1;->e:F

    .line 115
    .line 116
    iput v7, v8, Lyk1;->f:I

    .line 117
    .line 118
    iget v1, p0, Lqj8;->g:I

    .line 119
    .line 120
    iput v1, v8, Lyk1;->g:I

    .line 121
    .line 122
    iput v0, v8, Lyk1;->h:F

    .line 123
    .line 124
    iput v2, v8, Lyk1;->i:I

    .line 125
    .line 126
    iget v1, p0, Lqj8;->j:F

    .line 127
    .line 128
    if-eqz v2, :cond_f

    .line 129
    .line 130
    if-eq v2, v11, :cond_d

    .line 131
    .line 132
    if-eq v2, v10, :cond_10

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_d
    cmpg-float v2, v0, v4

    .line 143
    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    if-gtz v2, :cond_e

    .line 147
    .line 148
    mul-float/2addr v0, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_e
    sub-float/2addr v5, v0

    .line 151
    mul-float v0, v5, v3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_f
    sub-float v0, v5, v0

    .line 155
    .line 156
    :cond_10
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v8, Lyk1;->l:F

    .line 161
    .line 162
    iget v0, p0, Lqj8;->k:I

    .line 163
    .line 164
    iput v0, v8, Lyk1;->p:I

    .line 165
    .line 166
    iget-object p0, p0, Lqj8;->c:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz p0, :cond_11

    .line 169
    .line 170
    iput-object p0, v8, Lyk1;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_11
    return-object v8
.end method

.method public final c()Lnka;
    .locals 14

    .line 1
    iget v0, p0, Lqj8;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-byte v0, p0, Lqj8;->d:B

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :cond_2
    :goto_0
    iget v2, p0, Lqj8;->i:I

    .line 29
    .line 30
    const/high16 v8, -0x80000000

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-ne v2, v8, :cond_5

    .line 36
    .line 37
    iget-byte v2, p0, Lqj8;->d:B

    .line 38
    .line 39
    if-eq v2, v11, :cond_4

    .line 40
    .line 41
    if-eq v2, v9, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :cond_5
    :goto_1
    new-instance v8, Lnka;

    .line 53
    .line 54
    invoke-direct {v8}, Lnka;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-byte v12, p0, Lqj8;->d:B

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v12, v11, :cond_8

    .line 61
    .line 62
    if-eq v12, v10, :cond_7

    .line 63
    .line 64
    if-eq v12, v9, :cond_6

    .line 65
    .line 66
    if-eq v12, v6, :cond_8

    .line 67
    .line 68
    if-eq v12, v5, :cond_6

    .line 69
    .line 70
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x17

    .line 81
    .line 82
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "Unknown textAlignment: "

    .line 86
    .line 87
    const-string v9, "WebvttCueParser"

    .line 88
    .line 89
    invoke-static {v6, v5, v12, v9}, Lwu8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    :goto_2
    iput-object v5, v8, Lnka;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v5, p0, Lqj8;->e:F

    .line 105
    .line 106
    iget-boolean v6, p0, Lqj8;->f:Z

    .line 107
    .line 108
    cmpl-float v9, v5, v1

    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    cmpg-float v3, v5, v3

    .line 115
    .line 116
    if-ltz v3, :cond_a

    .line 117
    .line 118
    cmpl-float v3, v5, v7

    .line 119
    .line 120
    if-gtz v3, :cond_a

    .line 121
    .line 122
    :cond_9
    if-nez v9, :cond_b

    .line 123
    .line 124
    if-nez v6, :cond_c

    .line 125
    .line 126
    :cond_a
    move v1, v7

    .line 127
    goto :goto_3

    .line 128
    :cond_b
    move v1, v5

    .line 129
    :cond_c
    :goto_3
    iput v1, v8, Lnka;->e:F

    .line 130
    .line 131
    iput v6, v8, Lnka;->f:I

    .line 132
    .line 133
    iget v1, p0, Lqj8;->g:I

    .line 134
    .line 135
    iput v1, v8, Lnka;->g:I

    .line 136
    .line 137
    iput v0, v8, Lnka;->h:F

    .line 138
    .line 139
    iput v2, v8, Lnka;->i:I

    .line 140
    .line 141
    iget v1, p0, Lqj8;->j:F

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    if-eq v2, v11, :cond_d

    .line 146
    .line 147
    if-eq v2, v10, :cond_10

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v13

    .line 157
    :cond_d
    cmpg-float v2, v0, v4

    .line 158
    .line 159
    if-gtz v2, :cond_e

    .line 160
    .line 161
    add-float/2addr v0, v0

    .line 162
    goto :goto_4

    .line 163
    :cond_e
    sub-float/2addr v7, v0

    .line 164
    add-float v0, v7, v7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_f
    sub-float v0, v7, v0

    .line 168
    .line 169
    :cond_10
    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v8, Lnka;->l:F

    .line 174
    .line 175
    iget v0, p0, Lqj8;->k:I

    .line 176
    .line 177
    iput v0, v8, Lnka;->n:I

    .line 178
    .line 179
    iget-object p0, p0, Lqj8;->c:Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz p0, :cond_11

    .line 182
    .line 183
    iput-object p0, v8, Lnka;->a:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-object v13, v8, Lnka;->b:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    :cond_11
    return-object v8
.end method
