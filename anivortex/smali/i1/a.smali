.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/C;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v4, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v2

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne p4, v0, :cond_6

    .line 88
    .line 89
    array-length v0, p2

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_2
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_2
    const/16 v0, 0x4b

    .line 101
    .line 102
    if-ne p4, v0, :cond_7

    .line 103
    .line 104
    array-length v0, p2

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    aget-byte v0, p2, v2

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :cond_8
    :goto_3
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_3
    const/16 v3, 0x17

    .line 120
    .line 121
    if-ne p4, v3, :cond_9

    .line 122
    .line 123
    array-length v3, p2

    .line 124
    if-ne v3, v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v1, v2

    .line 128
    :goto_4
    invoke-static {v1}, Le4/j4;->f(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iput-object p1, p0, Li1/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p2, p0, Li1/a;->b:[B

    .line 134
    .line 135
    iput p3, p0, Li1/a;->c:I

    .line 136
    .line 137
    iput p4, p0, Li1/a;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Le4/j4;->o(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li1/a;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li1/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Li1/a;

    .line 18
    .line 19
    iget-object v2, p0, Li1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Li1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Li1/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Li1/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Li1/a;->c:I

    .line 40
    .line 41
    iget v3, p1, Li1/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Li1/a;->d:I

    .line 46
    .line 47
    iget p1, p1, Li1/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB/e;->d(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Li1/a;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Li1/a;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Li1/a;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li1/a;->d:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-eq v1, v0, :cond_6

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/16 v3, 0x4b

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x4e

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lh1/t;

    .line 33
    .line 34
    iget-object v1, p0, Li1/a;->b:[B

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lh1/t;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lh1/t;->G()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Li1/a;->b:[B

    .line 50
    .line 51
    aget-byte v0, v0, v2

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Li1/a;->b:[B

    .line 62
    .line 63
    array-length v3, v1

    .line 64
    if-lt v3, v7, :cond_3

    .line 65
    .line 66
    move v3, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_0
    array-length v8, v1

    .line 70
    invoke-static {v8, v7, v6, v3}, Le4/j4;->b(IILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    aget-byte v2, v1, v2

    .line 74
    .line 75
    aget-byte v0, v1, v0

    .line 76
    .line 77
    aget-byte v3, v1, v5

    .line 78
    .line 79
    aget-byte v1, v1, v4

    .line 80
    .line 81
    invoke-static {v2, v0, v3, v1}, Le4/P4;->c(BBBB)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Li1/a;->b:[B

    .line 92
    .line 93
    array-length v3, v1

    .line 94
    if-lt v3, v7, :cond_5

    .line 95
    .line 96
    move v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v3, v2

    .line 99
    :goto_1
    array-length v8, v1

    .line 100
    invoke-static {v8, v7, v6, v3}, Le4/j4;->b(IILjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    aget-byte v2, v1, v2

    .line 104
    .line 105
    aget-byte v0, v1, v0

    .line 106
    .line 107
    aget-byte v3, v1, v5

    .line 108
    .line 109
    aget-byte v1, v1, v4

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v1}, Le4/P4;->c(BBBB)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Li1/a;->b:[B

    .line 126
    .line 127
    invoke-static {v0}, Lh1/I;->p([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Li1/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "auxiliary.tracks.map"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Li1/a;->d()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "track types = "

    .line 148
    .line 149
    invoke-static {v1}, Le4/e2;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, LL4/l;

    .line 154
    .line 155
    const/16 v3, 0x2c

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, LL4/l;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v1, v0}, LL4/l;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_8
    :goto_2
    iget-object v1, p0, Li1/a;->b:[B

    .line 178
    .line 179
    sget v3, Lh1/I;->a:I

    .line 180
    .line 181
    sget-object v3, LN4/e;->e:LN4/b;

    .line 182
    .line 183
    iget-object v4, v3, LN4/e;->c:LN4/e;

    .line 184
    .line 185
    if-nez v4, :cond_11

    .line 186
    .line 187
    iget-object v4, v3, LN4/e;->a:LN4/a;

    .line 188
    .line 189
    iget-object v5, v4, LN4/a;->b:[C

    .line 190
    .line 191
    array-length v6, v5

    .line 192
    move v7, v2

    .line 193
    :goto_3
    if-ge v7, v6, :cond_f

    .line 194
    .line 195
    aget-char v8, v5, v7

    .line 196
    .line 197
    invoke-static {v8}, Le4/l0;->b(C)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    array-length v6, v5

    .line 204
    move v7, v2

    .line 205
    :goto_4
    if-ge v7, v6, :cond_a

    .line 206
    .line 207
    aget-char v8, v5, v7

    .line 208
    .line 209
    const/16 v9, 0x61

    .line 210
    .line 211
    if-lt v8, v9, :cond_9

    .line 212
    .line 213
    const/16 v9, 0x7a

    .line 214
    .line 215
    if-gt v8, v9, :cond_9

    .line 216
    .line 217
    move v6, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    add-int/2addr v7, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v6, v2

    .line 222
    :goto_5
    xor-int/2addr v6, v0

    .line 223
    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 224
    .line 225
    invoke-static {v7, v6}, Le4/j4;->o(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    array-length v6, v5

    .line 229
    new-array v6, v6, [C

    .line 230
    .line 231
    move v7, v2

    .line 232
    :goto_6
    array-length v8, v5

    .line 233
    if-ge v7, v8, :cond_c

    .line 234
    .line 235
    aget-char v8, v5, v7

    .line 236
    .line 237
    invoke-static {v8}, Le4/l0;->b(C)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    xor-int/lit8 v8, v8, 0x20

    .line 244
    .line 245
    int-to-char v8, v8

    .line 246
    :cond_b
    aput-char v8, v6, v7

    .line 247
    .line 248
    add-int/2addr v7, v0

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    new-instance v0, LN4/a;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v7, v4, LN4/a;->a:Ljava/lang/String;

    .line 258
    .line 259
    const-string v8, ".lowerCase()"

    .line 260
    .line 261
    invoke-static {v5, v7, v8}, Le4/e2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-direct {v0, v5, v6}, LN4/a;-><init>(Ljava/lang/String;[C)V

    .line 266
    .line 267
    .line 268
    iget-boolean v4, v4, LN4/a;->i:Z

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, LN4/a;->b()LN4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object v4, v0

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    add-int/2addr v7, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_f
    :goto_7
    iget-object v0, v3, LN4/e;->a:LN4/a;

    .line 282
    .line 283
    if-ne v4, v0, :cond_10

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    goto :goto_8

    .line 287
    :cond_10
    new-instance v0, LN4/b;

    .line 288
    .line 289
    invoke-direct {v0, v4}, LN4/b;-><init>(LN4/a;)V

    .line 290
    .line 291
    .line 292
    move-object v4, v0

    .line 293
    :goto_8
    iput-object v4, v3, LN4/e;->c:LN4/e;

    .line 294
    .line 295
    :cond_11
    array-length v0, v1

    .line 296
    array-length v3, v1

    .line 297
    invoke-static {v2, v0, v3}, Le4/j4;->n(III)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iget-object v3, v4, LN4/e;->a:LN4/a;

    .line 303
    .line 304
    iget v5, v3, LN4/a;->e:I

    .line 305
    .line 306
    iget v3, v3, LN4/a;->f:I

    .line 307
    .line 308
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 309
    .line 310
    invoke-static {v0, v3}, Le4/B4;->b(II)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    mul-int/2addr v3, v5

    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v4, v2, v1, v0}, LN4/e;->c(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "mdta: key="

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Li1/a;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, ", value="

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/AssertionError;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method
