.class public final Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lwc5;->e(FFFFJ)Lqe6;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqe6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqe6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lqe6;->c:F

    .line 9
    .line 10
    iput p4, p0, Lqe6;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lqe6;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lqe6;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lqe6;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lqe6;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lqe6;->d:F

    .line 2
    .line 3
    iget p0, p0, Lqe6;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lqe6;->c:F

    .line 2
    .line 3
    iget p0, p0, Lqe6;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lqe6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqe6;

    .line 8
    .line 9
    iget v0, p0, Lqe6;->a:F

    .line 10
    .line 11
    iget v1, p1, Lqe6;->a:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lqe6;->b:F

    .line 20
    .line 21
    iget v1, p1, Lqe6;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lqe6;->c:F

    .line 30
    .line 31
    iget v1, p1, Lqe6;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lqe6;->d:F

    .line 40
    .line 41
    iget v1, p1, Lqe6;->d:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v0, p0, Lqe6;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, Lqe6;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Llu3;->a0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lqe6;->f:J

    .line 60
    .line 61
    iget-wide v2, p1, Lqe6;->f:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Llu3;->a0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lqe6;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lqe6;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Llu3;->a0(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-wide v0, p0, Lqe6;->h:J

    .line 80
    .line 81
    iget-wide p0, p1, Lqe6;->h:J

    .line 82
    .line 83
    invoke-static {v0, v1, p0, p1}, Llu3;->a0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lqe6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lqe6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqe6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqe6;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lqe6;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lqe6;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lqe6;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lqe6;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lqe6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lgxc;->y(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqe6;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lgxc;->y(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lqe6;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lgxc;->y(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lqe6;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lgxc;->y(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lqe6;->e:J

    .line 52
    .line 53
    iget-wide v3, p0, Lqe6;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Llu3;->a0(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, ")"

    .line 60
    .line 61
    const-string v7, "RoundRect(rect="

    .line 62
    .line 63
    iget-wide v8, p0, Lqe6;->g:J

    .line 64
    .line 65
    iget-wide v10, p0, Lqe6;->h:J

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4, v8, v9}, Llu3;->a0(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {v8, v9, v10, v11}, Llu3;->a0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const/16 p0, 0x20

    .line 82
    .line 83
    shr-long v3, v1, p0

    .line 84
    .line 85
    long-to-int p0, v3

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v1, v4

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpg-float v2, v3, v2

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lgxc;->y(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, ", radius="

    .line 114
    .line 115
    invoke-static {v7, v0, v1, p0, v6}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lgxc;->y(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lgxc;->y(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, ", x="

    .line 137
    .line 138
    const-string v3, ", y="

    .line 139
    .line 140
    invoke-static {v7, v0, v2, p0, v3}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v1, v6}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-static {v1, v2}, Llu3;->t0(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, v4}, Llu3;->t0(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v8, v9}, Llu3;->t0(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v10, v11}, Llu3;->t0(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, ", topLeft="

    .line 166
    .line 167
    const-string v5, ", topRight="

    .line 168
    .line 169
    invoke-static {v7, v0, v4, p0, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, ", bottomRight="

    .line 174
    .line 175
    const-string v4, ", bottomLeft="

    .line 176
    .line 177
    invoke-static {p0, v1, v0, v2, v4}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v3, v6}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
