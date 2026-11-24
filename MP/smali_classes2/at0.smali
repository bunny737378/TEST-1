.class public final Lat0;
.super Lgt0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Lil0;

.field public final h:Lzs0;

.field public i:I

.field public final j:I

.field public final k:[Lxs0;

.field public l:Lxs0;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lzs0;

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil0;

    .line 5
    .line 6
    invoke-direct {v0}, Lil0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lat0;->g:Lil0;

    .line 10
    .line 11
    new-instance v0, Lzs0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lzs0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lat0;->h:Lzs0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lat0;->i:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lat0;->j:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    aget-byte p2, p2, p1

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x8

    .line 55
    .line 56
    new-array v0, p2, [Lxs0;

    .line 57
    .line 58
    iput-object v0, p0, Lat0;->k:[Lxs0;

    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    iget-object v1, p0, Lat0;->k:[Lxs0;

    .line 62
    .line 63
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lxs0;

    .line 66
    .line 67
    invoke-direct {v2}, Lxs0;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    aget-object p1, v1, p1

    .line 76
    .line 77
    iput-object p1, p0, Lat0;->l:Lxs0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Lit0;
    .locals 2

    .line 1
    iget-object v0, p0, Lat0;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lat0;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Lit0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lit0;-><init>(Ljava/util/List;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lct0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lzr1;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lat0;->g:Lil0;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lil0;->C([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lil0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lil0;->t()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Lil0;->t()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lil0;->t()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cea708Decoder"

    .line 59
    .line 60
    if-ne v2, v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lat0;->e()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    iget v2, p0, Lat0;->i:I

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-eq v2, v8, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    rem-int/2addr v2, v3

    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lat0;->g()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Sequence number discontinuity. previous="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lat0;->i:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " current="

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput v0, p0, Lat0;->i:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x3f

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    const/16 v6, 0x40

    .line 116
    .line 117
    :cond_4
    new-instance p1, Lzs0;

    .line 118
    .line 119
    invoke-direct {p1, v0, v6, v4}, Lzs0;-><init>(IIB)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lat0;->o:Lzs0;

    .line 123
    .line 124
    iget-object v0, p1, Lzs0;->d:[B

    .line 125
    .line 126
    iput v5, p1, Lzs0;->e:I

    .line 127
    .line 128
    aput-byte v7, v0, v4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-ne v2, v8, :cond_6

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_6
    invoke-static {v4}, Lau2;->F(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lat0;->o:Lzs0;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lhma;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object p1, v0, Lzs0;->d:[B

    .line 148
    .line 149
    iget v2, v0, Lzs0;->e:I

    .line 150
    .line 151
    add-int/lit8 v3, v2, 0x1

    .line 152
    .line 153
    iput v3, v0, Lzs0;->e:I

    .line 154
    .line 155
    aput-byte v6, p1, v2

    .line 156
    .line 157
    add-int/2addr v2, v8

    .line 158
    iput v2, v0, Lzs0;->e:I

    .line 159
    .line 160
    aput-byte v7, p1, v3

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :goto_2
    iget v0, p1, Lzs0;->e:I

    .line 164
    .line 165
    iget p1, p1, Lzs0;->c:I

    .line 166
    .line 167
    shl-int/2addr p1, v5

    .line 168
    sub-int/2addr p1, v5

    .line 169
    if-ne v0, p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, Lat0;->e()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lat0;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lat0;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lat0;->o:Lzs0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lzs0;->e:I

    .line 9
    .line 10
    iget v1, v1, Lzs0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    sub-int/2addr v1, v3

    .line 15
    const-string v4, "Cea708Decoder"

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lat0;->o:Lzs0;

    .line 27
    .line 28
    iget v2, v2, Lzs0;->c:I

    .line 29
    .line 30
    shl-int/2addr v2, v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", but current index is "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lat0;->o:Lzs0;

    .line 41
    .line 42
    iget v2, v2, Lzs0;->e:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " (sequence number "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lat0;->o:Lzs0;

    .line 53
    .line 54
    iget v2, v2, Lzs0;->b:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ");"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1}, Lhma;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lat0;->o:Lzs0;

    .line 72
    .line 73
    iget-object v2, v1, Lzs0;->d:[B

    .line 74
    .line 75
    iget v1, v1, Lzs0;->e:I

    .line 76
    .line 77
    iget-object v5, v0, Lat0;->h:Lzs0;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v1}, Lzs0;->o([BI)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lzs0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lez v6, :cond_36

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x2

    .line 101
    const/4 v11, 0x7

    .line 102
    if-ne v7, v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lzs0;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v7, v11, :cond_3

    .line 112
    .line 113
    const-string v12, "Invalid extended service number: "

    .line 114
    .line 115
    invoke-static {v7, v12, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v8, :cond_4

    .line 119
    .line 120
    if-eqz v7, :cond_36

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "serviceNumber is non-zero ("

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ") when blockSize is 0"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lat0;->j:I

    .line 147
    .line 148
    if-eq v7, v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lzs0;->t(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-virtual {v5}, Lzs0;->g()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    shl-int/lit8 v8, v8, 0x3

    .line 159
    .line 160
    add-int/2addr v7, v8

    .line 161
    :goto_1
    invoke-virtual {v5}, Lzs0;->g()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v8, v7, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const/16 v14, 0x17

    .line 174
    .line 175
    const/16 v15, 0x9f

    .line 176
    .line 177
    const/16 v1, 0x7f

    .line 178
    .line 179
    const/16 v13, 0x18

    .line 180
    .line 181
    const/16 v3, 0x1f

    .line 182
    .line 183
    const/16 v9, 0x10

    .line 184
    .line 185
    if-eq v12, v9, :cond_22

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    if-gt v12, v3, :cond_b

    .line 190
    .line 191
    if-eqz v12, :cond_a

    .line 192
    .line 193
    if-eq v12, v6, :cond_9

    .line 194
    .line 195
    if-eq v12, v8, :cond_8

    .line 196
    .line 197
    packed-switch v12, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x11

    .line 201
    .line 202
    if-lt v12, v1, :cond_6

    .line 203
    .line 204
    if-gt v12, v14, :cond_6

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 209
    .line 210
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    if-lt v12, v13, :cond_7

    .line 228
    .line 229
    if-gt v12, v3, :cond_7

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4, v1}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 253
    .line 254
    invoke-static {v12, v1, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :pswitch_0
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 259
    .line 260
    invoke-virtual {v1, v11}, Lxs0;->a(C)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_1
    invoke-virtual {v0}, Lat0;->g()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 269
    .line 270
    iget-object v1, v1, Lxs0;->b:Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-lez v3, :cond_a

    .line 277
    .line 278
    add-int/lit8 v8, v3, -0x1

    .line 279
    .line 280
    invoke-virtual {v1, v8, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v0}, Lat0;->f()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lat0;->m:Ljava/util/List;

    .line 289
    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move/from16 v19, v6

    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    move v1, v10

    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_b
    if-gt v12, v1, :cond_d

    .line 298
    .line 299
    iget-object v2, v0, Lat0;->l:Lxs0;

    .line 300
    .line 301
    if-ne v12, v1, :cond_c

    .line 302
    .line 303
    const/16 v1, 0x266b

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lxs0;->a(C)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    and-int/lit16 v12, v12, 0xff

    .line 310
    .line 311
    int-to-char v1, v12

    .line 312
    invoke-virtual {v2, v1}, Lxs0;->a(C)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move/from16 v19, v6

    .line 316
    .line 317
    move/from16 v20, v7

    .line 318
    .line 319
    move v1, v10

    .line 320
    const/4 v2, 0x1

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_d
    if-gt v12, v15, :cond_1e

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v2, v0, Lat0;->k:[Lxs0;

    .line 327
    .line 328
    packed-switch v12, :pswitch_data_1

    .line 329
    .line 330
    .line 331
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 332
    .line 333
    invoke-static {v12, v1, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :pswitch_4
    move/from16 v20, v7

    .line 337
    .line 338
    :cond_e
    :goto_4
    const/4 v6, 0x1

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 342
    .line 343
    aget-object v3, v2, v12

    .line 344
    .line 345
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    const/4 v15, 0x7

    .line 368
    invoke-virtual {v5, v15}, Lzs0;->i(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 385
    .line 386
    .line 387
    move/from16 v16, v1

    .line 388
    .line 389
    const/4 v1, 0x6

    .line 390
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget-object v1, v3, Lxs0;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    move/from16 v20, v7

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    iput-boolean v7, v3, Lxs0;->c:Z

    .line 413
    .line 414
    iput-boolean v9, v3, Lxs0;->d:Z

    .line 415
    .line 416
    iput-boolean v11, v3, Lxs0;->k:Z

    .line 417
    .line 418
    iput v13, v3, Lxs0;->e:I

    .line 419
    .line 420
    iput-boolean v14, v3, Lxs0;->f:Z

    .line 421
    .line 422
    iput v6, v3, Lxs0;->g:I

    .line 423
    .line 424
    iput v8, v3, Lxs0;->h:I

    .line 425
    .line 426
    iput v15, v3, Lxs0;->i:I

    .line 427
    .line 428
    iget v6, v3, Lxs0;->j:I

    .line 429
    .line 430
    add-int/lit8 v8, v16, 0x1

    .line 431
    .line 432
    if-eq v6, v8, :cond_11

    .line 433
    .line 434
    iput v8, v3, Lxs0;->j:I

    .line 435
    .line 436
    :goto_5
    if-eqz v11, :cond_f

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v7, v3, Lxs0;->j:I

    .line 443
    .line 444
    if-ge v6, v7, :cond_10

    .line 445
    .line 446
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const/16 v7, 0xf

    .line 451
    .line 452
    if-lt v6, v7, :cond_11

    .line 453
    .line 454
    :cond_10
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    if-eqz v10, :cond_12

    .line 460
    .line 461
    iget v1, v3, Lxs0;->m:I

    .line 462
    .line 463
    if-eq v1, v10, :cond_12

    .line 464
    .line 465
    iput v10, v3, Lxs0;->m:I

    .line 466
    .line 467
    add-int/lit8 v10, v10, -0x1

    .line 468
    .line 469
    sget-object v1, Lxs0;->C:[I

    .line 470
    .line 471
    aget v1, v1, v10

    .line 472
    .line 473
    sget-object v6, Lxs0;->B:[Z

    .line 474
    .line 475
    aget-boolean v6, v6, v10

    .line 476
    .line 477
    sget-object v6, Lxs0;->z:[I

    .line 478
    .line 479
    aget v6, v6, v10

    .line 480
    .line 481
    sget-object v6, Lxs0;->A:[I

    .line 482
    .line 483
    aget v6, v6, v10

    .line 484
    .line 485
    sget-object v6, Lxs0;->y:[I

    .line 486
    .line 487
    aget v6, v6, v10

    .line 488
    .line 489
    iput v1, v3, Lxs0;->o:I

    .line 490
    .line 491
    iput v6, v3, Lxs0;->l:I

    .line 492
    .line 493
    :cond_12
    if-eqz v2, :cond_13

    .line 494
    .line 495
    iget v1, v3, Lxs0;->n:I

    .line 496
    .line 497
    if-eq v1, v2, :cond_13

    .line 498
    .line 499
    iput v2, v3, Lxs0;->n:I

    .line 500
    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 502
    .line 503
    sget-object v1, Lxs0;->E:[I

    .line 504
    .line 505
    aget v1, v1, v2

    .line 506
    .line 507
    sget-object v1, Lxs0;->D:[I

    .line 508
    .line 509
    aget v1, v1, v2

    .line 510
    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v3, v6, v6}, Lxs0;->e(ZZ)V

    .line 513
    .line 514
    .line 515
    sget v1, Lxs0;->w:I

    .line 516
    .line 517
    sget-object v6, Lxs0;->F:[I

    .line 518
    .line 519
    aget v2, v6, v2

    .line 520
    .line 521
    invoke-virtual {v3, v1, v2}, Lxs0;->f(II)V

    .line 522
    .line 523
    .line 524
    :cond_13
    iget v1, v0, Lat0;->p:I

    .line 525
    .line 526
    if-eq v1, v12, :cond_e

    .line 527
    .line 528
    iput v12, v0, Lat0;->p:I

    .line 529
    .line 530
    aget-object v1, v18, v12

    .line 531
    .line 532
    iput-object v1, v0, Lat0;->l:Lxs0;

    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_6
    move/from16 v20, v7

    .line 537
    .line 538
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 539
    .line 540
    iget-boolean v1, v1, Lxs0;->c:Z

    .line 541
    .line 542
    if-nez v1, :cond_14

    .line 543
    .line 544
    const/16 v1, 0x20

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_14
    const/4 v1, 0x2

    .line 552
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {v3, v6, v7, v2}, Lxs0;->c(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-static {v3, v6, v7, v9}, Lxs0;->c(IIII)I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 611
    .line 612
    iput v2, v1, Lxs0;->o:I

    .line 613
    .line 614
    iput v3, v1, Lxs0;->l:I

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_7
    move/from16 v20, v7

    .line 619
    .line 620
    iget-object v2, v0, Lat0;->l:Lxs0;

    .line 621
    .line 622
    iget-boolean v2, v2, Lxs0;->c:Z

    .line 623
    .line 624
    if-nez v2, :cond_15

    .line 625
    .line 626
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_15
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const/4 v2, 0x2

    .line 639
    invoke-virtual {v5, v2}, Lzs0;->s(I)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x6

    .line 643
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 644
    .line 645
    .line 646
    iget-object v2, v0, Lat0;->l:Lxs0;

    .line 647
    .line 648
    iget v3, v2, Lxs0;->v:I

    .line 649
    .line 650
    if-eq v3, v1, :cond_16

    .line 651
    .line 652
    invoke-virtual {v2, v11}, Lxs0;->a(C)V

    .line 653
    .line 654
    .line 655
    :cond_16
    iput v1, v2, Lxs0;->v:I

    .line 656
    .line 657
    goto/16 :goto_4

    .line 658
    .line 659
    :pswitch_8
    move/from16 v20, v7

    .line 660
    .line 661
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 662
    .line 663
    iget-boolean v1, v1, Lxs0;->c:Z

    .line 664
    .line 665
    if-nez v1, :cond_17

    .line 666
    .line 667
    invoke-virtual {v5, v13}, Lzs0;->s(I)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_17
    const/4 v2, 0x2

    .line 673
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-static {v3, v6, v7, v1}, Lxs0;->c(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-static {v6, v7, v8, v3}, Lxs0;->c(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v5, v2}, Lzs0;->s(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const/4 v9, 0x0

    .line 729
    invoke-static {v6, v7, v8, v9}, Lxs0;->c(IIII)I

    .line 730
    .line 731
    .line 732
    iget-object v6, v0, Lat0;->l:Lxs0;

    .line 733
    .line 734
    invoke-virtual {v6, v1, v3}, Lxs0;->f(II)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :pswitch_9
    move/from16 v20, v7

    .line 740
    .line 741
    move v2, v10

    .line 742
    iget-object v3, v0, Lat0;->l:Lxs0;

    .line 743
    .line 744
    iget-boolean v3, v3, Lxs0;->c:Z

    .line 745
    .line 746
    if-nez v3, :cond_18

    .line 747
    .line 748
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_18
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    const/4 v3, 0x3

    .line 771
    invoke-virtual {v5, v3}, Lzs0;->i(I)I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v3}, Lzs0;->i(I)I

    .line 775
    .line 776
    .line 777
    iget-object v3, v0, Lat0;->l:Lxs0;

    .line 778
    .line 779
    invoke-virtual {v3, v1, v2}, Lxs0;->e(ZZ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_a
    move/from16 v20, v7

    .line 785
    .line 786
    invoke-virtual {v0}, Lat0;->g()V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_b
    move/from16 v20, v7

    .line 792
    .line 793
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :pswitch_c
    move-object/from16 v18, v2

    .line 799
    .line 800
    move/from16 v20, v7

    .line 801
    .line 802
    const/4 v1, 0x1

    .line 803
    :goto_6
    if-gt v1, v8, :cond_e

    .line 804
    .line 805
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_19

    .line 810
    .line 811
    rsub-int/lit8 v2, v1, 0x8

    .line 812
    .line 813
    aget-object v2, v18, v2

    .line 814
    .line 815
    invoke-virtual {v2}, Lxs0;->d()V

    .line 816
    .line 817
    .line 818
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :pswitch_d
    move-object/from16 v18, v2

    .line 822
    .line 823
    move/from16 v20, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    :goto_7
    if-gt v7, v8, :cond_e

    .line 827
    .line 828
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_1a

    .line 833
    .line 834
    rsub-int/lit8 v1, v7, 0x8

    .line 835
    .line 836
    aget-object v1, v18, v1

    .line 837
    .line 838
    iget-boolean v2, v1, Lxs0;->d:Z

    .line 839
    .line 840
    const/16 v17, 0x1

    .line 841
    .line 842
    xor-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    iput-boolean v2, v1, Lxs0;->d:Z

    .line 845
    .line 846
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 847
    .line 848
    goto :goto_7

    .line 849
    :pswitch_e
    move-object/from16 v18, v2

    .line 850
    .line 851
    move/from16 v20, v7

    .line 852
    .line 853
    const/4 v7, 0x1

    .line 854
    :goto_8
    if-gt v7, v8, :cond_e

    .line 855
    .line 856
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_1b

    .line 861
    .line 862
    rsub-int/lit8 v1, v7, 0x8

    .line 863
    .line 864
    aget-object v1, v18, v1

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    iput-boolean v6, v1, Lxs0;->d:Z

    .line 868
    .line 869
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :pswitch_f
    move-object/from16 v18, v2

    .line 873
    .line 874
    move/from16 v20, v7

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    :goto_9
    if-gt v7, v8, :cond_e

    .line 878
    .line 879
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_1c

    .line 884
    .line 885
    rsub-int/lit8 v1, v7, 0x8

    .line 886
    .line 887
    aget-object v1, v18, v1

    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    iput-boolean v6, v1, Lxs0;->d:Z

    .line 891
    .line 892
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :pswitch_10
    move-object/from16 v18, v2

    .line 896
    .line 897
    move/from16 v20, v7

    .line 898
    .line 899
    const/4 v6, 0x1

    .line 900
    move v7, v6

    .line 901
    :goto_a
    if-gt v7, v8, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1d

    .line 908
    .line 909
    rsub-int/lit8 v1, v7, 0x8

    .line 910
    .line 911
    aget-object v1, v18, v1

    .line 912
    .line 913
    iget-object v2, v1, Lxs0;->a:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lxs0;->b:Landroid/text/SpannableStringBuilder;

    .line 919
    .line 920
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 921
    .line 922
    .line 923
    const/4 v2, -0x1

    .line 924
    iput v2, v1, Lxs0;->p:I

    .line 925
    .line 926
    iput v2, v1, Lxs0;->q:I

    .line 927
    .line 928
    iput v2, v1, Lxs0;->r:I

    .line 929
    .line 930
    iput v2, v1, Lxs0;->t:I

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    iput v10, v1, Lxs0;->v:I

    .line 934
    .line 935
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :pswitch_11
    move-object/from16 v18, v2

    .line 939
    .line 940
    move/from16 v20, v7

    .line 941
    .line 942
    const/4 v6, 0x1

    .line 943
    add-int/lit8 v12, v12, -0x80

    .line 944
    .line 945
    iget v1, v0, Lat0;->p:I

    .line 946
    .line 947
    if-eq v1, v12, :cond_1f

    .line 948
    .line 949
    iput v12, v0, Lat0;->p:I

    .line 950
    .line 951
    aget-object v1, v18, v12

    .line 952
    .line 953
    iput-object v1, v0, Lat0;->l:Lxs0;

    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1e
    move/from16 v20, v7

    .line 957
    .line 958
    const/16 v1, 0xff

    .line 959
    .line 960
    const/4 v6, 0x1

    .line 961
    if-gt v12, v1, :cond_21

    .line 962
    .line 963
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 964
    .line 965
    and-int/lit16 v12, v12, 0xff

    .line 966
    .line 967
    int-to-char v2, v12

    .line 968
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 969
    .line 970
    .line 971
    :cond_1f
    :goto_b
    move v2, v6

    .line 972
    :cond_20
    :goto_c
    const/4 v1, 0x2

    .line 973
    const/16 v19, 0x3

    .line 974
    .line 975
    goto/16 :goto_e

    .line 976
    .line 977
    :cond_21
    const-string v1, "Invalid base command: "

    .line 978
    .line 979
    invoke-static {v12, v1, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_22
    move/from16 v20, v7

    .line 984
    .line 985
    const/4 v6, 0x1

    .line 986
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-gt v7, v3, :cond_25

    .line 991
    .line 992
    const/4 v11, 0x7

    .line 993
    if-le v7, v11, :cond_20

    .line 994
    .line 995
    const/16 v1, 0xf

    .line 996
    .line 997
    if-gt v7, v1, :cond_23

    .line 998
    .line 999
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :cond_23
    if-gt v7, v14, :cond_24

    .line 1004
    .line 1005
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_24
    if-gt v7, v3, :cond_20

    .line 1010
    .line 1011
    invoke-virtual {v5, v13}, Lzs0;->s(I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :cond_25
    const/16 v3, 0xa0

    .line 1016
    .line 1017
    if-gt v7, v1, :cond_30

    .line 1018
    .line 1019
    const/16 v1, 0x20

    .line 1020
    .line 1021
    if-eq v7, v1, :cond_2f

    .line 1022
    .line 1023
    const/16 v1, 0x21

    .line 1024
    .line 1025
    if-eq v7, v1, :cond_2e

    .line 1026
    .line 1027
    const/16 v1, 0x25

    .line 1028
    .line 1029
    if-eq v7, v1, :cond_2d

    .line 1030
    .line 1031
    const/16 v1, 0x2a

    .line 1032
    .line 1033
    if-eq v7, v1, :cond_2c

    .line 1034
    .line 1035
    const/16 v1, 0x2c

    .line 1036
    .line 1037
    if-eq v7, v1, :cond_2b

    .line 1038
    .line 1039
    const/16 v1, 0x3f

    .line 1040
    .line 1041
    if-eq v7, v1, :cond_2a

    .line 1042
    .line 1043
    const/16 v1, 0x39

    .line 1044
    .line 1045
    if-eq v7, v1, :cond_29

    .line 1046
    .line 1047
    const/16 v1, 0x3a

    .line 1048
    .line 1049
    if-eq v7, v1, :cond_28

    .line 1050
    .line 1051
    const/16 v1, 0x3c

    .line 1052
    .line 1053
    if-eq v7, v1, :cond_27

    .line 1054
    .line 1055
    const/16 v1, 0x3d

    .line 1056
    .line 1057
    if-eq v7, v1, :cond_26

    .line 1058
    .line 1059
    packed-switch v7, :pswitch_data_2

    .line 1060
    .line 1061
    .line 1062
    packed-switch v7, :pswitch_data_3

    .line 1063
    .line 1064
    .line 1065
    const-string v1, "Invalid G2 character: "

    .line 1066
    .line 1067
    invoke-static {v7, v1, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_12
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1072
    .line 1073
    const/16 v2, 0x250c

    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :pswitch_13
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1080
    .line 1081
    const/16 v2, 0x2518

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_14
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1088
    .line 1089
    const/16 v2, 0x2500

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_b

    .line 1095
    :pswitch_15
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1096
    .line 1097
    const/16 v2, 0x2514

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_b

    .line 1103
    .line 1104
    :pswitch_16
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1105
    .line 1106
    const/16 v2, 0x2510

    .line 1107
    .line 1108
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :pswitch_17
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1114
    .line 1115
    const/16 v2, 0x2502

    .line 1116
    .line 1117
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :pswitch_18
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1123
    .line 1124
    const/16 v2, 0x215e

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_b

    .line 1130
    .line 1131
    :pswitch_19
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1132
    .line 1133
    const/16 v2, 0x215d

    .line 1134
    .line 1135
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_1a
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1141
    .line 1142
    const/16 v2, 0x215c

    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :pswitch_1b
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1150
    .line 1151
    const/16 v2, 0x215b

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_1c
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1159
    .line 1160
    const/16 v2, 0x2022

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_b

    .line 1166
    .line 1167
    :pswitch_1d
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1168
    .line 1169
    const/16 v2, 0x201d

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_b

    .line 1175
    .line 1176
    :pswitch_1e
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1177
    .line 1178
    const/16 v2, 0x201c

    .line 1179
    .line 1180
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_b

    .line 1184
    .line 1185
    :pswitch_1f
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1186
    .line 1187
    const/16 v2, 0x2019

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :pswitch_20
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1195
    .line 1196
    const/16 v2, 0x2018

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_b

    .line 1202
    .line 1203
    :pswitch_21
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1204
    .line 1205
    const/16 v2, 0x2588

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_b

    .line 1211
    .line 1212
    :cond_26
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1213
    .line 1214
    const/16 v2, 0x2120

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_b

    .line 1220
    .line 1221
    :cond_27
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1222
    .line 1223
    const/16 v2, 0x153

    .line 1224
    .line 1225
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_b

    .line 1229
    .line 1230
    :cond_28
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1231
    .line 1232
    const/16 v2, 0x161

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_b

    .line 1238
    .line 1239
    :cond_29
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1240
    .line 1241
    const/16 v2, 0x2122

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :cond_2a
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1249
    .line 1250
    const/16 v2, 0x178

    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_b

    .line 1256
    .line 1257
    :cond_2b
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1258
    .line 1259
    const/16 v2, 0x152

    .line 1260
    .line 1261
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :cond_2c
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1267
    .line 1268
    const/16 v2, 0x160

    .line 1269
    .line 1270
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_b

    .line 1274
    .line 1275
    :cond_2d
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1276
    .line 1277
    const/16 v2, 0x2026

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Lxs0;->a(C)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_b

    .line 1283
    .line 1284
    :cond_2e
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1285
    .line 1286
    invoke-virtual {v1, v3}, Lxs0;->a(C)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :cond_2f
    iget-object v1, v0, Lat0;->l:Lxs0;

    .line 1292
    .line 1293
    const/16 v8, 0x20

    .line 1294
    .line 1295
    invoke-virtual {v1, v8}, Lxs0;->a(C)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_b

    .line 1299
    .line 1300
    :cond_30
    const/16 v8, 0x20

    .line 1301
    .line 1302
    if-gt v7, v15, :cond_33

    .line 1303
    .line 1304
    const/16 v1, 0x87

    .line 1305
    .line 1306
    if-gt v7, v1, :cond_31

    .line 1307
    .line 1308
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_c

    .line 1312
    .line 1313
    :cond_31
    const/16 v1, 0x8f

    .line 1314
    .line 1315
    if-gt v7, v1, :cond_32

    .line 1316
    .line 1317
    const/16 v1, 0x28

    .line 1318
    .line 1319
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_c

    .line 1323
    .line 1324
    :cond_32
    if-gt v7, v15, :cond_20

    .line 1325
    .line 1326
    const/4 v1, 0x2

    .line 1327
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v8, 0x6

    .line 1331
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    const/16 v19, 0x3

    .line 1336
    .line 1337
    shl-int/lit8 v3, v3, 0x3

    .line 1338
    .line 1339
    invoke-virtual {v5, v3}, Lzs0;->s(I)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :cond_33
    const/4 v1, 0x2

    .line 1344
    const/16 v9, 0xff

    .line 1345
    .line 1346
    const/16 v19, 0x3

    .line 1347
    .line 1348
    if-gt v7, v9, :cond_35

    .line 1349
    .line 1350
    if-ne v7, v3, :cond_34

    .line 1351
    .line 1352
    iget-object v2, v0, Lat0;->l:Lxs0;

    .line 1353
    .line 1354
    const/16 v3, 0x33c4

    .line 1355
    .line 1356
    invoke-virtual {v2, v3}, Lxs0;->a(C)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_d

    .line 1360
    :cond_34
    const-string v2, "Invalid G3 character: "

    .line 1361
    .line 1362
    invoke-static {v7, v2, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, Lat0;->l:Lxs0;

    .line 1366
    .line 1367
    const/16 v3, 0x5f

    .line 1368
    .line 1369
    invoke-virtual {v2, v3}, Lxs0;->a(C)V

    .line 1370
    .line 1371
    .line 1372
    :goto_d
    move v2, v6

    .line 1373
    goto :goto_e

    .line 1374
    :cond_35
    const-string v3, "Invalid extended command: "

    .line 1375
    .line 1376
    invoke-static {v7, v3, v4}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_e
    move v10, v1

    .line 1380
    move/from16 v6, v19

    .line 1381
    .line 1382
    move/from16 v7, v20

    .line 1383
    .line 1384
    goto/16 :goto_1

    .line 1385
    .line 1386
    :cond_36
    :goto_f
    if-eqz v2, :cond_37

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lat0;->f()Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    iput-object v1, v0, Lat0;->m:Ljava/util/List;

    .line 1393
    .line 1394
    :cond_37
    const/4 v1, 0x0

    .line 1395
    iput-object v1, v0, Lat0;->o:Lzs0;

    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final f()Ljava/util/List;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_e

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lat0;->k:[Lxs0;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lxs0;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    iget-object v6, v5, Lxs0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lxs0;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_d

    .line 37
    .line 38
    :cond_0
    aget-object v4, v4, v2

    .line 39
    .line 40
    iget-boolean v5, v4, Lxs0;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_d

    .line 43
    .line 44
    iget-object v5, v4, Lxs0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-boolean v6, v4, Lxs0;->c:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v6, :cond_c

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v4, Lxs0;->b:Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_c

    .line 64
    .line 65
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    move v6, v1

    .line 71
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v6, v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lxs0;->b()Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, v4, Lxs0;->l:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    if-eq v5, v6, :cond_4

    .line 108
    .line 109
    if-eq v5, v8, :cond_3

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v5, v10, :cond_5

    .line 113
    .line 114
    const-string v0, "Unexpected justification value: "

    .line 115
    .line 116
    iget v1, v4, Lxs0;->l:I

    .line 117
    .line 118
    invoke-static {v1, v0}, Ldr2;->a(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    :goto_2
    move-object v10, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget-boolean v5, v4, Lxs0;->f:Z

    .line 133
    .line 134
    iget v7, v4, Lxs0;->h:I

    .line 135
    .line 136
    iget v11, v4, Lxs0;->g:I

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    int-to-float v5, v7

    .line 141
    const/high16 v7, 0x42c60000    # 99.0f

    .line 142
    .line 143
    div-float/2addr v5, v7

    .line 144
    int-to-float v11, v11

    .line 145
    div-float/2addr v11, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    int-to-float v5, v7

    .line 148
    const/high16 v7, 0x43510000    # 209.0f

    .line 149
    .line 150
    div-float/2addr v5, v7

    .line 151
    int-to-float v7, v11

    .line 152
    const/high16 v11, 0x42940000    # 74.0f

    .line 153
    .line 154
    div-float v11, v7, v11

    .line 155
    .line 156
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v5, v7

    .line 160
    const v12, 0x3d4ccccd    # 0.05f

    .line 161
    .line 162
    .line 163
    add-float v13, v5, v12

    .line 164
    .line 165
    mul-float/2addr v11, v7

    .line 166
    add-float/2addr v11, v12

    .line 167
    iget v5, v4, Lxs0;->i:I

    .line 168
    .line 169
    div-int/lit8 v7, v5, 0x3

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    move v12, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    if-ne v7, v6, :cond_8

    .line 176
    .line 177
    move v12, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move v12, v8

    .line 180
    :goto_5
    rem-int/lit8 v5, v5, 0x3

    .line 181
    .line 182
    if-nez v5, :cond_9

    .line 183
    .line 184
    move v14, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_9
    if-ne v5, v6, :cond_a

    .line 187
    .line 188
    move v14, v6

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move v14, v8

    .line 191
    :goto_6
    iget v5, v4, Lxs0;->o:I

    .line 192
    .line 193
    sget v7, Lxs0;->x:I

    .line 194
    .line 195
    if-eq v5, v7, :cond_b

    .line 196
    .line 197
    move v15, v6

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move v15, v1

    .line 200
    :goto_7
    new-instance v8, Lvs0;

    .line 201
    .line 202
    iget v4, v4, Lxs0;->e:I

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    invoke-direct/range {v8 .. v17}, Lvs0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 209
    .line 210
    .line 211
    move-object v7, v8

    .line 212
    :cond_c
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    sget-object v2, Lvs0;->c:Lch;

    .line 222
    .line 223
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v1, v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lvs0;

    .line 246
    .line 247
    iget-object v3, v3, Lvs0;->a:Lzk1;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgt0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lat0;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lat0;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lat0;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lat0;->k:[Lxs0;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lat0;->l:Lxs0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lat0;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lat0;->o:Lzs0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lat0;->k:[Lxs0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lxs0;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
