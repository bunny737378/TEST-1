.class public abstract Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ln11;->b:J

    .line 7
    .line 8
    iput p4, p0, Ln11;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    if-lt p4, p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x3f

    .line 20
    .line 21
    if-gt p4, p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The id must be between -1 and 63"

    .line 25
    .line 26
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 32
    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(FFF)J
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-gtz p0, :cond_5

    .line 36
    .line 37
    move v0, p3

    .line 38
    :cond_5
    sget-object p0, Lnb5;->g:[F

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aget v1, p0, p3

    .line 42
    .line 43
    mul-float/2addr v1, p1

    .line 44
    const/4 v2, 0x3

    .line 45
    aget v3, p0, v2

    .line 46
    .line 47
    mul-float/2addr v3, p2

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/4 v1, 0x6

    .line 50
    aget v4, p0, v1

    .line 51
    .line 52
    mul-float/2addr v4, v0

    .line 53
    add-float/2addr v4, v3

    .line 54
    const/4 v3, 0x1

    .line 55
    aget v5, p0, v3

    .line 56
    .line 57
    mul-float/2addr v5, p1

    .line 58
    const/4 v6, 0x4

    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    mul-float/2addr v7, p2

    .line 62
    add-float/2addr v7, v5

    .line 63
    const/4 v5, 0x7

    .line 64
    aget v8, p0, v5

    .line 65
    .line 66
    mul-float/2addr v8, v0

    .line 67
    add-float/2addr v8, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    aget v7, p0, v7

    .line 70
    .line 71
    mul-float/2addr v7, p1

    .line 72
    const/4 p1, 0x5

    .line 73
    aget p1, p0, p1

    .line 74
    .line 75
    mul-float/2addr p1, p2

    .line 76
    add-float/2addr p1, v7

    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    aget p0, p0, p2

    .line 80
    .line 81
    mul-float/2addr p0, v0

    .line 82
    add-float/2addr p0, p1

    .line 83
    mul-float p1, v4, v4

    .line 84
    .line 85
    mul-float/2addr p1, v4

    .line 86
    mul-float p2, v8, v8

    .line 87
    .line 88
    mul-float/2addr p2, v8

    .line 89
    mul-float v0, p0, p0

    .line 90
    .line 91
    mul-float/2addr v0, p0

    .line 92
    sget-object p0, Lnb5;->f:[F

    .line 93
    .line 94
    aget p3, p0, p3

    .line 95
    .line 96
    mul-float/2addr p3, p1

    .line 97
    aget v2, p0, v2

    .line 98
    .line 99
    mul-float/2addr v2, p2

    .line 100
    add-float/2addr v2, p3

    .line 101
    aget p3, p0, v1

    .line 102
    .line 103
    mul-float/2addr p3, v0

    .line 104
    add-float/2addr p3, v2

    .line 105
    aget v1, p0, v3

    .line 106
    .line 107
    mul-float/2addr v1, p1

    .line 108
    aget p1, p0, v6

    .line 109
    .line 110
    mul-float/2addr p1, p2

    .line 111
    add-float/2addr p1, v1

    .line 112
    aget p0, p0, v5

    .line 113
    .line 114
    mul-float/2addr p0, v0

    .line 115
    add-float/2addr p0, p1

    .line 116
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long v0, p0

    .line 126
    const/16 p0, 0x20

    .line 127
    .line 128
    shl-long/2addr p1, p0

    .line 129
    const-wide v2, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v0, v2

    .line 135
    or-long/2addr p1, v0

    .line 136
    return-wide p1
.end method

.method public e(FFF)F
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float v0, p1, p0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p0

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x41000000    # -0.5f

    .line 15
    .line 16
    cmpg-float v0, p2, p0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    cmpl-float v1, p2, v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_3
    cmpg-float v1, p3, p0

    .line 29
    .line 30
    if-gez v1, :cond_4

    .line 31
    .line 32
    move p3, p0

    .line 33
    :cond_4
    cmpl-float p0, p3, v0

    .line 34
    .line 35
    if-gtz p0, :cond_5

    .line 36
    .line 37
    move v0, p3

    .line 38
    :cond_5
    sget-object p0, Lnb5;->g:[F

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    aget p3, p0, p3

    .line 42
    .line 43
    mul-float/2addr p3, p1

    .line 44
    const/4 v1, 0x3

    .line 45
    aget v1, p0, v1

    .line 46
    .line 47
    mul-float/2addr v1, p2

    .line 48
    add-float/2addr v1, p3

    .line 49
    const/4 p3, 0x6

    .line 50
    aget p3, p0, p3

    .line 51
    .line 52
    mul-float/2addr p3, v0

    .line 53
    add-float/2addr p3, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    aget v1, p0, v1

    .line 56
    .line 57
    mul-float/2addr v1, p1

    .line 58
    const/4 v2, 0x4

    .line 59
    aget v2, p0, v2

    .line 60
    .line 61
    mul-float/2addr v2, p2

    .line 62
    add-float/2addr v2, v1

    .line 63
    const/4 v1, 0x7

    .line 64
    aget v1, p0, v1

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    add-float/2addr v1, v2

    .line 68
    const/4 v2, 0x2

    .line 69
    aget v3, p0, v2

    .line 70
    .line 71
    mul-float/2addr v3, p1

    .line 72
    const/4 p1, 0x5

    .line 73
    aget v4, p0, p1

    .line 74
    .line 75
    mul-float/2addr v4, p2

    .line 76
    add-float/2addr v4, v3

    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    aget p0, p0, p2

    .line 80
    .line 81
    mul-float/2addr p0, v0

    .line 82
    add-float/2addr p0, v4

    .line 83
    mul-float v0, p3, p3

    .line 84
    .line 85
    mul-float/2addr v0, p3

    .line 86
    mul-float p3, v1, v1

    .line 87
    .line 88
    mul-float/2addr p3, v1

    .line 89
    mul-float v1, p0, p0

    .line 90
    .line 91
    mul-float/2addr v1, p0

    .line 92
    sget-object p0, Lnb5;->f:[F

    .line 93
    .line 94
    aget v2, p0, v2

    .line 95
    .line 96
    mul-float/2addr v2, v0

    .line 97
    aget p1, p0, p1

    .line 98
    .line 99
    mul-float/2addr p1, p3

    .line 100
    add-float/2addr p1, v2

    .line 101
    aget p0, p0, p2

    .line 102
    .line 103
    mul-float/2addr p0, v1

    .line 104
    add-float/2addr p0, p1

    .line 105
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ln11;

    .line 18
    .line 19
    iget v0, p0, Ln11;->c:I

    .line 20
    .line 21
    iget v1, p1, Ln11;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ln11;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ln11;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Ln11;->b:J

    .line 36
    .line 37
    iget-wide p0, p1, Ln11;->b:J

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lgk0;->m(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public f(FFFFLn11;)J
    .locals 11

    .line 1
    sget-object p0, Lnb5;->d:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    mul-float/2addr v3, p2

    .line 11
    add-float/2addr v3, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget v4, p0, v1

    .line 14
    .line 15
    mul-float/2addr v4, p3

    .line 16
    add-float/2addr v4, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v5, p0, v3

    .line 19
    .line 20
    mul-float/2addr v5, p1

    .line 21
    const/4 v6, 0x4

    .line 22
    aget v7, p0, v6

    .line 23
    .line 24
    mul-float/2addr v7, p2

    .line 25
    add-float/2addr v7, v5

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    mul-float/2addr v8, p3

    .line 30
    add-float/2addr v8, v7

    .line 31
    const/4 v7, 0x2

    .line 32
    aget v9, p0, v7

    .line 33
    .line 34
    mul-float/2addr v9, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget v10, p0, p1

    .line 37
    .line 38
    mul-float/2addr v10, p2

    .line 39
    add-float/2addr v10, v9

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p0, p0, p2

    .line 43
    .line 44
    mul-float/2addr p0, p3

    .line 45
    add-float/2addr p0, v10

    .line 46
    invoke-static {v4}, Ljr1;->C(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v8}, Ljr1;->C(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {p0}, Ljr1;->C(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v9, Lnb5;->e:[F

    .line 59
    .line 60
    aget v0, v9, v0

    .line 61
    .line 62
    mul-float/2addr v0, v4

    .line 63
    aget v2, v9, v2

    .line 64
    .line 65
    mul-float/2addr v2, v8

    .line 66
    add-float/2addr v2, v0

    .line 67
    aget v0, v9, v1

    .line 68
    .line 69
    mul-float/2addr v0, p0

    .line 70
    add-float/2addr v0, v2

    .line 71
    aget v1, v9, v3

    .line 72
    .line 73
    mul-float/2addr v1, v4

    .line 74
    aget v2, v9, v6

    .line 75
    .line 76
    mul-float/2addr v2, v8

    .line 77
    add-float/2addr v2, v1

    .line 78
    aget v1, v9, v5

    .line 79
    .line 80
    mul-float/2addr v1, p0

    .line 81
    add-float/2addr v1, v2

    .line 82
    aget v2, v9, v7

    .line 83
    .line 84
    mul-float/2addr v2, v4

    .line 85
    aget p1, v9, p1

    .line 86
    .line 87
    mul-float/2addr p1, v8

    .line 88
    add-float/2addr p1, v2

    .line 89
    aget p2, v9, p2

    .line 90
    .line 91
    mul-float/2addr p2, p0

    .line 92
    add-float/2addr p2, p1

    .line 93
    move-object/from16 p1, p5

    .line 94
    .line 95
    invoke-static {v0, v1, p2, p4, p1}, Ldk0;->a(FFFFLn11;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    return-wide p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln11;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Ln11;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Ln11;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ln11;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgk0;->H(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ln11;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " (id="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Ln11;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", model="

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
