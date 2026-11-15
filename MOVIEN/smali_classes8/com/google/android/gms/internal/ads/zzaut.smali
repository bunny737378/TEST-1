.class public final Lcom/google/android/gms/internal/ads/zzaut;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()[B
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget v3, v1, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aget v5, v1, v4

    .line 14
    const/4 v6, 0x2

    .line 15
    .line 16
    aget v7, v1, v6

    .line 17
    const/4 v8, 0x3

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    const/4 v10, 0x4

    .line 21
    .line 22
    aget v11, v1, v10

    .line 23
    const/4 v12, 0x5

    .line 24
    .line 25
    aget v13, v1, v12

    .line 26
    const/4 v14, 0x6

    .line 27
    .line 28
    aget v15, v1, v14

    .line 29
    .line 30
    const/16 v16, 0x7

    .line 31
    .line 32
    aget v17, v1, v16

    .line 33
    not-int v0, v3

    .line 34
    and-int/2addr v0, v5

    .line 35
    or-int/2addr v0, v7

    .line 36
    and-int/2addr v3, v9

    .line 37
    or-int/2addr v3, v11

    .line 38
    add-int/2addr v0, v3

    .line 39
    sub-int/2addr v0, v13

    .line 40
    add-int/2addr v15, v0

    .line 41
    .line 42
    .line 43
    const v0, 0x3db012b3

    .line 44
    .line 45
    rem-int v17, v17, v0

    .line 46
    .line 47
    .line 48
    const v0, 0x3fcfaed9

    .line 49
    .line 50
    aput v0, v1, v2

    .line 51
    .line 52
    .line 53
    const v3, 0x335e857

    .line 54
    .line 55
    aput v3, v1, v4

    .line 56
    .line 57
    .line 58
    const v5, 0x2c3293b0

    .line 59
    .line 60
    aput v5, v1, v6

    .line 61
    .line 62
    .line 63
    const v7, 0x63476a4f

    .line 64
    .line 65
    aput v7, v1, v8

    .line 66
    .line 67
    .line 68
    const v9, 0x68d20698

    .line 69
    .line 70
    aput v9, v1, v10

    .line 71
    .line 72
    .line 73
    const v11, 0x569e56bc

    .line 74
    .line 75
    aput v11, v1, v12

    .line 76
    .line 77
    .line 78
    const v11, 0x5a2e0a0

    .line 79
    .line 80
    aput v11, v1, v14

    .line 81
    .line 82
    .line 83
    const v11, 0x5cb44a05

    .line 84
    .line 85
    aput v11, v1, v16

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    .line 90
    const v18, 0x16cf80f1

    .line 91
    .line 92
    aput v18, v1, v13

    .line 93
    not-int v1, v0

    .line 94
    and-int/2addr v1, v3

    .line 95
    or-int/2addr v1, v5

    .line 96
    and-int/2addr v0, v7

    .line 97
    or-int/2addr v0, v9

    .line 98
    add-int/2addr v1, v0

    .line 99
    .line 100
    .line 101
    const v0, 0x50fb761c

    .line 102
    sub-int/2addr v1, v0

    .line 103
    .line 104
    rem-int v11, v11, v18

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    .line 111
    fill-array-data v0, :array_1

    .line 112
    xor-int/2addr v1, v11

    .line 113
    .line 114
    xor-int v3, v15, v17

    .line 115
    .line 116
    aget v2, v0, v2

    .line 117
    .line 118
    aget v4, v0, v4

    .line 119
    .line 120
    aget v5, v0, v6

    .line 121
    .line 122
    aget v6, v0, v8

    .line 123
    .line 124
    aget v7, v0, v10

    .line 125
    .line 126
    aget v8, v0, v12

    .line 127
    .line 128
    aget v9, v0, v14

    .line 129
    .line 130
    aget v0, v0, v16

    .line 131
    not-int v10, v2

    .line 132
    and-int/2addr v4, v10

    .line 133
    or-int/2addr v4, v5

    .line 134
    and-int/2addr v2, v6

    .line 135
    or-int/2addr v2, v7

    .line 136
    add-int/2addr v4, v2

    .line 137
    sub-int/2addr v4, v8

    .line 138
    add-int/2addr v9, v4

    .line 139
    .line 140
    .line 141
    const v2, 0x4c04a8af    # 3.477574E7f

    .line 142
    rem-int/2addr v0, v2

    .line 143
    xor-int/2addr v0, v9

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 153
    int-to-short v2, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :array_0
    .array-data 4
        0x5b25ace2
        0x70a0790
        0x330b0e
        0x27280493
        0x30f56b4f
        0x4313a8dd
        0xb046bd4
        0x3dd15094
        0x3db012b3
    .end array-data

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :array_1
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method
