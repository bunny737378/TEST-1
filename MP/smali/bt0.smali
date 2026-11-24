.class public final Lbt0;
.super Lht0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lmk5;

.field public final i:Lzs0;

.field public j:I

.field public final k:I

.field public final l:[Lys0;

.field public m:Lys0;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lzs0;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lht0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmk5;

    .line 5
    .line 6
    invoke-direct {v0}, Lmk5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt0;->h:Lmk5;

    .line 10
    .line 11
    new-instance v0, Lzs0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lzs0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbt0;->i:Lzs0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lbt0;->j:I

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
    iput p1, p0, Lbt0;->k:I

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
    new-array v0, p2, [Lys0;

    .line 57
    .line 58
    iput-object v0, p0, Lbt0;->l:[Lys0;

    .line 59
    .line 60
    move v0, p1

    .line 61
    :goto_0
    iget-object v1, p0, Lbt0;->l:[Lys0;

    .line 62
    .line 63
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    new-instance v2, Lys0;

    .line 66
    .line 67
    invoke-direct {v2}, Lys0;-><init>()V

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
    iput-object p1, p0, Lbt0;->m:Lys0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Ld3b;
    .locals 2

    .line 1
    iget-object v0, p0, Lbt0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lbt0;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance p0, Ld3b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p0, v0, v1}, Ld3b;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Ldt0;)V
    .locals 9

    .line 1
    iget-object p1, p1, Las1;->e:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lbt0;->h:Lmk5;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lmk5;->D([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lmk5;->a()I

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
    invoke-virtual {v1}, Lmk5;->t()I

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
    invoke-virtual {v1}, Lmk5;->t()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lmk5;->t()I

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
    invoke-virtual {p0}, Lbt0;->f()V

    .line 63
    .line 64
    .line 65
    and-int/lit16 v0, v6, 0xc0

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x6

    .line 68
    .line 69
    iget v2, p0, Lbt0;->j:I

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
    invoke-virtual {p0}, Lbt0;->h()V

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
    iget v3, p0, Lbt0;->j:I

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
    invoke-static {p1, v2}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iput v0, p0, Lbt0;->j:I

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
    invoke-direct {p1, v0, v6, v5}, Lzs0;-><init>(IIB)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbt0;->p:Lzs0;

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
    invoke-static {v4}, Llu3;->w(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbt0;->p:Lzs0;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lbt0;->f()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lbt0;->o:Ljava/util/List;

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

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbt0;->p:Lzs0;

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
    iget-object v2, v0, Lbt0;->p:Lzs0;

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
    iget-object v2, v0, Lbt0;->p:Lzs0;

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
    iget-object v2, v0, Lbt0;->p:Lzs0;

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
    invoke-static {v4, v1}, Lzoa;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lbt0;->p:Lzs0;

    .line 72
    .line 73
    iget-object v2, v1, Lzs0;->d:[B

    .line 74
    .line 75
    iget v1, v1, Lzs0;->e:I

    .line 76
    .line 77
    iget-object v5, v0, Lbt0;->i:Lzs0;

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
    if-lez v6, :cond_35

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
    invoke-static {v7, v12, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-nez v8, :cond_4

    .line 119
    .line 120
    if-eqz v7, :cond_35

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
    invoke-static {v4, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_4
    iget v12, v0, Lbt0;->k:I

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
    iget v7, v5, Lzs0;->b:I

    .line 155
    .line 156
    shl-int/2addr v7, v6

    .line 157
    iget v12, v5, Lzs0;->c:I

    .line 158
    .line 159
    add-int/2addr v7, v12

    .line 160
    shl-int/lit8 v8, v8, 0x3

    .line 161
    .line 162
    add-int/2addr v7, v8

    .line 163
    :goto_1
    iget v8, v5, Lzs0;->b:I

    .line 164
    .line 165
    shl-int/2addr v8, v6

    .line 166
    iget v12, v5, Lzs0;->c:I

    .line 167
    .line 168
    add-int/2addr v8, v12

    .line 169
    if-ge v8, v7, :cond_2

    .line 170
    .line 171
    const/16 v8, 0x8

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v14, 0x17

    .line 178
    .line 179
    const/16 v15, 0x9f

    .line 180
    .line 181
    const/16 v1, 0x7f

    .line 182
    .line 183
    const/16 v13, 0x18

    .line 184
    .line 185
    const/16 v3, 0x1f

    .line 186
    .line 187
    const/16 v9, 0x10

    .line 188
    .line 189
    if-eq v12, v9, :cond_21

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    if-gt v12, v3, :cond_b

    .line 194
    .line 195
    if-eqz v12, :cond_a

    .line 196
    .line 197
    if-eq v12, v6, :cond_9

    .line 198
    .line 199
    if-eq v12, v8, :cond_8

    .line 200
    .line 201
    packed-switch v12, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    if-lt v12, v1, :cond_6

    .line 207
    .line 208
    if-gt v12, v14, :cond_6

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    if-lt v12, v13, :cond_7

    .line 232
    .line 233
    if-gt v12, v3, :cond_7

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Currently unsupported COMMAND_P16 Command: "

    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4, v1}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 257
    .line 258
    invoke-static {v12, v1, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_0
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Lys0;->a(C)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_1
    invoke-virtual {v0}, Lbt0;->h()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 273
    .line 274
    iget-object v1, v1, Lys0;->b:Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_a

    .line 281
    .line 282
    add-int/lit8 v8, v3, -0x1

    .line 283
    .line 284
    invoke-virtual {v1, v8, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v0}, Lbt0;->g()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, Lbt0;->n:Ljava/util/List;

    .line 293
    .line 294
    :cond_a
    :goto_2
    :pswitch_2
    move/from16 v19, v6

    .line 295
    .line 296
    move v1, v10

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    if-gt v12, v1, :cond_d

    .line 300
    .line 301
    iget-object v2, v0, Lbt0;->m:Lys0;

    .line 302
    .line 303
    if-ne v12, v1, :cond_c

    .line 304
    .line 305
    const/16 v1, 0x266b

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lys0;->a(C)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    and-int/lit16 v12, v12, 0xff

    .line 312
    .line 313
    int-to-char v1, v12

    .line 314
    invoke-virtual {v2, v1}, Lys0;->a(C)V

    .line 315
    .line 316
    .line 317
    :goto_3
    move/from16 v19, v6

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
    if-gt v12, v15, :cond_1d

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v2, v0, Lbt0;->l:[Lys0;

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
    invoke-static {v12, v1, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_4
    :pswitch_4
    const/4 v6, 0x1

    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 340
    .line 341
    aget-object v3, v2, v12

    .line 342
    .line 343
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const/4 v14, 0x7

    .line 362
    invoke-virtual {v5, v14}, Lzs0;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 379
    .line 380
    .line 381
    const/4 v6, 0x6

    .line 382
    invoke-virtual {v5, v6}, Lzs0;->s(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v10}, Lzs0;->s(I)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x3

    .line 389
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    move/from16 v16, v1

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v6, v3, Lys0;->a:Ljava/util/ArrayList;

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v3, Lys0;->c:Z

    .line 405
    .line 406
    iput-boolean v9, v3, Lys0;->d:Z

    .line 407
    .line 408
    iput v11, v3, Lys0;->e:I

    .line 409
    .line 410
    iput-boolean v13, v3, Lys0;->f:Z

    .line 411
    .line 412
    iput v15, v3, Lys0;->g:I

    .line 413
    .line 414
    iput v8, v3, Lys0;->h:I

    .line 415
    .line 416
    iput v14, v3, Lys0;->i:I

    .line 417
    .line 418
    iget v8, v3, Lys0;->j:I

    .line 419
    .line 420
    add-int/lit8 v9, v16, 0x1

    .line 421
    .line 422
    if-eq v8, v9, :cond_10

    .line 423
    .line 424
    iput v9, v3, Lys0;->j:I

    .line 425
    .line 426
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget v8, v3, Lys0;->j:I

    .line 431
    .line 432
    if-ge v2, v8, :cond_f

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/16 v8, 0xf

    .line 439
    .line 440
    if-lt v2, v8, :cond_10

    .line 441
    .line 442
    :cond_f
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    if-eqz v10, :cond_11

    .line 448
    .line 449
    iget v2, v3, Lys0;->l:I

    .line 450
    .line 451
    if-eq v2, v10, :cond_11

    .line 452
    .line 453
    iput v10, v3, Lys0;->l:I

    .line 454
    .line 455
    add-int/lit8 v10, v10, -0x1

    .line 456
    .line 457
    sget-object v2, Lys0;->B:[I

    .line 458
    .line 459
    aget v2, v2, v10

    .line 460
    .line 461
    sget-object v6, Lys0;->A:[Z

    .line 462
    .line 463
    aget-boolean v6, v6, v10

    .line 464
    .line 465
    sget-object v6, Lys0;->y:[I

    .line 466
    .line 467
    aget v6, v6, v10

    .line 468
    .line 469
    sget-object v6, Lys0;->z:[I

    .line 470
    .line 471
    aget v6, v6, v10

    .line 472
    .line 473
    sget-object v6, Lys0;->x:[I

    .line 474
    .line 475
    aget v6, v6, v10

    .line 476
    .line 477
    iput v2, v3, Lys0;->n:I

    .line 478
    .line 479
    iput v6, v3, Lys0;->k:I

    .line 480
    .line 481
    :cond_11
    if-eqz v1, :cond_12

    .line 482
    .line 483
    iget v2, v3, Lys0;->m:I

    .line 484
    .line 485
    if-eq v2, v1, :cond_12

    .line 486
    .line 487
    iput v1, v3, Lys0;->m:I

    .line 488
    .line 489
    add-int/lit8 v1, v1, -0x1

    .line 490
    .line 491
    sget-object v2, Lys0;->D:[I

    .line 492
    .line 493
    aget v2, v2, v1

    .line 494
    .line 495
    sget-object v2, Lys0;->C:[I

    .line 496
    .line 497
    aget v2, v2, v1

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v3, v2, v2}, Lys0;->e(ZZ)V

    .line 501
    .line 502
    .line 503
    sget v2, Lys0;->v:I

    .line 504
    .line 505
    sget-object v6, Lys0;->E:[I

    .line 506
    .line 507
    aget v1, v6, v1

    .line 508
    .line 509
    invoke-virtual {v3, v2, v1}, Lys0;->f(II)V

    .line 510
    .line 511
    .line 512
    :cond_12
    iget v1, v0, Lbt0;->q:I

    .line 513
    .line 514
    if-eq v1, v12, :cond_e

    .line 515
    .line 516
    iput v12, v0, Lbt0;->q:I

    .line 517
    .line 518
    aget-object v1, v18, v12

    .line 519
    .line 520
    iput-object v1, v0, Lbt0;->m:Lys0;

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :pswitch_6
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 525
    .line 526
    iget-boolean v1, v1, Lys0;->c:Z

    .line 527
    .line 528
    if-nez v1, :cond_13

    .line 529
    .line 530
    const/16 v1, 0x20

    .line 531
    .line 532
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_13
    const/4 v1, 0x2

    .line 538
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-static {v3, v6, v9, v2}, Lys0;->c(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const/4 v10, 0x0

    .line 574
    invoke-static {v3, v6, v9, v10}, Lys0;->c(IIII)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 597
    .line 598
    iput v2, v1, Lys0;->n:I

    .line 599
    .line 600
    iput v3, v1, Lys0;->k:I

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_7
    iget-object v2, v0, Lbt0;->m:Lys0;

    .line 605
    .line 606
    iget-boolean v2, v2, Lys0;->c:Z

    .line 607
    .line 608
    if-nez v2, :cond_14

    .line 609
    .line 610
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_14
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v2, 0x2

    .line 623
    invoke-virtual {v5, v2}, Lzs0;->s(I)V

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x6

    .line 627
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lbt0;->m:Lys0;

    .line 631
    .line 632
    iget v3, v2, Lys0;->u:I

    .line 633
    .line 634
    if-eq v3, v1, :cond_15

    .line 635
    .line 636
    invoke-virtual {v2, v11}, Lys0;->a(C)V

    .line 637
    .line 638
    .line 639
    :cond_15
    iput v1, v2, Lys0;->u:I

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_8
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 644
    .line 645
    iget-boolean v1, v1, Lys0;->c:Z

    .line 646
    .line 647
    if-nez v1, :cond_16

    .line 648
    .line 649
    invoke-virtual {v5, v13}, Lzs0;->s(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_4

    .line 653
    .line 654
    :cond_16
    const/4 v2, 0x2

    .line 655
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-static {v3, v6, v8, v1}, Lys0;->c(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v6, v8, v9, v3}, Lys0;->c(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v5, v2}, Lzs0;->s(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-static {v6, v8, v9, v10}, Lys0;->c(IIII)I

    .line 712
    .line 713
    .line 714
    iget-object v6, v0, Lbt0;->m:Lys0;

    .line 715
    .line 716
    invoke-virtual {v6, v1, v3}, Lys0;->f(II)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_9
    move v2, v10

    .line 722
    iget-object v3, v0, Lbt0;->m:Lys0;

    .line 723
    .line 724
    iget-boolean v3, v3, Lys0;->c:Z

    .line 725
    .line 726
    if-nez v3, :cond_17

    .line 727
    .line 728
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_17
    invoke-virtual {v5, v1}, Lzs0;->i(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v2}, Lzs0;->i(I)I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v6, 0x3

    .line 751
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v6}, Lzs0;->i(I)I

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lbt0;->m:Lys0;

    .line 758
    .line 759
    invoke-virtual {v3, v1, v2}, Lys0;->e(ZZ)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_a
    invoke-virtual {v0}, Lbt0;->h()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_b
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_c
    move-object/from16 v18, v2

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    :goto_6
    if-gt v1, v8, :cond_e

    .line 778
    .line 779
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_18

    .line 784
    .line 785
    rsub-int/lit8 v2, v1, 0x8

    .line 786
    .line 787
    aget-object v2, v18, v2

    .line 788
    .line 789
    invoke-virtual {v2}, Lys0;->d()V

    .line 790
    .line 791
    .line 792
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    goto :goto_6

    .line 795
    :pswitch_d
    move-object/from16 v18, v2

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    :goto_7
    if-gt v2, v8, :cond_e

    .line 799
    .line 800
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_19

    .line 805
    .line 806
    rsub-int/lit8 v1, v2, 0x8

    .line 807
    .line 808
    aget-object v1, v18, v1

    .line 809
    .line 810
    iget-boolean v3, v1, Lys0;->d:Z

    .line 811
    .line 812
    const/16 v17, 0x1

    .line 813
    .line 814
    xor-int/lit8 v3, v3, 0x1

    .line 815
    .line 816
    iput-boolean v3, v1, Lys0;->d:Z

    .line 817
    .line 818
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :pswitch_e
    move-object/from16 v18, v2

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    :goto_8
    if-gt v2, v8, :cond_e

    .line 825
    .line 826
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1a

    .line 831
    .line 832
    rsub-int/lit8 v1, v2, 0x8

    .line 833
    .line 834
    aget-object v1, v18, v1

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    iput-boolean v10, v1, Lys0;->d:Z

    .line 838
    .line 839
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto :goto_8

    .line 842
    :pswitch_f
    move-object/from16 v18, v2

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    :goto_9
    if-gt v2, v8, :cond_e

    .line 846
    .line 847
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    rsub-int/lit8 v1, v2, 0x8

    .line 854
    .line 855
    aget-object v1, v18, v1

    .line 856
    .line 857
    const/4 v6, 0x1

    .line 858
    iput-boolean v6, v1, Lys0;->d:Z

    .line 859
    .line 860
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :pswitch_10
    move-object/from16 v18, v2

    .line 864
    .line 865
    const/4 v6, 0x1

    .line 866
    move v2, v6

    .line 867
    :goto_a
    if-gt v2, v8, :cond_1e

    .line 868
    .line 869
    invoke-virtual {v5}, Lzs0;->h()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_1c

    .line 874
    .line 875
    rsub-int/lit8 v1, v2, 0x8

    .line 876
    .line 877
    aget-object v1, v18, v1

    .line 878
    .line 879
    iget-object v3, v1, Lys0;->a:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 882
    .line 883
    .line 884
    iget-object v3, v1, Lys0;->b:Landroid/text/SpannableStringBuilder;

    .line 885
    .line 886
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 887
    .line 888
    .line 889
    const/4 v3, -0x1

    .line 890
    iput v3, v1, Lys0;->o:I

    .line 891
    .line 892
    iput v3, v1, Lys0;->p:I

    .line 893
    .line 894
    iput v3, v1, Lys0;->q:I

    .line 895
    .line 896
    iput v3, v1, Lys0;->s:I

    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    iput v10, v1, Lys0;->u:I

    .line 900
    .line 901
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :pswitch_11
    move-object/from16 v18, v2

    .line 905
    .line 906
    const/4 v6, 0x1

    .line 907
    add-int/lit8 v12, v12, -0x80

    .line 908
    .line 909
    iget v1, v0, Lbt0;->q:I

    .line 910
    .line 911
    if-eq v1, v12, :cond_1e

    .line 912
    .line 913
    iput v12, v0, Lbt0;->q:I

    .line 914
    .line 915
    aget-object v1, v18, v12

    .line 916
    .line 917
    iput-object v1, v0, Lbt0;->m:Lys0;

    .line 918
    .line 919
    goto :goto_b

    .line 920
    :cond_1d
    const/16 v1, 0xff

    .line 921
    .line 922
    const/4 v6, 0x1

    .line 923
    if-gt v12, v1, :cond_20

    .line 924
    .line 925
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 926
    .line 927
    and-int/lit16 v12, v12, 0xff

    .line 928
    .line 929
    int-to-char v2, v12

    .line 930
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 931
    .line 932
    .line 933
    :cond_1e
    :goto_b
    move v2, v6

    .line 934
    :cond_1f
    :goto_c
    const/4 v1, 0x2

    .line 935
    const/16 v19, 0x3

    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_20
    const-string v1, "Invalid base command: "

    .line 940
    .line 941
    invoke-static {v12, v1, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_21
    const/4 v6, 0x1

    .line 946
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-gt v11, v3, :cond_24

    .line 951
    .line 952
    const/4 v12, 0x7

    .line 953
    if-le v11, v12, :cond_1f

    .line 954
    .line 955
    const/16 v1, 0xf

    .line 956
    .line 957
    if-gt v11, v1, :cond_22

    .line 958
    .line 959
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_22
    if-gt v11, v14, :cond_23

    .line 964
    .line 965
    invoke-virtual {v5, v9}, Lzs0;->s(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_23
    if-gt v11, v3, :cond_1f

    .line 970
    .line 971
    invoke-virtual {v5, v13}, Lzs0;->s(I)V

    .line 972
    .line 973
    .line 974
    goto :goto_c

    .line 975
    :cond_24
    const/16 v3, 0xa0

    .line 976
    .line 977
    if-gt v11, v1, :cond_2f

    .line 978
    .line 979
    const/16 v1, 0x20

    .line 980
    .line 981
    if-eq v11, v1, :cond_2e

    .line 982
    .line 983
    const/16 v1, 0x21

    .line 984
    .line 985
    if-eq v11, v1, :cond_2d

    .line 986
    .line 987
    const/16 v1, 0x25

    .line 988
    .line 989
    if-eq v11, v1, :cond_2c

    .line 990
    .line 991
    const/16 v1, 0x2a

    .line 992
    .line 993
    if-eq v11, v1, :cond_2b

    .line 994
    .line 995
    const/16 v1, 0x2c

    .line 996
    .line 997
    if-eq v11, v1, :cond_2a

    .line 998
    .line 999
    const/16 v1, 0x3f

    .line 1000
    .line 1001
    if-eq v11, v1, :cond_29

    .line 1002
    .line 1003
    const/16 v1, 0x39

    .line 1004
    .line 1005
    if-eq v11, v1, :cond_28

    .line 1006
    .line 1007
    const/16 v1, 0x3a

    .line 1008
    .line 1009
    if-eq v11, v1, :cond_27

    .line 1010
    .line 1011
    const/16 v1, 0x3c

    .line 1012
    .line 1013
    if-eq v11, v1, :cond_26

    .line 1014
    .line 1015
    const/16 v1, 0x3d

    .line 1016
    .line 1017
    if-eq v11, v1, :cond_25

    .line 1018
    .line 1019
    packed-switch v11, :pswitch_data_2

    .line 1020
    .line 1021
    .line 1022
    packed-switch v11, :pswitch_data_3

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "Invalid G2 character: "

    .line 1026
    .line 1027
    invoke-static {v11, v1, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :pswitch_12
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1032
    .line 1033
    const/16 v2, 0x250c

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :pswitch_13
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1040
    .line 1041
    const/16 v2, 0x2518

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_b

    .line 1047
    :pswitch_14
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1048
    .line 1049
    const/16 v2, 0x2500

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_15
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1056
    .line 1057
    const/16 v2, 0x2514

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_b

    .line 1063
    .line 1064
    :pswitch_16
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1065
    .line 1066
    const/16 v2, 0x2510

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_b

    .line 1072
    .line 1073
    :pswitch_17
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1074
    .line 1075
    const/16 v2, 0x2502

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_b

    .line 1081
    .line 1082
    :pswitch_18
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1083
    .line 1084
    const/16 v2, 0x215e

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_b

    .line 1090
    .line 1091
    :pswitch_19
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1092
    .line 1093
    const/16 v2, 0x215d

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :pswitch_1a
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1101
    .line 1102
    const/16 v2, 0x215c

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_b

    .line 1108
    .line 1109
    :pswitch_1b
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1110
    .line 1111
    const/16 v2, 0x215b

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_b

    .line 1117
    .line 1118
    :pswitch_1c
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1119
    .line 1120
    const/16 v2, 0x2022

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :pswitch_1d
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1128
    .line 1129
    const/16 v2, 0x201d

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :pswitch_1e
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1137
    .line 1138
    const/16 v2, 0x201c

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :pswitch_1f
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1146
    .line 1147
    const/16 v2, 0x2019

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_b

    .line 1153
    .line 1154
    :pswitch_20
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1155
    .line 1156
    const/16 v2, 0x2018

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :pswitch_21
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1164
    .line 1165
    const/16 v2, 0x2588

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_25
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1173
    .line 1174
    const/16 v2, 0x2120

    .line 1175
    .line 1176
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_b

    .line 1180
    .line 1181
    :cond_26
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1182
    .line 1183
    const/16 v2, 0x153

    .line 1184
    .line 1185
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_b

    .line 1189
    .line 1190
    :cond_27
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1191
    .line 1192
    const/16 v2, 0x161

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_b

    .line 1198
    .line 1199
    :cond_28
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1200
    .line 1201
    const/16 v2, 0x2122

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_b

    .line 1207
    .line 1208
    :cond_29
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1209
    .line 1210
    const/16 v2, 0x178

    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_b

    .line 1216
    .line 1217
    :cond_2a
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1218
    .line 1219
    const/16 v2, 0x152

    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_b

    .line 1225
    .line 1226
    :cond_2b
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1227
    .line 1228
    const/16 v2, 0x160

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_b

    .line 1234
    .line 1235
    :cond_2c
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1236
    .line 1237
    const/16 v2, 0x2026

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lys0;->a(C)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_b

    .line 1243
    .line 1244
    :cond_2d
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1245
    .line 1246
    invoke-virtual {v1, v3}, Lys0;->a(C)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_b

    .line 1250
    .line 1251
    :cond_2e
    iget-object v1, v0, Lbt0;->m:Lys0;

    .line 1252
    .line 1253
    const/16 v8, 0x20

    .line 1254
    .line 1255
    invoke-virtual {v1, v8}, Lys0;->a(C)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_b

    .line 1259
    .line 1260
    :cond_2f
    const/16 v8, 0x20

    .line 1261
    .line 1262
    if-gt v11, v15, :cond_32

    .line 1263
    .line 1264
    const/16 v1, 0x87

    .line 1265
    .line 1266
    if-gt v11, v1, :cond_30

    .line 1267
    .line 1268
    invoke-virtual {v5, v8}, Lzs0;->s(I)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_c

    .line 1272
    .line 1273
    :cond_30
    const/16 v1, 0x8f

    .line 1274
    .line 1275
    if-gt v11, v1, :cond_31

    .line 1276
    .line 1277
    const/16 v1, 0x28

    .line 1278
    .line 1279
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_c

    .line 1283
    .line 1284
    :cond_31
    if-gt v11, v15, :cond_1f

    .line 1285
    .line 1286
    const/4 v1, 0x2

    .line 1287
    invoke-virtual {v5, v1}, Lzs0;->s(I)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v8, 0x6

    .line 1291
    invoke-virtual {v5, v8}, Lzs0;->i(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    const/16 v19, 0x3

    .line 1296
    .line 1297
    shl-int/lit8 v3, v3, 0x3

    .line 1298
    .line 1299
    invoke-virtual {v5, v3}, Lzs0;->s(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_e

    .line 1303
    :cond_32
    const/4 v1, 0x2

    .line 1304
    const/16 v9, 0xff

    .line 1305
    .line 1306
    const/16 v19, 0x3

    .line 1307
    .line 1308
    if-gt v11, v9, :cond_34

    .line 1309
    .line 1310
    if-ne v11, v3, :cond_33

    .line 1311
    .line 1312
    iget-object v2, v0, Lbt0;->m:Lys0;

    .line 1313
    .line 1314
    const/16 v3, 0x33c4

    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Lys0;->a(C)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :cond_33
    const-string v2, "Invalid G3 character: "

    .line 1321
    .line 1322
    invoke-static {v11, v2, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, Lbt0;->m:Lys0;

    .line 1326
    .line 1327
    const/16 v3, 0x5f

    .line 1328
    .line 1329
    invoke-virtual {v2, v3}, Lys0;->a(C)V

    .line 1330
    .line 1331
    .line 1332
    :goto_d
    move v2, v6

    .line 1333
    goto :goto_e

    .line 1334
    :cond_34
    const-string v3, "Invalid extended command: "

    .line 1335
    .line 1336
    invoke-static {v11, v3, v4}, Lpw3;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    :goto_e
    move v10, v1

    .line 1340
    move/from16 v6, v19

    .line 1341
    .line 1342
    goto/16 :goto_1

    .line 1343
    .line 1344
    :cond_35
    :goto_f
    if-eqz v2, :cond_36

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lbt0;->g()Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    iput-object v1, v0, Lbt0;->n:Ljava/util/List;

    .line 1351
    .line 1352
    :cond_36
    const/4 v1, 0x0

    .line 1353
    iput-object v1, v0, Lbt0;->p:Lzs0;

    .line 1354
    .line 1355
    return-void

    .line 1356
    nop

    .line 1357
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
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

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
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
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lht0;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbt0;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lbt0;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lbt0;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lbt0;->l:[Lys0;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lbt0;->m:Lys0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbt0;->h()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbt0;->p:Lzs0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Ljava/util/List;
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
    iget-object v4, v3, Lbt0;->l:[Lys0;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lys0;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_d

    .line 21
    .line 22
    iget-object v6, v5, Lys0;->a:Ljava/util/ArrayList;

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
    iget-object v5, v5, Lys0;->b:Landroid/text/SpannableStringBuilder;

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
    iget-boolean v5, v4, Lys0;->d:Z

    .line 41
    .line 42
    if-eqz v5, :cond_d

    .line 43
    .line 44
    iget-object v5, v4, Lys0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-boolean v6, v4, Lys0;->c:Z

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
    iget-object v6, v4, Lys0;->b:Landroid/text/SpannableStringBuilder;

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
    invoke-virtual {v4}, Lys0;->b()Landroid/text/SpannableString;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    iget v5, v4, Lys0;->k:I

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
    iget v1, v4, Lys0;->k:I

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
    iget-boolean v5, v4, Lys0;->f:Z

    .line 133
    .line 134
    iget v7, v4, Lys0;->h:I

    .line 135
    .line 136
    iget v11, v4, Lys0;->g:I

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
    iget v5, v4, Lys0;->i:I

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
    iget v5, v4, Lys0;->n:I

    .line 192
    .line 193
    sget v7, Lys0;->w:I

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
    new-instance v8, Lws0;

    .line 201
    .line 202
    iget v4, v4, Lys0;->e:I

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    invoke-direct/range {v8 .. v17}, Lws0;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

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
    sget-object v2, Lws0;->c:Lch;

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
    check-cast v3, Lws0;

    .line 246
    .line 247
    iget-object v3, v3, Lws0;->a:Lal1;

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

.method public final h()V
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
    iget-object v1, p0, Lbt0;->l:[Lys0;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lys0;->d()V

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
