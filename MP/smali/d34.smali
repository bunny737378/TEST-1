.class public final Ld34;
.super Ln11;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ld34;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ln11;-><init>(Ljava/lang/String;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget-byte p0, p0, Ld34;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget-byte p0, p0, Ld34;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 14
    .line 15
    :goto_0
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(FFF)J
    .locals 5

    .line 1
    iget-byte p0, p0, Ld34;->d:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/high16 p0, -0x40000000    # -2.0f

    .line 14
    .line 15
    cmpg-float v2, p1, p0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move p1, p0

    .line 20
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    cmpl-float v3, p1, v2

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    move p1, v2

    .line 27
    :cond_1
    cmpg-float v3, p2, p0

    .line 28
    .line 29
    if-gez v3, :cond_2

    .line 30
    .line 31
    move p2, p0

    .line 32
    :cond_2
    cmpl-float p0, p2, v2

    .line 33
    .line 34
    if-gtz p0, :cond_3

    .line 35
    .line 36
    move v2, p2

    .line 37
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p0, p0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v2, p2

    .line 47
    shl-long/2addr p0, p3

    .line 48
    and-long/2addr v2, v0

    .line 49
    or-long/2addr p0, v2

    .line 50
    return-wide p0

    .line 51
    :pswitch_0
    const/4 p0, 0x0

    .line 52
    cmpg-float v2, p1, p0

    .line 53
    .line 54
    if-gez v2, :cond_4

    .line 55
    .line 56
    move p1, p0

    .line 57
    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    cmpl-float v2, p1, p0

    .line 60
    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    move p1, p0

    .line 64
    :cond_5
    const/high16 p0, -0x3d000000    # -128.0f

    .line 65
    .line 66
    cmpg-float v2, p2, p0

    .line 67
    .line 68
    if-gez v2, :cond_6

    .line 69
    .line 70
    move p2, p0

    .line 71
    :cond_6
    const/high16 p0, 0x43000000    # 128.0f

    .line 72
    .line 73
    cmpl-float v2, p2, p0

    .line 74
    .line 75
    if-lez v2, :cond_7

    .line 76
    .line 77
    move p2, p0

    .line 78
    :cond_7
    const/high16 p0, 0x41800000    # 16.0f

    .line 79
    .line 80
    add-float/2addr p1, p0

    .line 81
    const/high16 p0, 0x42e80000    # 116.0f

    .line 82
    .line 83
    div-float/2addr p1, p0

    .line 84
    const p0, 0x3b03126f    # 0.002f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p2, p0

    .line 88
    add-float/2addr p2, p1

    .line 89
    const p0, 0x3e53dcb1

    .line 90
    .line 91
    .line 92
    cmpl-float v2, p2, p0

    .line 93
    .line 94
    const v3, 0x3e0d3dcb

    .line 95
    .line 96
    .line 97
    const v4, 0x3e038027

    .line 98
    .line 99
    .line 100
    if-lez v2, :cond_8

    .line 101
    .line 102
    mul-float v2, p2, p2

    .line 103
    .line 104
    mul-float/2addr v2, p2

    .line 105
    goto :goto_0

    .line 106
    :cond_8
    sub-float/2addr p2, v3

    .line 107
    mul-float v2, p2, v4

    .line 108
    .line 109
    :goto_0
    cmpl-float p0, p1, p0

    .line 110
    .line 111
    if-lez p0, :cond_9

    .line 112
    .line 113
    mul-float p0, p1, p1

    .line 114
    .line 115
    mul-float/2addr p0, p1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    sub-float/2addr p1, v3

    .line 118
    mul-float p0, p1, v4

    .line 119
    .line 120
    :goto_1
    sget-object p1, Lbh1;->g:[F

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    aget p2, p1, p2

    .line 124
    .line 125
    mul-float/2addr v2, p2

    .line 126
    const/4 p2, 0x1

    .line 127
    aget p1, p1, p2

    .line 128
    .line 129
    mul-float/2addr p0, p1

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long v2, p0

    .line 140
    shl-long/2addr p1, p3

    .line 141
    and-long/2addr v2, v0

    .line 142
    or-long/2addr p1, v2

    .line 143
    return-wide p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    iget-byte p0, p0, Ld34;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    cmpg-float p1, p3, p0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    move p3, p0

    .line 13
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float p1, p3, p0

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    move p3, p0

    .line 20
    :cond_1
    return p3

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    cmpg-float p2, p1, p0

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    move p1, p0

    .line 27
    :cond_2
    const/high16 p0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    cmpl-float p2, p1, p0

    .line 30
    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    move p1, p0

    .line 34
    :cond_3
    const/high16 p0, -0x3d000000    # -128.0f

    .line 35
    .line 36
    cmpg-float p2, p3, p0

    .line 37
    .line 38
    if-gez p2, :cond_4

    .line 39
    .line 40
    move p3, p0

    .line 41
    :cond_4
    const/high16 p0, 0x43000000    # 128.0f

    .line 42
    .line 43
    cmpl-float p2, p3, p0

    .line 44
    .line 45
    if-lez p2, :cond_5

    .line 46
    .line 47
    move p3, p0

    .line 48
    :cond_5
    const/high16 p0, 0x41800000    # 16.0f

    .line 49
    .line 50
    add-float/2addr p1, p0

    .line 51
    const/high16 p0, 0x42e80000    # 116.0f

    .line 52
    .line 53
    div-float/2addr p1, p0

    .line 54
    const p0, 0x3ba3d70a    # 0.005f

    .line 55
    .line 56
    .line 57
    mul-float/2addr p3, p0

    .line 58
    sub-float/2addr p1, p3

    .line 59
    const p0, 0x3e53dcb1

    .line 60
    .line 61
    .line 62
    cmpl-float p0, p1, p0

    .line 63
    .line 64
    if-lez p0, :cond_6

    .line 65
    .line 66
    mul-float p0, p1, p1

    .line 67
    .line 68
    mul-float/2addr p0, p1

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const p0, 0x3e0d3dcb

    .line 71
    .line 72
    .line 73
    sub-float/2addr p1, p0

    .line 74
    const p0, 0x3e038027

    .line 75
    .line 76
    .line 77
    mul-float/2addr p0, p1

    .line 78
    :goto_0
    sget-object p1, Lbh1;->g:[F

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    aget p1, p1, p2

    .line 82
    .line 83
    mul-float/2addr p0, p1

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(FFFFLn11;)J
    .locals 5

    .line 1
    iget-byte p0, p0, Ld34;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p0, -0x40000000    # -2.0f

    .line 7
    .line 8
    cmpg-float v0, p1, p0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move p1, p0

    .line 13
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    cmpg-float v1, p2, p0

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    move p2, p0

    .line 25
    :cond_2
    cmpl-float v1, p2, v0

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    move p2, v0

    .line 30
    :cond_3
    cmpg-float v1, p3, p0

    .line 31
    .line 32
    if-gez v1, :cond_4

    .line 33
    .line 34
    move p3, p0

    .line 35
    :cond_4
    cmpl-float p0, p3, v0

    .line 36
    .line 37
    if-gtz p0, :cond_5

    .line 38
    .line 39
    move v0, p3

    .line 40
    :cond_5
    invoke-static {p1, p2, v0, p4, p5}, Ldk0;->a(FFFFLn11;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :pswitch_0
    sget-object p0, Lbh1;->g:[F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget v0, p0, v0

    .line 49
    .line 50
    div-float/2addr p1, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    aget v0, p0, v0

    .line 53
    .line 54
    div-float/2addr p2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aget p0, p0, v0

    .line 57
    .line 58
    div-float/2addr p3, p0

    .line 59
    const p0, 0x3c111aa7

    .line 60
    .line 61
    .line 62
    cmpl-float v0, p1, p0

    .line 63
    .line 64
    const v1, 0x3e0d3dcb

    .line 65
    .line 66
    .line 67
    const v2, 0x40f92f68

    .line 68
    .line 69
    .line 70
    if-lez v0, :cond_6

    .line 71
    .line 72
    float-to-double v3, p1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    double-to-float p1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    mul-float/2addr p1, v2

    .line 80
    add-float/2addr p1, v1

    .line 81
    :goto_0
    cmpl-float v0, p2, p0

    .line 82
    .line 83
    if-lez v0, :cond_7

    .line 84
    .line 85
    float-to-double v3, p2

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float p2, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    mul-float/2addr p2, v2

    .line 93
    add-float/2addr p2, v1

    .line 94
    :goto_1
    cmpl-float p0, p3, p0

    .line 95
    .line 96
    if-lez p0, :cond_8

    .line 97
    .line 98
    float-to-double v0, p3

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_8
    mul-float/2addr p3, v2

    .line 106
    add-float p0, p3, v1

    .line 107
    .line 108
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 109
    .line 110
    mul-float/2addr p3, p2

    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    sub-float/2addr p3, v0

    .line 114
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 115
    .line 116
    sub-float/2addr p1, p2

    .line 117
    mul-float/2addr p1, v0

    .line 118
    const/high16 v0, 0x43480000    # 200.0f

    .line 119
    .line 120
    sub-float/2addr p2, p0

    .line 121
    mul-float/2addr p2, v0

    .line 122
    const/4 p0, 0x0

    .line 123
    cmpg-float v0, p3, p0

    .line 124
    .line 125
    if-gez v0, :cond_9

    .line 126
    .line 127
    move p3, p0

    .line 128
    :cond_9
    const/high16 p0, 0x42c80000    # 100.0f

    .line 129
    .line 130
    cmpl-float v0, p3, p0

    .line 131
    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    move p3, p0

    .line 135
    :cond_a
    const/high16 p0, -0x3d000000    # -128.0f

    .line 136
    .line 137
    cmpg-float v0, p1, p0

    .line 138
    .line 139
    if-gez v0, :cond_b

    .line 140
    .line 141
    move p1, p0

    .line 142
    :cond_b
    const/high16 v0, 0x43000000    # 128.0f

    .line 143
    .line 144
    cmpl-float v1, p1, v0

    .line 145
    .line 146
    if-lez v1, :cond_c

    .line 147
    .line 148
    move p1, v0

    .line 149
    :cond_c
    cmpg-float v1, p2, p0

    .line 150
    .line 151
    if-gez v1, :cond_d

    .line 152
    .line 153
    move p2, p0

    .line 154
    :cond_d
    cmpl-float p0, p2, v0

    .line 155
    .line 156
    if-gtz p0, :cond_e

    .line 157
    .line 158
    move v0, p2

    .line 159
    :cond_e
    invoke-static {p3, p1, v0, p4, p5}, Ldk0;->a(FFFFLn11;)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
