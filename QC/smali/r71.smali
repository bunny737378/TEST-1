.class public final Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ls71;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr71;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrn2;-><init>(I)V

    iput-object v0, p0, Lr71;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr71;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr71;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr71;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [La11;

    .line 14
    .line 15
    iput-object p1, p0, Lr71;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lr71;->c:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ly60;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr71;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr71;->a:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lr71;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly60;

    .line 12
    .line 13
    iget-object v5, v1, Ly60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lax3;

    .line 16
    .line 17
    iget-object v6, v1, Ly60;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lfg1;

    .line 20
    .line 21
    iget-object v7, v1, Ly60;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lpr2;

    .line 24
    .line 25
    invoke-virtual {v5}, Lax3;->W1()Lmh1;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lmh1;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5}, Lax3;->z2()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v8, v9}, Lmh1;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_0
    invoke-virtual {v5}, Lax3;->O()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v5}, Lax3;->G2()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v5}, Lax3;->B2()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    const/4 v14, -0x1

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    if-ne v10, v14, :cond_1

    .line 61
    .line 62
    invoke-virtual {v8, v9, v6}, Lmh1;->o(Ljava/lang/Object;Lfg1;)Lfg1;

    .line 63
    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    invoke-static/range {v15 .. v16}, Ljt2;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    sub-long/2addr v12, v15

    .line 72
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iget-wide v2, v6, Lfg1;->d:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljt2;->t(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move v10, v14

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eq v10, v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Lax3;->A2()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide v2, v15

    .line 98
    :goto_1
    invoke-virtual {v5}, Loq3;->K1()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v14, 0x3

    .line 104
    if-ne v6, v14, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Loq3;->R1()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Loq3;->M1()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move v6, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v6, v4

    .line 121
    :goto_2
    if-eqz v6, :cond_6

    .line 122
    .line 123
    cmp-long v17, v2, v15

    .line 124
    .line 125
    if-eqz v17, :cond_6

    .line 126
    .line 127
    cmp-long v17, v12, v2

    .line 128
    .line 129
    if-gez v17, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-boolean v4, v0, Lr71;->b:Z

    .line 137
    .line 138
    const-wide/32 v5, 0x7fffffff

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v4, v0, Lr71;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget v4, v0, Lr71;->d:I

    .line 152
    .line 153
    if-ne v10, v4, :cond_5

    .line 154
    .line 155
    iget v4, v0, Lr71;->e:I

    .line 156
    .line 157
    if-ne v11, v4, :cond_5

    .line 158
    .line 159
    iget-wide v7, v0, Lr71;->c:J

    .line 160
    .line 161
    sub-long/2addr v2, v7

    .line 162
    cmp-long v0, v2, v5

    .line 163
    .line 164
    if-ltz v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Ly60;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Low3;

    .line 169
    .line 170
    new-instance v1, Lcr2;

    .line 171
    .line 172
    const v2, 0x7fffffff

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v14, v2}, Lcr2;-><init>(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Low3;->f:Lax3;

    .line 179
    .line 180
    new-instance v2, Lew3;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    const/16 v4, 0x3eb

    .line 184
    .line 185
    invoke-direct {v2, v3, v1, v4}, Lew3;-><init>(ILjava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lax3;->l2(Lew3;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iput-boolean v8, v0, Lr71;->b:Z

    .line 193
    .line 194
    iput-wide v2, v0, Lr71;->c:J

    .line 195
    .line 196
    iput-object v9, v0, Lr71;->f:Ljava/lang/Object;

    .line 197
    .line 198
    iput v10, v0, Lr71;->d:I

    .line 199
    .line 200
    iput v11, v0, Lr71;->e:I

    .line 201
    .line 202
    invoke-virtual {v7, v14}, Lpr2;->d(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, Lpr2;->a:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {v0, v14, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    :goto_3
    invoke-virtual {v7, v14}, Lpr2;->d(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    cmp-long v1, v2, v15

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    sub-long/2addr v2, v12

    .line 221
    invoke-virtual {v5}, Lax3;->Q()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lax3;->c0:Lay3;

    .line 225
    .line 226
    iget-object v1, v1, Lay3;->o:Lia1;

    .line 227
    .line 228
    iget v1, v1, Lia1;->a:F

    .line 229
    .line 230
    long-to-float v2, v2

    .line 231
    div-float/2addr v2, v1

    .line 232
    float-to-double v1, v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-int v1, v1

    .line 238
    int-to-long v1, v1

    .line 239
    iget-object v3, v7, Lpr2;->a:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v3, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 242
    .line 243
    .line 244
    :cond_7
    iput-boolean v4, v0, Lr71;->b:Z

    .line 245
    .line 246
    :cond_8
    :goto_4
    return-void

    .line 247
    :pswitch_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    iput-boolean v4, v0, Lr71;->b:Z

    .line 253
    .line 254
    move-wide v1, v15

    .line 255
    iput-wide v1, v0, Lr71;->c:J

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    iput-boolean v4, v0, Lr71;->b:Z

    .line 264
    .line 265
    iput-wide v1, v0, Lr71;->c:J

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrn2;)V
    .locals 9

    .line 1
    iget v0, p0, Lr71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr71;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La11;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lr71;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lrn2;->B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lr71;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lrn2;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lrn2;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lr71;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lrn2;

    .line 42
    .line 43
    iget-object v7, v6, Lrn2;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lr71;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lr71;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lrn2;->D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lrn2;->I()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lrn2;->I()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lrn2;->I()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lrn2;->E(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lrn2;->g()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lr71;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 96
    .line 97
    const-string v0, "Discarding invalid ID3 tag"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lr63;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Lr71;->b:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    iget v1, p0, Lr71;->d:I

    .line 106
    .line 107
    iget v2, p0, Lr71;->e:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lr71;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, La11;

    .line 117
    .line 118
    invoke-interface {v1, v0, p1}, La11;->a(ILrn2;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lr71;->e:I

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    iput p1, p0, Lr71;->e:I

    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_0
    iget-boolean v0, p0, Lr71;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lr71;->d:I

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-ne v0, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lrn2;->B()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {p1}, Lrn2;->I()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x20

    .line 149
    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    iput-boolean v1, p0, Lr71;->b:Z

    .line 153
    .line 154
    :cond_5
    iget v0, p0, Lr71;->d:I

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    iput v0, p0, Lr71;->d:I

    .line 159
    .line 160
    iget-boolean v0, p0, Lr71;->b:Z

    .line 161
    .line 162
    :goto_3
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    iget v0, p0, Lr71;->d:I

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lrn2;->B()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    move v0, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p1}, Lrn2;->I()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iput-boolean v1, p0, Lr71;->b:Z

    .line 185
    .line 186
    :cond_8
    iget v0, p0, Lr71;->d:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    iput v0, p0, Lr71;->d:I

    .line 191
    .line 192
    iget-boolean v0, p0, Lr71;->b:Z

    .line 193
    .line 194
    :goto_4
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :cond_9
    iget v0, p1, Lrn2;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lrn2;->B()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, p0, Lr71;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, [La11;

    .line 205
    .line 206
    :goto_5
    array-length v4, v3

    .line 207
    if-ge v1, v4, :cond_a

    .line 208
    .line 209
    aget-object v4, v3, v1

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lrn2;->D(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v2, p1}, La11;->a(ILrn2;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget p1, p0, Lr71;->e:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lr71;->e:I

    .line 224
    .line 225
    :cond_b
    :goto_6
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 12

    .line 1
    iget v0, p0, Lr71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr71;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La11;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lr71;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lr71;->d:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v5, p0, Lr71;->e:I

    .line 29
    .line 30
    if-eq v5, v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v5, p0, Lr71;->c:J

    .line 34
    .line 35
    cmp-long v0, v5, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v4

    .line 41
    :goto_0
    invoke-static {v1}, Lfy;->W(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lr71;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, La11;

    .line 48
    .line 49
    iget-wide v6, p0, Lr71;->c:J

    .line 50
    .line 51
    iget v9, p0, Lr71;->d:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-interface/range {v5 .. v11}, La11;->c(JIIILz01;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lr71;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lr71;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-wide v5, p0, Lr71;->c:J

    .line 67
    .line 68
    cmp-long v0, v5, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v4

    .line 74
    :goto_2
    invoke-static {v1}, Lfy;->W(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lr71;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [La11;

    .line 80
    .line 81
    move v1, v4

    .line 82
    :goto_3
    array-length v2, v0

    .line 83
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    aget-object v5, v0, v1

    .line 86
    .line 87
    iget-wide v6, p0, Lr71;->c:J

    .line 88
    .line 89
    iget v9, p0, Lr71;->e:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-interface/range {v5 .. v11}, La11;->c(JIIILz01;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v4, p0, Lr71;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lr71;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lr71;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lr71;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lr71;->d:I

    .line 18
    .line 19
    iput p1, p0, Lr71;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lr71;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lr71;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lr71;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lr71;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lf01;Lp81;)V
    .locals 7

    .line 1
    iget v0, p0, Lr71;->a:I

    .line 2
    .line 3
    const-string v1, "video/mp2t"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp81;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp81;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lp81;->d:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-interface {p1, v0, v2}, Lf01;->B(II)La11;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr71;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p0, Lx04;

    .line 24
    .line 25
    invoke-direct {p0}, Lx04;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp81;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lp81;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lx04;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx04;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "application/id3"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lx04;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lv14;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lv14;-><init>(Lx04;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, La11;->d(Lv14;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lr71;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [La11;

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    if-ge v0, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lr71;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo81;

    .line 69
    .line 70
    invoke-virtual {p2}, Lp81;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lp81;->b()V

    .line 74
    .line 75
    .line 76
    iget v4, p2, Lp81;->d:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-interface {p1, v4, v5}, Lf01;->B(II)La11;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lx04;

    .line 84
    .line 85
    invoke-direct {v5}, Lx04;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lp81;->b()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p2, Lp81;->e:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v5, Lx04;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lx04;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, "application/dvbsubs"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lx04;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v3, Lo81;->b:[B

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lx04;->q:Ljava/util/List;

    .line 110
    .line 111
    iget-object v3, v3, Lo81;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Lx04;->d:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Lv14;

    .line 116
    .line 117
    invoke-direct {v3, v5}, Lv14;-><init>(Lx04;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3}, La11;->d(Lv14;)V

    .line 121
    .line 122
    .line 123
    aput-object v4, v2, v0

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
