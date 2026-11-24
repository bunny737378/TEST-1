.class public final Lma9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lsc9;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lma9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc9;

    invoke-direct {v0}, Lsc9;-><init>()V

    iput-object v0, p0, Lma9;->a:Lsc9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Lsc9;

    .line 2
    .line 3
    invoke-direct {p1}, Lsc9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lma9;->a:Lsc9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lma9;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lma9;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lfa9;Lnd9;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lnd9;->d:Lnd9;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-byte v0, p1, Lnd9;->b:B

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lfa9;->X0(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lpd9;->a:Lpd9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const/4 p3, 0x1

    .line 27
    shl-long v0, p1, p3

    .line 28
    .line 29
    const/16 p3, 0x3f

    .line 30
    .line 31
    shr-long/2addr p1, p3

    .line 32
    xor-long/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0, v1}, Lfa9;->q1(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    shl-int/lit8 p2, p1, 0x1

    .line 44
    .line 45
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    .line 47
    xor-int/2addr p2, p1

    .line 48
    invoke-virtual {p0, p2}, Lfa9;->n1(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lfa9;->r1(J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lfa9;->o1(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    instance-of p1, p3, Lya9;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    check-cast p3, Lya9;

    .line 77
    .line 78
    invoke-interface {p3}, Lya9;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lfa9;->l1(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lfa9;->l1(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lfa9;->n1(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    instance-of p1, p3, Lt99;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    check-cast p3, Lt99;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lfa9;->h1(Lt99;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    check-cast p3, [B

    .line 117
    .line 118
    array-length p1, p3

    .line 119
    invoke-virtual {p0, p1, p3}, Lfa9;->i1(I[B)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    check-cast p3, Lz89;

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Lfa9;->j1(Lz89;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    check-cast p3, Lz89;

    .line 130
    .line 131
    check-cast p3, Lva9;

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Lva9;->f(Lfa9;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lt99;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lt99;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lfa9;->h1(Lt99;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lfa9;->s1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lfa9;->k1(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lfa9;->o1(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lfa9;->r1(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lfa9;->l1(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lfa9;->q1(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lfa9;->q1(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lfa9;->o1(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lfa9;->r1(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast p3, Lz89;

    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-virtual {p0, p2, p1}, Lfa9;->X0(II)V

    .line 245
    .line 246
    .line 247
    check-cast p3, Lva9;

    .line 248
    .line 249
    invoke-virtual {p3, p0}, Lva9;->f(Lfa9;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    invoke-virtual {p0, p2, p1}, Lfa9;->X0(II)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lnd9;ILjava/lang/Object;)I
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/16 v1, 0x160

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbl0;->d(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int/lit8 p1, p1, 0x6

    .line 12
    .line 13
    sget-object v2, Lnd9;->d:Lnd9;

    .line 14
    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lpd9;->a:Lpd9;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x4

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x280

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    .line 36
    .line 37
    invoke-static {p0}, Lhq8;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    shl-long v3, v1, v3

    .line 49
    .line 50
    const/16 p0, 0x3f

    .line 51
    .line 52
    shr-long/2addr v1, p0

    .line 53
    xor-long/2addr v3, v1

    .line 54
    invoke-static {v0, v6, v3, v4}, Lbl0;->e(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_0
    ushr-int/lit8 v3, p0, 0x6

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    shl-int/lit8 p2, p0, 0x1

    .line 69
    .line 70
    shr-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    xor-int/2addr p2, p0

    .line 73
    invoke-static {p2, v0, v1}, Lbl0;->d(III)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    move v3, v5

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :goto_2
    move v3, v4

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_4
    instance-of p0, p2, Lya9;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    check-cast p2, Lya9;

    .line 99
    .line 100
    invoke-interface {p2}, Lya9;->zza()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-long v1, p0

    .line 105
    invoke-static {v0, v6, v1, v2}, Lbl0;->e(IIJ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v1, p0

    .line 117
    invoke-static {v0, v6, v1, v2}, Lbl0;->e(IIJ)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/2addr p0, v0

    .line 133
    sub-int/2addr v1, p0

    .line 134
    ushr-int/lit8 v3, v1, 0x6

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_6
    instance-of p0, p2, Lt99;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    check-cast p2, Lt99;

    .line 143
    .line 144
    invoke-virtual {p2}, Lt99;->f()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_3
    ushr-int/lit8 p2, p2, 0x6

    .line 153
    .line 154
    add-int v3, p2, p0

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_2
    check-cast p2, [B

    .line 159
    .line 160
    array-length p0, p2

    .line 161
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    goto :goto_3

    .line 166
    :pswitch_7
    instance-of p0, p2, Lnb9;

    .line 167
    .line 168
    if-nez p0, :cond_3

    .line 169
    .line 170
    check-cast p2, Lz89;

    .line 171
    .line 172
    check-cast p2, Lva9;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Lva9;->c(Lpc9;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_8
    check-cast p2, Lz89;

    .line 188
    .line 189
    check-cast p2, Lva9;

    .line 190
    .line 191
    invoke-virtual {p2, v2}, Lva9;->c(Lpc9;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_5

    .line 196
    :pswitch_9
    instance-of p0, p2, Lt99;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    check-cast p2, Lt99;

    .line 201
    .line 202
    invoke-virtual {p2}, Lt99;->f()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p2}, Lld9;->b(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0, v0, v1}, Lbl0;->d(III)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    goto :goto_3

    .line 222
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    int-to-long v1, p0

    .line 249
    invoke-static {v0, v6, v1, v2}, Lbl0;->e(IIJ)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    :goto_4
    mul-int/2addr p0, v0

    .line 266
    sub-int/2addr v6, p0

    .line 267
    ushr-int/lit8 v3, v6, 0x6

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    goto :goto_4

    .line 281
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_5
    add-int/2addr v3, p1

    .line 296
    return v3

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lma9;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lma9;->a:Lsc9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc9;->c()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lsc9;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, v0, Lsc9;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lsc9;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lsc9;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lsc9;->b:I

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    aget-object p0, v1, p0

    .line 33
    .line 34
    invoke-static {p0}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    iput-boolean v2, v0, Lsc9;->c:Z

    .line 40
    .line 41
    :cond_2
    iput-boolean v2, p0, Lma9;->b:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lsc9;->a()Lrc9;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lma9;

    .line 2
    .line 3
    invoke-direct {v0}, Lma9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma9;->a:Lsc9;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsc9;->c()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lsc9;->b:I

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsc9;->a()Lrc9;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
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
    instance-of v1, p1, Lma9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lma9;

    .line 12
    .line 13
    iget-object p1, p1, Lma9;->a:Lsc9;

    .line 14
    .line 15
    iget-object p0, p0, Lma9;->a:Lsc9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsc9;->c()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lsc9;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lsc9;->c()V

    .line 23
    .line 24
    .line 25
    iget v3, p1, Lsc9;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lsc9;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyu;

    .line 50
    .line 51
    invoke-virtual {p0}, Lyu;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v3}, Lsc9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lma9;->a:Lsc9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
