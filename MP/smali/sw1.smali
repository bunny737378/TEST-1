.class public final Lsw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ll55;


# instance fields
.field public final a:Ltw1;

.field public final b:Lbf5;

.field public final c:Ly34;


# direct methods
.method public constructor <init>(Ltw1;Lbf5;Ly34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw1;->a:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lsw1;->b:Lbf5;

    .line 7
    .line 8
    iput-object p3, p0, Lsw1;->c:Ly34;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-ne v2, v1, :cond_7

    .line 7
    .line 8
    iget-object v2, v0, Lsw1;->a:Ltw1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lwi5;->i()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, v2, Lwi5;->k:Lbs;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-double v5, v3

    .line 21
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v3, v5, v7

    .line 27
    .line 28
    if-lez v3, :cond_7

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    iget-object v7, v0, Lsw1;->b:Lbf5;

    .line 38
    .line 39
    sget-object v8, Lbf5;->b:Lbf5;

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    shr-long v9, p2, v3

    .line 44
    .line 45
    :goto_0
    long-to-int v9, v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    and-long v9, p2, v5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    cmpl-float v9, v9, v10

    .line 60
    .line 61
    if-lez v9, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Lwi5;->k()Loi5;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v2}, Lwi5;->i()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v2}, Lwi5;->o()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    int-to-float v12, v12

    .line 76
    mul-float/2addr v11, v12

    .line 77
    iget v12, v9, Loi5;->b:I

    .line 78
    .line 79
    iget v13, v9, Loi5;->c:I

    .line 80
    .line 81
    add-int/2addr v12, v13

    .line 82
    int-to-float v12, v12

    .line 83
    invoke-virtual {v2}, Lwi5;->i()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    neg-float v13, v13

    .line 92
    mul-float/2addr v12, v13

    .line 93
    add-float/2addr v12, v11

    .line 94
    invoke-virtual {v2}, Lwi5;->i()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpl-float v2, v2, v10

    .line 99
    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    move v15, v12

    .line 103
    move v12, v11

    .line 104
    move v11, v15

    .line 105
    :cond_1
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    shr-long v13, p2, v3

    .line 108
    .line 109
    :goto_2
    long-to-int v2, v13

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    and-long v13, p2, v5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-static {v2, v11, v12}, Ldcc;->f(FFF)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v7, v8, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lsw1;->c:Ly34;

    .line 125
    .line 126
    sget-object v10, Ly34;->b:Ly34;

    .line 127
    .line 128
    if-eq v0, v10, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_3
    iget-boolean v0, v9, Loi5;->h:Z

    .line 132
    .line 133
    xor-int/2addr v1, v0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lbs;->m(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    neg-float v0, v2

    .line 142
    invoke-virtual {v4, v0}, Lbs;->m(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    neg-float v0, v0

    .line 147
    :goto_4
    if-ne v7, v8, :cond_5

    .line 148
    .line 149
    move v1, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    shr-long v1, p2, v3

    .line 152
    .line 153
    long-to-int v1, v1

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_5
    sget-object v2, Lbf5;->a:Lbf5;

    .line 159
    .line 160
    if-eq v7, v2, :cond_6

    .line 161
    .line 162
    and-long v7, p2, v5

    .line 163
    .line 164
    long-to-int v0, v7

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v7, v0

    .line 179
    shl-long/2addr v1, v3

    .line 180
    and-long/2addr v7, v5

    .line 181
    or-long/2addr v1, v7

    .line 182
    return-wide v1

    .line 183
    :cond_7
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    return-wide v0
.end method

.method public final N0(JJLge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw1;->b:Lbf5;

    .line 2
    .line 3
    sget-object p1, Lbf5;->a:Lbf5;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Lq98;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Lq98;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lq98;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lq98;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final V(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lsw1;->b:Lbf5;

    .line 5
    .line 6
    sget-object p1, Lbf5;->b:Lbf5;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long/2addr p4, p0

    .line 13
    :goto_0
    long-to-int p0, p4

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide p0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p4, p0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    cmpg-float p0, p0, p1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    const-string p1, "Scroll cancelled"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method
