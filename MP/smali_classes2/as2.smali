.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:[Z

.field public i:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Las2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Las2;->h:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    new-array p1, p1, [Z

    .line 22
    .line 23
    iput-object p1, p0, Las2;->h:[Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xf

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Las2;->h:[Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Las2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Las2;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0xf

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Las2;->i:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-wide v0, p0, Las2;->e:J

    .line 23
    .line 24
    const-wide/16 v2, 0xf

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget p0, p0, Las2;->i:I

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Las2;->a:B

    .line 6
    .line 7
    const-wide/16 v7, 0xf

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    const-wide/16 v11, 0x1

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    iget-object v14, v0, Las2;->h:[Z

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/32 v15, 0xf4240

    .line 21
    .line 22
    .line 23
    iget-wide v4, v0, Las2;->e:J

    .line 24
    .line 25
    cmp-long v6, v4, v9

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iput-wide v1, v0, Las2;->b:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmp-long v6, v4, v11

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    iget-wide v3, v0, Las2;->b:J

    .line 37
    .line 38
    sub-long v3, v1, v3

    .line 39
    .line 40
    iput-wide v3, v0, Las2;->c:J

    .line 41
    .line 42
    iput-wide v3, v0, Las2;->g:J

    .line 43
    .line 44
    iput-wide v11, v0, Las2;->f:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v9, v0, Las2;->d:J

    .line 48
    .line 49
    sub-long v9, v1, v9

    .line 50
    .line 51
    rem-long/2addr v4, v7

    .line 52
    long-to-int v4, v4

    .line 53
    iget-wide v5, v0, Las2;->c:J

    .line 54
    .line 55
    sub-long v5, v9, v5

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, v5, v15

    .line 62
    .line 63
    if-gtz v5, :cond_2

    .line 64
    .line 65
    iget-wide v5, v0, Las2;->f:J

    .line 66
    .line 67
    add-long/2addr v5, v11

    .line 68
    iput-wide v5, v0, Las2;->f:J

    .line 69
    .line 70
    iget-wide v5, v0, Las2;->g:J

    .line 71
    .line 72
    add-long/2addr v5, v9

    .line 73
    iput-wide v5, v0, Las2;->g:J

    .line 74
    .line 75
    aget-boolean v5, v14, v4

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    aput-boolean v3, v14, v4

    .line 80
    .line 81
    iget v3, v0, Las2;->i:I

    .line 82
    .line 83
    sub-int/2addr v3, v13

    .line 84
    iput v3, v0, Las2;->i:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    aget-boolean v3, v14, v4

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    aput-boolean v13, v14, v4

    .line 92
    .line 93
    iget v3, v0, Las2;->i:I

    .line 94
    .line 95
    add-int/2addr v3, v13

    .line 96
    iput v3, v0, Las2;->i:I

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-wide v3, v0, Las2;->e:J

    .line 99
    .line 100
    add-long/2addr v3, v11

    .line 101
    iput-wide v3, v0, Las2;->e:J

    .line 102
    .line 103
    iput-wide v1, v0, Las2;->d:J

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const/4 v3, 0x0

    .line 107
    const-wide/32 v15, 0xf4240

    .line 108
    .line 109
    .line 110
    iget-wide v4, v0, Las2;->e:J

    .line 111
    .line 112
    cmp-long v6, v4, v9

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iput-wide v1, v0, Las2;->b:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    cmp-long v6, v4, v11

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iget-wide v3, v0, Las2;->b:J

    .line 124
    .line 125
    sub-long v3, v1, v3

    .line 126
    .line 127
    iput-wide v3, v0, Las2;->c:J

    .line 128
    .line 129
    iput-wide v3, v0, Las2;->g:J

    .line 130
    .line 131
    iput-wide v11, v0, Las2;->f:J

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-wide v9, v0, Las2;->d:J

    .line 135
    .line 136
    sub-long v9, v1, v9

    .line 137
    .line 138
    rem-long/2addr v4, v7

    .line 139
    long-to-int v4, v4

    .line 140
    iget-wide v5, v0, Las2;->c:J

    .line 141
    .line 142
    sub-long v5, v9, v5

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v5, v5, v15

    .line 149
    .line 150
    if-gtz v5, :cond_6

    .line 151
    .line 152
    iget-wide v5, v0, Las2;->f:J

    .line 153
    .line 154
    add-long/2addr v5, v11

    .line 155
    iput-wide v5, v0, Las2;->f:J

    .line 156
    .line 157
    iget-wide v5, v0, Las2;->g:J

    .line 158
    .line 159
    add-long/2addr v5, v9

    .line 160
    iput-wide v5, v0, Las2;->g:J

    .line 161
    .line 162
    aget-boolean v5, v14, v4

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    aput-boolean v3, v14, v4

    .line 167
    .line 168
    iget v3, v0, Las2;->i:I

    .line 169
    .line 170
    sub-int/2addr v3, v13

    .line 171
    iput v3, v0, Las2;->i:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    aget-boolean v3, v14, v4

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    aput-boolean v13, v14, v4

    .line 179
    .line 180
    iget v3, v0, Las2;->i:I

    .line 181
    .line 182
    add-int/2addr v3, v13

    .line 183
    iput v3, v0, Las2;->i:I

    .line 184
    .line 185
    :cond_7
    :goto_1
    iget-wide v3, v0, Las2;->e:J

    .line 186
    .line 187
    add-long/2addr v3, v11

    .line 188
    iput-wide v3, v0, Las2;->e:J

    .line 189
    .line 190
    iput-wide v1, v0, Las2;->d:J

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-byte v0, p0, Las2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Las2;->h:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-wide v3, p0, Las2;->e:J

    .line 12
    .line 13
    iput-wide v3, p0, Las2;->f:J

    .line 14
    .line 15
    iput-wide v3, p0, Las2;->g:J

    .line 16
    .line 17
    iput v2, p0, Las2;->i:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-wide v3, p0, Las2;->e:J

    .line 24
    .line 25
    iput-wide v3, p0, Las2;->f:J

    .line 26
    .line 27
    iput-wide v3, p0, Las2;->g:J

    .line 28
    .line 29
    iput v2, p0, Las2;->i:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Las2;->e:J

    .line 4
    .line 5
    iput-wide v0, p0, Las2;->f:J

    .line 6
    .line 7
    iput-wide v0, p0, Las2;->g:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Las2;->i:I

    .line 11
    .line 12
    iget-object p0, p0, Las2;->h:[Z

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Las2;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Las2;->i:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Las2;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Las2;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Las2;->b:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Las2;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Las2;->g:J

    .line 25
    .line 26
    iput-wide v3, p0, Las2;->f:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v5, p0, Las2;->d:J

    .line 30
    .line 31
    sub-long v5, p1, v5

    .line 32
    .line 33
    iget-wide v7, p0, Las2;->c:J

    .line 34
    .line 35
    sub-long v7, v5, v7

    .line 36
    .line 37
    const-wide/16 v9, 0xf

    .line 38
    .line 39
    rem-long/2addr v0, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0xf4240

    .line 45
    .line 46
    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    iget-object v1, p0, Las2;->h:[Z

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    iget-wide v7, p0, Las2;->f:J

    .line 55
    .line 56
    add-long/2addr v7, v3

    .line 57
    iput-wide v7, p0, Las2;->f:J

    .line 58
    .line 59
    iget-wide v7, p0, Las2;->g:J

    .line 60
    .line 61
    add-long/2addr v7, v5

    .line 62
    iput-wide v7, p0, Las2;->g:J

    .line 63
    .line 64
    aget-boolean v2, v1, v0

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-boolean v2, v1, v0

    .line 70
    .line 71
    iget v0, p0, Las2;->i:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Las2;->i:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v2, v1, v0

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-boolean v2, v1, v0

    .line 84
    .line 85
    iget v0, p0, Las2;->i:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    iput v0, p0, Las2;->i:I

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-wide v0, p0, Las2;->e:J

    .line 91
    .line 92
    add-long/2addr v0, v3

    .line 93
    iput-wide v0, p0, Las2;->e:J

    .line 94
    .line 95
    iput-wide p1, p0, Las2;->d:J

    .line 96
    .line 97
    return-void
.end method
