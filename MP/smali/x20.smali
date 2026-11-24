.class public final Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx20;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx20;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lx20;->c:J

    .line 9
    .line 10
    sget-wide v0, Lhp7;->c:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lhp7;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    invoke-static {p3, p4, v0, v1}, Lhp7;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    invoke-static {p5, p6, v0, v1}, Lhp7;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2}, Lhp7;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p3, p4}, Lhp7;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Ldx3;->t(JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lhp7;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Lhp7;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iput-wide p3, p0, Lx20;->a:J

    .line 62
    .line 63
    move-wide p1, p3

    .line 64
    :cond_0
    invoke-static {p5, p6}, Lhp7;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide v2, 0x100000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lip7;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const p0, 0x38d1b717    # 1.0E-4f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, p0}, Ldx3;->O(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p5, p6, v0, v1}, Ldx3;->t(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p5, p6}, Lhp7;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1}, Lhp7;->c(J)F

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-gez p0, :cond_1

    .line 102
    .line 103
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 104
    .line 105
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0

    .line 110
    :cond_1
    invoke-static {p1, p2}, Lhp7;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x0

    .line 115
    cmpg-float p0, p0, p1

    .line 116
    .line 117
    if-ltz p0, :cond_3

    .line 118
    .line 119
    invoke-static {p3, p4}, Lhp7;->c(J)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    cmpg-float p0, p0, p1

    .line 124
    .line 125
    if-ltz p0, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 129
    .line 130
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_3
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    .line 136
    .line 137
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_4
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 143
    .line 144
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 150
    .line 151
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 157
    .line 158
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public static a(Lio7;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lio7;->b:Lry4;

    .line 2
    .line 3
    iget-wide v1, p0, Lio7;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lio7;->a:Lho7;

    .line 6
    .line 7
    iget v3, v3, Lho7;->f:I

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v3, v8, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-ne v3, v9, :cond_2

    .line 22
    .line 23
    :cond_0
    shr-long v9, v1, v6

    .line 24
    .line 25
    long-to-int p0, v9

    .line 26
    int-to-float p0, p0

    .line 27
    iget v3, v0, Lry4;->d:F

    .line 28
    .line 29
    cmpg-float p0, p0, v3

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, v0, Lry4;->c:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    long-to-int p0, v1

    .line 39
    int-to-float p0, p0

    .line 40
    iget v0, v0, Lry4;->e:F

    .line 41
    .line 42
    cmpg-float p0, p0, v0

    .line 43
    .line 44
    if-ltz p0, :cond_1

    .line 45
    .line 46
    return v7

    .line 47
    :cond_1
    return v8

    .line 48
    :cond_2
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x5

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v3, v11, :cond_3

    .line 52
    .line 53
    if-eq v3, v10, :cond_3

    .line 54
    .line 55
    if-ne v3, v9, :cond_9

    .line 56
    .line 57
    :cond_3
    iget v12, v0, Lry4;->f:I

    .line 58
    .line 59
    if-eqz v12, :cond_8

    .line 60
    .line 61
    if-eq v12, v8, :cond_7

    .line 62
    .line 63
    if-eq v3, v11, :cond_4

    .line 64
    .line 65
    if-ne v3, v10, :cond_6

    .line 66
    .line 67
    :cond_4
    shr-long v9, v1, v6

    .line 68
    .line 69
    long-to-int p0, v9

    .line 70
    int-to-float p0, p0

    .line 71
    iget v3, v0, Lry4;->d:F

    .line 72
    .line 73
    cmpg-float p0, p0, v3

    .line 74
    .line 75
    if-ltz p0, :cond_5

    .line 76
    .line 77
    iget-boolean p0, v0, Lry4;->c:Z

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    and-long/2addr v1, v4

    .line 82
    long-to-int p0, v1

    .line 83
    int-to-float p0, p0

    .line 84
    iget v0, v0, Lry4;->e:F

    .line 85
    .line 86
    cmpg-float p0, p0, v0

    .line 87
    .line 88
    if-ltz p0, :cond_5

    .line 89
    .line 90
    return v7

    .line 91
    :cond_5
    return v8

    .line 92
    :cond_6
    if-ne v3, v9, :cond_8

    .line 93
    .line 94
    sub-int/2addr v12, v8

    .line 95
    invoke-virtual {p0, v12}, Lio7;->k(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_7
    invoke-virtual {p0, v7}, Lio7;->k(I)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_8
    return v7

    .line 106
    :cond_9
    invoke-static {v3}, Lom1;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "TextOverflow type "

    .line 111
    .line 112
    const-string v1, " is not supported."

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lx20;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lx20;

    .line 15
    .line 16
    iget-wide v2, p1, Lx20;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Lx20;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lhp7;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-wide v2, p1, Lx20;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lx20;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lhp7;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-wide v2, p1, Lx20;->c:J

    .line 39
    .line 40
    iget-wide p0, p0, Lx20;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lhp7;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lhp7;->b:[Lip7;

    .line 2
    .line 3
    iget-wide v0, p0, Lx20;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lx20;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lx20;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
