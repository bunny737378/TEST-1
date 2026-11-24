.class public final Lvt;
.super Lpa9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final u(Lnu4;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x74

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    new-instance v0, Lzs0;

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v0, v1, v3, v4}, Lzs0;-><init>([BIB)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzs0;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lzs0;->f()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    sub-int/2addr v5, v3

    .line 40
    const/16 v6, 0x2c

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lzs0;->s(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6}, Lzs0;->t(I)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lzs0;->s(I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0}, Lzs0;->f()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v8, v5, :cond_5

    .line 67
    .line 68
    const/16 v8, 0x30

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lzs0;->s(I)V

    .line 71
    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v0, v3}, Lzs0;->s(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lzs0;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v0}, Lzs0;->f()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    add-int/2addr v11, v10

    .line 91
    move-object v10, v2

    .line 92
    move-object v12, v10

    .line 93
    :goto_1
    invoke-virtual {v0}, Lzs0;->f()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ge v13, v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v0}, Lzs0;->f()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    add-int/2addr v15, v14

    .line 112
    const/4 v1, 0x2

    .line 113
    if-ne v13, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lzs0;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v8}, Lzs0;->s(I)V

    .line 120
    .line 121
    .line 122
    if-ne v1, v4, :cond_2

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lzs0;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v1, v15, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v10, Lvw0;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    new-array v13, v1, [B

    .line 137
    .line 138
    invoke-virtual {v0, v1, v13}, Lzs0;->l(I[B)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v1, v13, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_3
    if-ge v13, v10, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lzs0;->i(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v0, v14}, Lzs0;->t(I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_0
    move-object v10, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    const/16 v1, 0x15

    .line 166
    .line 167
    if-ne v13, v1, :cond_2

    .line 168
    .line 169
    sget-object v1, Lvw0;->a:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    new-array v12, v14, [B

    .line 172
    .line 173
    invoke-virtual {v0, v14, v12}, Lzs0;->l(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v13, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    move-object v12, v13

    .line 182
    :cond_2
    shl-int/lit8 v15, v15, 0x3

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Lzs0;->p(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    shl-int/lit8 v11, v11, 0x3

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lzs0;->p(I)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_4

    .line 194
    .line 195
    if-eqz v12, :cond_4

    .line 196
    .line 197
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-direct {v1, v9, v8}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_4
    const/16 v1, 0xc

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 220
    .line 221
    invoke-direct {v0, v7}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_6
    return-object v2
.end method
