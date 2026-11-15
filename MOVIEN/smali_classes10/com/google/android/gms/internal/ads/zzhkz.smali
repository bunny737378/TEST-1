.class public final Lcom/google/android/gms/internal/ads/zzhkz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkz;->zzc:[I

    const v0, 0x3ffffff

    const v1, 0x1ffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkz;->zzd:[I

    const/16 v0, 0x1a

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhkz;->zze:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static zza([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzb([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    .line 12
    aput-wide v1, p0, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static zzc([J[J)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    move-object p0, v2

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    aget-wide v2, p0, v0

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    aget-wide v4, p0, v4

    .line 21
    const/4 v6, 0x4

    .line 22
    .line 23
    shl-long v7, v4, v6

    .line 24
    add-long/2addr v2, v7

    .line 25
    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    add-long v7, v4, v4

    .line 29
    add-long/2addr v2, v7

    .line 30
    .line 31
    aput-wide v2, p0, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    .line 34
    aput-wide v2, p0, v0

    .line 35
    const/4 v0, 0x7

    .line 36
    .line 37
    aget-wide v2, p0, v0

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    aget-wide v4, p0, v4

    .line 42
    .line 43
    shl-long v7, v4, v6

    .line 44
    add-long/2addr v2, v7

    .line 45
    .line 46
    aput-wide v2, p0, v0

    .line 47
    .line 48
    add-long v7, v4, v4

    .line 49
    add-long/2addr v2, v7

    .line 50
    .line 51
    aput-wide v2, p0, v0

    .line 52
    add-long/2addr v2, v4

    .line 53
    .line 54
    aput-wide v2, p0, v0

    .line 55
    const/4 v0, 0x6

    .line 56
    .line 57
    aget-wide v2, p0, v0

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    aget-wide v4, p0, v4

    .line 62
    .line 63
    shl-long v7, v4, v6

    .line 64
    add-long/2addr v2, v7

    .line 65
    .line 66
    aput-wide v2, p0, v0

    .line 67
    .line 68
    add-long v7, v4, v4

    .line 69
    add-long/2addr v2, v7

    .line 70
    .line 71
    aput-wide v2, p0, v0

    .line 72
    add-long/2addr v2, v4

    .line 73
    .line 74
    aput-wide v2, p0, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    .line 77
    aget-wide v2, p0, v0

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    aget-wide v4, p0, v4

    .line 82
    .line 83
    shl-long v7, v4, v6

    .line 84
    add-long/2addr v2, v7

    .line 85
    .line 86
    aput-wide v2, p0, v0

    .line 87
    .line 88
    add-long v7, v4, v4

    .line 89
    add-long/2addr v2, v7

    .line 90
    .line 91
    aput-wide v2, p0, v0

    .line 92
    add-long/2addr v2, v4

    .line 93
    .line 94
    aput-wide v2, p0, v0

    .line 95
    .line 96
    aget-wide v2, p0, v6

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aget-wide v4, p0, v0

    .line 101
    .line 102
    shl-long v7, v4, v6

    .line 103
    add-long/2addr v2, v7

    .line 104
    .line 105
    aput-wide v2, p0, v6

    .line 106
    .line 107
    add-long v7, v4, v4

    .line 108
    add-long/2addr v2, v7

    .line 109
    .line 110
    aput-wide v2, p0, v6

    .line 111
    add-long/2addr v2, v4

    .line 112
    .line 113
    aput-wide v2, p0, v6

    .line 114
    const/4 v0, 0x3

    .line 115
    .line 116
    aget-wide v2, p0, v0

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    aget-wide v4, p0, v4

    .line 121
    .line 122
    shl-long v7, v4, v6

    .line 123
    add-long/2addr v2, v7

    .line 124
    .line 125
    aput-wide v2, p0, v0

    .line 126
    .line 127
    add-long v7, v4, v4

    .line 128
    add-long/2addr v2, v7

    .line 129
    .line 130
    aput-wide v2, p0, v0

    .line 131
    add-long/2addr v2, v4

    .line 132
    .line 133
    aput-wide v2, p0, v0

    .line 134
    const/4 v0, 0x2

    .line 135
    .line 136
    aget-wide v2, p0, v0

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    aget-wide v4, p0, v4

    .line 141
    .line 142
    shl-long v7, v4, v6

    .line 143
    add-long/2addr v2, v7

    .line 144
    .line 145
    aput-wide v2, p0, v0

    .line 146
    .line 147
    add-long v7, v4, v4

    .line 148
    add-long/2addr v2, v7

    .line 149
    .line 150
    aput-wide v2, p0, v0

    .line 151
    add-long/2addr v2, v4

    .line 152
    .line 153
    aput-wide v2, p0, v0

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    aget-wide v2, p0, v0

    .line 157
    .line 158
    const/16 v4, 0xb

    .line 159
    .line 160
    aget-wide v4, p0, v4

    .line 161
    .line 162
    shl-long v7, v4, v6

    .line 163
    add-long/2addr v2, v7

    .line 164
    .line 165
    aput-wide v2, p0, v0

    .line 166
    .line 167
    add-long v7, v4, v4

    .line 168
    add-long/2addr v2, v7

    .line 169
    .line 170
    aput-wide v2, p0, v0

    .line 171
    add-long/2addr v2, v4

    .line 172
    .line 173
    aput-wide v2, p0, v0

    .line 174
    .line 175
    aget-wide v2, p0, v1

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    aget-wide v4, p0, v0

    .line 180
    .line 181
    shl-long v6, v4, v6

    .line 182
    add-long/2addr v2, v6

    .line 183
    .line 184
    aput-wide v2, p0, v1

    .line 185
    .line 186
    add-long v6, v4, v4

    .line 187
    add-long/2addr v2, v6

    .line 188
    .line 189
    aput-wide v2, p0, v1

    .line 190
    add-long/2addr v2, v4

    .line 191
    .line 192
    aput-wide v2, p0, v1

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkz;->zzd([J)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    return-void
.end method

.method public static zzd([J)V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    const/16 v5, 0x1a

    .line 11
    .line 12
    .line 13
    const-wide/32 v6, 0x4000000

    .line 14
    .line 15
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    aget-wide v8, p0, v4

    .line 18
    .line 19
    div-long v6, v8, v6

    .line 20
    .line 21
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    .line 24
    aput-wide v8, p0, v4

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    .line 31
    aput-wide v8, p0, v5

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x2000000

    .line 35
    .line 36
    div-long v6, v8, v6

    .line 37
    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    .line 43
    aput-wide v8, p0, v5

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    .line 50
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    .line 55
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    .line 58
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    .line 61
    aput-wide v8, p0, v3

    .line 62
    .line 63
    add-long v12, v10, v10

    .line 64
    add-long/2addr v8, v12

    .line 65
    .line 66
    aput-wide v8, p0, v3

    .line 67
    add-long/2addr v8, v10

    .line 68
    .line 69
    aput-wide v8, p0, v3

    .line 70
    .line 71
    aput-wide v1, p0, v0

    .line 72
    .line 73
    div-long v0, v8, v6

    .line 74
    .line 75
    shl-long v4, v0, v5

    .line 76
    sub-long/2addr v8, v4

    .line 77
    .line 78
    aput-wide v8, p0, v3

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    aget-wide v3, p0, v2

    .line 82
    add-long/2addr v3, v0

    .line 83
    .line 84
    aput-wide v3, p0, v2

    .line 85
    return-void
.end method

.method public static zze([J[J[J)V
    .locals 57

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    aget-wide v4, p2, v1

    .line 10
    mul-long/2addr v2, v4

    .line 11
    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    aget-wide v2, p1, v1

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-wide v5, p2, v4

    .line 18
    mul-long/2addr v5, v2

    .line 19
    .line 20
    aget-wide v7, p1, v4

    .line 21
    .line 22
    aget-wide v9, p2, v1

    .line 23
    mul-long/2addr v7, v9

    .line 24
    add-long/2addr v5, v7

    .line 25
    .line 26
    aput-wide v5, v0, v4

    .line 27
    .line 28
    aget-wide v5, p1, v4

    .line 29
    .line 30
    add-long v7, v5, v5

    .line 31
    .line 32
    aget-wide v11, p2, v4

    .line 33
    mul-long/2addr v7, v11

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aget-wide v13, p2, v1

    .line 37
    mul-long/2addr v13, v2

    .line 38
    .line 39
    aget-wide v15, p1, v1

    .line 40
    mul-long/2addr v15, v9

    .line 41
    add-long/2addr v7, v13

    .line 42
    add-long/2addr v7, v15

    .line 43
    .line 44
    aput-wide v7, v0, v1

    .line 45
    .line 46
    aget-wide v7, p2, v1

    .line 47
    .line 48
    mul-long v13, v5, v7

    .line 49
    .line 50
    aget-wide v15, p1, v1

    .line 51
    .line 52
    mul-long v17, v15, v11

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    aget-wide v19, p2, v1

    .line 56
    .line 57
    mul-long v19, v19, v2

    .line 58
    .line 59
    aget-wide v21, p1, v1

    .line 60
    .line 61
    mul-long v21, v21, v9

    .line 62
    .line 63
    add-long v13, v13, v17

    .line 64
    .line 65
    add-long v13, v13, v19

    .line 66
    .line 67
    add-long v13, v13, v21

    .line 68
    .line 69
    aput-wide v13, v0, v1

    .line 70
    .line 71
    mul-long v13, v15, v7

    .line 72
    .line 73
    aget-wide v17, p2, v1

    .line 74
    .line 75
    mul-long v19, v5, v17

    .line 76
    .line 77
    aget-wide v21, p1, v1

    .line 78
    .line 79
    mul-long v23, v21, v11

    .line 80
    const/4 v1, 0x4

    .line 81
    .line 82
    aget-wide v25, p2, v1

    .line 83
    .line 84
    mul-long v25, v25, v2

    .line 85
    .line 86
    aget-wide v27, p1, v1

    .line 87
    .line 88
    mul-long v27, v27, v9

    .line 89
    .line 90
    add-long v19, v19, v23

    .line 91
    .line 92
    add-long v19, v19, v19

    .line 93
    .line 94
    add-long v13, v13, v19

    .line 95
    .line 96
    add-long v13, v13, v25

    .line 97
    .line 98
    add-long v13, v13, v27

    .line 99
    .line 100
    aput-wide v13, v0, v1

    .line 101
    .line 102
    mul-long v13, v15, v17

    .line 103
    .line 104
    mul-long v19, v21, v7

    .line 105
    .line 106
    aget-wide v23, p2, v1

    .line 107
    .line 108
    mul-long v25, v5, v23

    .line 109
    .line 110
    aget-wide v27, p1, v1

    .line 111
    .line 112
    mul-long v29, v27, v11

    .line 113
    const/4 v1, 0x5

    .line 114
    .line 115
    aget-wide v31, p2, v1

    .line 116
    .line 117
    mul-long v31, v31, v2

    .line 118
    .line 119
    aget-wide v33, p1, v1

    .line 120
    .line 121
    add-long v13, v13, v19

    .line 122
    .line 123
    add-long v13, v13, v25

    .line 124
    .line 125
    add-long v13, v13, v29

    .line 126
    .line 127
    mul-long v33, v33, v9

    .line 128
    .line 129
    add-long v13, v13, v31

    .line 130
    .line 131
    add-long v13, v13, v33

    .line 132
    .line 133
    aput-wide v13, v0, v1

    .line 134
    .line 135
    mul-long v13, v21, v17

    .line 136
    .line 137
    aget-wide v19, p2, v1

    .line 138
    .line 139
    mul-long v25, v5, v19

    .line 140
    .line 141
    aget-wide v29, p1, v1

    .line 142
    .line 143
    mul-long v31, v29, v11

    .line 144
    .line 145
    mul-long v33, v15, v23

    .line 146
    .line 147
    mul-long v35, v27, v7

    .line 148
    const/4 v1, 0x6

    .line 149
    .line 150
    aget-wide v37, p2, v1

    .line 151
    .line 152
    mul-long v37, v37, v2

    .line 153
    .line 154
    aget-wide v39, p1, v1

    .line 155
    .line 156
    mul-long v39, v39, v9

    .line 157
    .line 158
    add-long v13, v13, v25

    .line 159
    .line 160
    add-long v13, v13, v31

    .line 161
    add-long/2addr v13, v13

    .line 162
    .line 163
    add-long v13, v13, v33

    .line 164
    .line 165
    add-long v13, v13, v35

    .line 166
    .line 167
    add-long v13, v13, v37

    .line 168
    .line 169
    add-long v13, v13, v39

    .line 170
    .line 171
    aput-wide v13, v0, v1

    .line 172
    .line 173
    mul-long v13, v21, v23

    .line 174
    .line 175
    mul-long v25, v27, v17

    .line 176
    .line 177
    mul-long v31, v15, v19

    .line 178
    .line 179
    mul-long v33, v29, v7

    .line 180
    .line 181
    aget-wide v35, p2, v1

    .line 182
    .line 183
    mul-long v37, v5, v35

    .line 184
    .line 185
    aget-wide v39, p1, v1

    .line 186
    .line 187
    mul-long v41, v39, v11

    .line 188
    const/4 v1, 0x7

    .line 189
    .line 190
    aget-wide v43, p2, v1

    .line 191
    .line 192
    mul-long v43, v43, v2

    .line 193
    .line 194
    aget-wide v45, p1, v1

    .line 195
    .line 196
    mul-long v45, v45, v9

    .line 197
    .line 198
    add-long v13, v13, v25

    .line 199
    .line 200
    add-long v13, v13, v31

    .line 201
    .line 202
    add-long v13, v13, v33

    .line 203
    .line 204
    add-long v13, v13, v37

    .line 205
    .line 206
    add-long v13, v13, v41

    .line 207
    .line 208
    add-long v13, v13, v43

    .line 209
    .line 210
    add-long v13, v13, v45

    .line 211
    .line 212
    aput-wide v13, v0, v1

    .line 213
    .line 214
    mul-long v13, v27, v23

    .line 215
    .line 216
    mul-long v25, v21, v19

    .line 217
    .line 218
    mul-long v31, v29, v17

    .line 219
    .line 220
    aget-wide v33, p2, v1

    .line 221
    .line 222
    mul-long v37, v5, v33

    .line 223
    .line 224
    aget-wide v41, p1, v1

    .line 225
    .line 226
    mul-long v43, v41, v11

    .line 227
    .line 228
    mul-long v45, v15, v35

    .line 229
    .line 230
    mul-long v47, v39, v7

    .line 231
    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    aget-wide v49, p2, v1

    .line 235
    .line 236
    mul-long v49, v49, v2

    .line 237
    .line 238
    aget-wide v51, p1, v1

    .line 239
    .line 240
    mul-long v51, v51, v9

    .line 241
    .line 242
    add-long v25, v25, v31

    .line 243
    .line 244
    add-long v25, v25, v37

    .line 245
    .line 246
    add-long v25, v25, v43

    .line 247
    .line 248
    add-long v25, v25, v25

    .line 249
    .line 250
    add-long v13, v13, v25

    .line 251
    .line 252
    add-long v13, v13, v45

    .line 253
    .line 254
    add-long v13, v13, v47

    .line 255
    .line 256
    add-long v13, v13, v49

    .line 257
    .line 258
    add-long v13, v13, v51

    .line 259
    .line 260
    aput-wide v13, v0, v1

    .line 261
    .line 262
    mul-long v13, v27, v19

    .line 263
    .line 264
    mul-long v25, v29, v23

    .line 265
    .line 266
    mul-long v31, v21, v35

    .line 267
    .line 268
    mul-long v37, v39, v17

    .line 269
    .line 270
    mul-long v43, v15, v33

    .line 271
    .line 272
    mul-long v45, v41, v7

    .line 273
    .line 274
    aget-wide v47, p2, v1

    .line 275
    .line 276
    mul-long v49, v5, v47

    .line 277
    .line 278
    aget-wide v51, p1, v1

    .line 279
    .line 280
    mul-long v53, v51, v11

    .line 281
    .line 282
    const/16 v1, 0x9

    .line 283
    .line 284
    aget-wide v55, p2, v1

    .line 285
    .line 286
    mul-long v2, v2, v55

    .line 287
    .line 288
    aget-wide v55, p1, v1

    .line 289
    .line 290
    mul-long v55, v55, v9

    .line 291
    .line 292
    add-long v13, v13, v25

    .line 293
    .line 294
    add-long v13, v13, v31

    .line 295
    .line 296
    add-long v13, v13, v37

    .line 297
    .line 298
    add-long v13, v13, v43

    .line 299
    .line 300
    add-long v13, v13, v45

    .line 301
    .line 302
    add-long v13, v13, v49

    .line 303
    .line 304
    add-long v13, v13, v53

    .line 305
    add-long/2addr v13, v2

    .line 306
    .line 307
    add-long v13, v13, v55

    .line 308
    .line 309
    aput-wide v13, v0, v1

    .line 310
    .line 311
    mul-long v2, v29, v19

    .line 312
    .line 313
    mul-long v9, v21, v33

    .line 314
    .line 315
    mul-long v13, v41, v17

    .line 316
    .line 317
    aget-wide v25, p2, v1

    .line 318
    .line 319
    mul-long v5, v5, v25

    .line 320
    .line 321
    aget-wide v31, p1, v1

    .line 322
    .line 323
    mul-long v11, v11, v31

    .line 324
    .line 325
    mul-long v37, v27, v35

    .line 326
    .line 327
    mul-long v43, v39, v23

    .line 328
    .line 329
    mul-long v45, v15, v47

    .line 330
    .line 331
    mul-long v49, v51, v7

    .line 332
    add-long/2addr v2, v9

    .line 333
    add-long/2addr v2, v13

    .line 334
    add-long/2addr v2, v5

    .line 335
    add-long/2addr v2, v11

    .line 336
    add-long/2addr v2, v2

    .line 337
    .line 338
    add-long v2, v2, v37

    .line 339
    .line 340
    add-long v2, v2, v43

    .line 341
    .line 342
    add-long v2, v2, v45

    .line 343
    .line 344
    add-long v2, v2, v49

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    aput-wide v2, v0, v1

    .line 349
    .line 350
    mul-long v1, v29, v35

    .line 351
    .line 352
    mul-long v3, v39, v19

    .line 353
    .line 354
    mul-long v5, v27, v33

    .line 355
    .line 356
    mul-long v9, v41, v23

    .line 357
    .line 358
    mul-long v11, v21, v47

    .line 359
    .line 360
    mul-long v13, v51, v17

    .line 361
    .line 362
    mul-long v15, v15, v25

    .line 363
    .line 364
    mul-long v7, v7, v31

    .line 365
    add-long/2addr v1, v3

    .line 366
    add-long/2addr v1, v5

    .line 367
    add-long/2addr v1, v9

    .line 368
    add-long/2addr v1, v11

    .line 369
    add-long/2addr v1, v13

    .line 370
    add-long/2addr v1, v15

    .line 371
    add-long/2addr v1, v7

    .line 372
    .line 373
    const/16 v3, 0xb

    .line 374
    .line 375
    aput-wide v1, v0, v3

    .line 376
    .line 377
    mul-long v1, v39, v35

    .line 378
    .line 379
    mul-long v3, v29, v33

    .line 380
    .line 381
    mul-long v5, v41, v19

    .line 382
    .line 383
    mul-long v21, v21, v25

    .line 384
    .line 385
    mul-long v17, v17, v31

    .line 386
    .line 387
    mul-long v7, v27, v47

    .line 388
    .line 389
    mul-long v9, v51, v23

    .line 390
    add-long/2addr v3, v5

    .line 391
    .line 392
    add-long v3, v3, v21

    .line 393
    .line 394
    add-long v3, v3, v17

    .line 395
    add-long/2addr v3, v3

    .line 396
    add-long/2addr v1, v3

    .line 397
    add-long/2addr v1, v7

    .line 398
    add-long/2addr v1, v9

    .line 399
    .line 400
    const/16 v3, 0xc

    .line 401
    .line 402
    aput-wide v1, v0, v3

    .line 403
    .line 404
    mul-long v1, v39, v33

    .line 405
    .line 406
    mul-long v3, v41, v35

    .line 407
    .line 408
    mul-long v5, v29, v47

    .line 409
    .line 410
    mul-long v7, v51, v19

    .line 411
    .line 412
    mul-long v27, v27, v25

    .line 413
    .line 414
    mul-long v23, v23, v31

    .line 415
    add-long/2addr v1, v3

    .line 416
    add-long/2addr v1, v5

    .line 417
    add-long/2addr v1, v7

    .line 418
    .line 419
    add-long v1, v1, v27

    .line 420
    .line 421
    add-long v1, v1, v23

    .line 422
    .line 423
    const/16 v3, 0xd

    .line 424
    .line 425
    aput-wide v1, v0, v3

    .line 426
    .line 427
    mul-long v1, v41, v33

    .line 428
    .line 429
    mul-long v29, v29, v25

    .line 430
    .line 431
    mul-long v19, v19, v31

    .line 432
    .line 433
    mul-long v3, v39, v47

    .line 434
    .line 435
    mul-long v5, v51, v35

    .line 436
    .line 437
    add-long v1, v1, v29

    .line 438
    .line 439
    add-long v1, v1, v19

    .line 440
    add-long/2addr v1, v1

    .line 441
    add-long/2addr v1, v3

    .line 442
    add-long/2addr v1, v5

    .line 443
    .line 444
    const/16 v3, 0xe

    .line 445
    .line 446
    aput-wide v1, v0, v3

    .line 447
    .line 448
    mul-long v1, v41, v47

    .line 449
    .line 450
    mul-long v3, v51, v33

    .line 451
    .line 452
    mul-long v39, v39, v25

    .line 453
    .line 454
    mul-long v35, v35, v31

    .line 455
    add-long/2addr v1, v3

    .line 456
    .line 457
    add-long v1, v1, v39

    .line 458
    .line 459
    add-long v1, v1, v35

    .line 460
    .line 461
    const/16 v3, 0xf

    .line 462
    .line 463
    aput-wide v1, v0, v3

    .line 464
    .line 465
    mul-long v1, v51, v47

    .line 466
    .line 467
    mul-long v41, v41, v25

    .line 468
    .line 469
    mul-long v33, v33, v31

    .line 470
    .line 471
    add-long v41, v41, v33

    .line 472
    .line 473
    add-long v41, v41, v41

    .line 474
    .line 475
    add-long v1, v1, v41

    .line 476
    .line 477
    const/16 v3, 0x10

    .line 478
    .line 479
    aput-wide v1, v0, v3

    .line 480
    .line 481
    mul-long v51, v51, v25

    .line 482
    .line 483
    mul-long v47, v47, v31

    .line 484
    .line 485
    add-long v51, v51, v47

    .line 486
    .line 487
    const/16 v1, 0x11

    .line 488
    .line 489
    aput-wide v51, v0, v1

    .line 490
    .line 491
    add-long v31, v31, v31

    .line 492
    .line 493
    mul-long v31, v31, v25

    .line 494
    .line 495
    const/16 v1, 0x12

    .line 496
    .line 497
    aput-wide v31, v0, v1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkz;->zzc([J[J)V

    .line 503
    return-void
.end method

.method public static zzf([J[J)V
    .locals 33

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    new-array v0, v0, [J

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    mul-long/2addr v2, v2

    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    aget-wide v1, p1, v1

    .line 13
    .line 14
    add-long v3, v1, v1

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    aget-wide v6, p1, v5

    .line 18
    mul-long/2addr v3, v6

    .line 19
    .line 20
    aput-wide v3, v0, v5

    .line 21
    .line 22
    aget-wide v3, p1, v5

    .line 23
    .line 24
    mul-long v5, v3, v3

    .line 25
    const/4 v7, 0x2

    .line 26
    .line 27
    aget-wide v8, p1, v7

    .line 28
    mul-long/2addr v8, v1

    .line 29
    add-long/2addr v5, v8

    .line 30
    add-long/2addr v5, v5

    .line 31
    .line 32
    aput-wide v5, v0, v7

    .line 33
    .line 34
    aget-wide v5, p1, v7

    .line 35
    .line 36
    mul-long v7, v3, v5

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    aget-wide v10, p1, v9

    .line 40
    mul-long/2addr v10, v1

    .line 41
    add-long/2addr v7, v10

    .line 42
    add-long/2addr v7, v7

    .line 43
    .line 44
    aput-wide v7, v0, v9

    .line 45
    .line 46
    mul-long v7, v5, v5

    .line 47
    .line 48
    const-wide/16 v10, 0x4

    .line 49
    .line 50
    mul-long v12, v3, v10

    .line 51
    .line 52
    aget-wide v14, p1, v9

    .line 53
    mul-long/2addr v12, v14

    .line 54
    .line 55
    add-long v16, v1, v1

    .line 56
    const/4 v9, 0x4

    .line 57
    .line 58
    aget-wide v18, p1, v9

    .line 59
    .line 60
    mul-long v16, v16, v18

    .line 61
    add-long/2addr v7, v12

    .line 62
    .line 63
    add-long v7, v7, v16

    .line 64
    .line 65
    aput-wide v7, v0, v9

    .line 66
    .line 67
    mul-long v7, v5, v14

    .line 68
    .line 69
    aget-wide v12, p1, v9

    .line 70
    .line 71
    mul-long v16, v3, v12

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aget-wide v18, p1, v9

    .line 75
    .line 76
    mul-long v18, v18, v1

    .line 77
    .line 78
    add-long v7, v7, v16

    .line 79
    .line 80
    add-long v7, v7, v18

    .line 81
    add-long/2addr v7, v7

    .line 82
    .line 83
    aput-wide v7, v0, v9

    .line 84
    .line 85
    mul-long v7, v14, v14

    .line 86
    .line 87
    mul-long v16, v5, v12

    .line 88
    .line 89
    const/16 v18, 0x6

    .line 90
    .line 91
    aget-wide v19, p1, v18

    .line 92
    .line 93
    mul-long v19, v19, v1

    .line 94
    .line 95
    add-long v21, v3, v3

    .line 96
    .line 97
    aget-wide v23, p1, v9

    .line 98
    .line 99
    mul-long v21, v21, v23

    .line 100
    .line 101
    add-long v7, v7, v16

    .line 102
    .line 103
    add-long v7, v7, v19

    .line 104
    .line 105
    add-long v7, v7, v21

    .line 106
    add-long/2addr v7, v7

    .line 107
    .line 108
    aput-wide v7, v0, v18

    .line 109
    .line 110
    mul-long v7, v14, v12

    .line 111
    .line 112
    mul-long v16, v5, v23

    .line 113
    .line 114
    aget-wide v18, p1, v18

    .line 115
    .line 116
    mul-long v20, v3, v18

    .line 117
    .line 118
    add-long v7, v7, v16

    .line 119
    const/4 v9, 0x7

    .line 120
    .line 121
    aget-wide v16, p1, v9

    .line 122
    .line 123
    mul-long v16, v16, v1

    .line 124
    .line 125
    add-long v7, v7, v20

    .line 126
    .line 127
    add-long v7, v7, v16

    .line 128
    add-long/2addr v7, v7

    .line 129
    .line 130
    aput-wide v7, v0, v9

    .line 131
    .line 132
    mul-long v7, v12, v12

    .line 133
    .line 134
    mul-long v16, v5, v18

    .line 135
    .line 136
    const/16 v20, 0x8

    .line 137
    .line 138
    aget-wide v21, p1, v20

    .line 139
    .line 140
    mul-long v21, v21, v1

    .line 141
    .line 142
    aget-wide v25, p1, v9

    .line 143
    .line 144
    mul-long v27, v3, v25

    .line 145
    .line 146
    mul-long v29, v14, v23

    .line 147
    .line 148
    add-long v27, v27, v29

    .line 149
    .line 150
    add-long v16, v16, v21

    .line 151
    .line 152
    add-long v27, v27, v27

    .line 153
    .line 154
    add-long v16, v16, v27

    .line 155
    .line 156
    add-long v16, v16, v16

    .line 157
    .line 158
    add-long v7, v7, v16

    .line 159
    .line 160
    aput-wide v7, v0, v20

    .line 161
    .line 162
    mul-long v7, v12, v23

    .line 163
    .line 164
    mul-long v16, v14, v18

    .line 165
    .line 166
    mul-long v21, v5, v25

    .line 167
    .line 168
    aget-wide v27, p1, v20

    .line 169
    .line 170
    mul-long v29, v3, v27

    .line 171
    .line 172
    const/16 v9, 0x9

    .line 173
    .line 174
    aget-wide v31, p1, v9

    .line 175
    .line 176
    mul-long v1, v1, v31

    .line 177
    .line 178
    add-long v7, v7, v16

    .line 179
    .line 180
    add-long v7, v7, v21

    .line 181
    .line 182
    add-long v7, v7, v29

    .line 183
    add-long/2addr v7, v1

    .line 184
    add-long/2addr v7, v7

    .line 185
    .line 186
    aput-wide v7, v0, v9

    .line 187
    .line 188
    mul-long v1, v23, v23

    .line 189
    .line 190
    mul-long v7, v12, v18

    .line 191
    .line 192
    mul-long v16, v5, v27

    .line 193
    .line 194
    mul-long v20, v14, v25

    .line 195
    .line 196
    aget-wide v29, p1, v9

    .line 197
    .line 198
    mul-long v3, v3, v29

    .line 199
    .line 200
    add-long v20, v20, v3

    .line 201
    add-long/2addr v1, v7

    .line 202
    .line 203
    add-long v1, v1, v16

    .line 204
    .line 205
    add-long v20, v20, v20

    .line 206
    .line 207
    add-long v1, v1, v20

    .line 208
    add-long/2addr v1, v1

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    aput-wide v1, v0, v3

    .line 213
    .line 214
    mul-long v1, v23, v18

    .line 215
    .line 216
    mul-long v3, v12, v25

    .line 217
    .line 218
    mul-long v7, v14, v27

    .line 219
    .line 220
    mul-long v5, v5, v29

    .line 221
    add-long/2addr v1, v3

    .line 222
    add-long/2addr v1, v7

    .line 223
    add-long/2addr v1, v5

    .line 224
    add-long/2addr v1, v1

    .line 225
    .line 226
    const/16 v3, 0xb

    .line 227
    .line 228
    aput-wide v1, v0, v3

    .line 229
    .line 230
    mul-long v1, v18, v18

    .line 231
    .line 232
    mul-long v3, v12, v27

    .line 233
    .line 234
    mul-long v5, v23, v25

    .line 235
    .line 236
    mul-long v14, v14, v29

    .line 237
    add-long/2addr v5, v14

    .line 238
    add-long/2addr v5, v5

    .line 239
    add-long/2addr v3, v5

    .line 240
    add-long/2addr v3, v3

    .line 241
    add-long/2addr v1, v3

    .line 242
    .line 243
    const/16 v3, 0xc

    .line 244
    .line 245
    aput-wide v1, v0, v3

    .line 246
    .line 247
    mul-long v1, v18, v25

    .line 248
    .line 249
    mul-long v3, v23, v27

    .line 250
    .line 251
    mul-long v12, v12, v29

    .line 252
    add-long/2addr v1, v3

    .line 253
    add-long/2addr v1, v12

    .line 254
    add-long/2addr v1, v1

    .line 255
    .line 256
    const/16 v3, 0xd

    .line 257
    .line 258
    aput-wide v1, v0, v3

    .line 259
    .line 260
    mul-long v1, v25, v25

    .line 261
    .line 262
    mul-long v3, v18, v27

    .line 263
    .line 264
    add-long v23, v23, v23

    .line 265
    .line 266
    mul-long v23, v23, v29

    .line 267
    add-long/2addr v1, v3

    .line 268
    .line 269
    add-long v1, v1, v23

    .line 270
    add-long/2addr v1, v1

    .line 271
    .line 272
    const/16 v3, 0xe

    .line 273
    .line 274
    aput-wide v1, v0, v3

    .line 275
    .line 276
    mul-long v1, v25, v27

    .line 277
    .line 278
    mul-long v18, v18, v29

    .line 279
    .line 280
    add-long v1, v1, v18

    .line 281
    add-long/2addr v1, v1

    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    aput-wide v1, v0, v3

    .line 286
    .line 287
    mul-long v1, v27, v27

    .line 288
    .line 289
    mul-long v25, v25, v10

    .line 290
    .line 291
    mul-long v25, v25, v29

    .line 292
    .line 293
    add-long v1, v1, v25

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    aput-wide v1, v0, v3

    .line 298
    .line 299
    add-long v27, v27, v27

    .line 300
    .line 301
    mul-long v27, v27, v29

    .line 302
    .line 303
    const/16 v1, 0x11

    .line 304
    .line 305
    aput-wide v27, v0, v1

    .line 306
    .line 307
    add-long v1, v29, v29

    .line 308
    .line 309
    mul-long v1, v1, v29

    .line 310
    .line 311
    const/16 v3, 0x12

    .line 312
    .line 313
    aput-wide v1, v0, v3

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkz;->zzc([J[J)V

    .line 319
    return-void
.end method

.method public static zzg([B)[J
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    aget-byte v5, p0, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x2

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x3

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkz;->zzc:[I

    .line 36
    .line 37
    aget v7, v7, v2

    .line 38
    int-to-long v8, v5

    .line 39
    int-to-long v4, v4

    .line 40
    int-to-long v10, v6

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    shl-long/2addr v8, v6

    .line 44
    or-long/2addr v4, v8

    .line 45
    int-to-long v8, v3

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    shl-long/2addr v10, v3

    .line 49
    .line 50
    or-long v3, v4, v10

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    shl-long v5, v8, v5

    .line 55
    or-long/2addr v3, v5

    .line 56
    shr-long/2addr v3, v7

    .line 57
    .line 58
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhkz;->zzd:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    int-to-long v5, v5

    .line 64
    and-long/2addr v3, v5

    .line 65
    .line 66
    aput-wide v3, v1, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v1
.end method

.method public static zzh([J)[B
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    const-wide/16 v4, 0x13

    .line 13
    .line 14
    const/16 v6, 0x19

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    const/4 v9, 0x2

    .line 20
    .line 21
    if-ge v3, v9, :cond_1

    .line 22
    move v9, v2

    .line 23
    .line 24
    :goto_1
    if-ge v9, v7, :cond_0

    .line 25
    .line 26
    aget-wide v10, v1, v9

    .line 27
    .line 28
    shr-long v12, v10, v8

    .line 29
    and-long/2addr v12, v10

    .line 30
    .line 31
    and-int/lit8 v14, v9, 0x1

    .line 32
    .line 33
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhkz;->zze:[I

    .line 34
    .line 35
    aget v14, v15, v14

    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    .line 40
    shl-int v13, v12, v14

    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    .line 44
    aput-wide v10, v1, v9

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    aget-wide v10, v1, v9

    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    .line 52
    aput-wide v10, v1, v9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    aget-wide v9, v1, v7

    .line 56
    .line 57
    shr-long v11, v9, v8

    .line 58
    and-long/2addr v11, v9

    .line 59
    shr-long/2addr v11, v6

    .line 60
    long-to-int v6, v11

    .line 61
    neg-int v6, v6

    .line 62
    .line 63
    shl-int/lit8 v8, v6, 0x19

    .line 64
    int-to-long v11, v8

    .line 65
    add-long/2addr v9, v11

    .line 66
    .line 67
    aput-wide v9, v1, v7

    .line 68
    .line 69
    aget-wide v7, v1, v2

    .line 70
    int-to-long v9, v6

    .line 71
    mul-long/2addr v9, v4

    .line 72
    sub-long/2addr v7, v9

    .line 73
    .line 74
    aput-wide v7, v1, v2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    aget-wide v10, v1, v2

    .line 80
    .line 81
    shr-long v12, v10, v8

    .line 82
    and-long/2addr v12, v10

    .line 83
    .line 84
    const/16 v3, 0x1a

    .line 85
    shr-long/2addr v12, v3

    .line 86
    long-to-int v3, v12

    .line 87
    neg-int v3, v3

    .line 88
    .line 89
    shl-int/lit8 v12, v3, 0x1a

    .line 90
    int-to-long v12, v12

    .line 91
    add-long/2addr v10, v12

    .line 92
    .line 93
    aput-wide v10, v1, v2

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    aget-wide v11, v1, v10

    .line 97
    int-to-long v13, v3

    .line 98
    sub-long/2addr v11, v13

    .line 99
    .line 100
    aput-wide v11, v1, v10

    .line 101
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v9, :cond_3

    .line 104
    move v11, v2

    .line 105
    .line 106
    :goto_3
    if-ge v11, v7, :cond_2

    .line 107
    .line 108
    aget-wide v12, v1, v11

    .line 109
    .line 110
    and-int/lit8 v14, v11, 0x1

    .line 111
    .line 112
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhkz;->zze:[I

    .line 113
    .line 114
    aget v15, v15, v14

    .line 115
    .line 116
    shr-long v9, v12, v15

    .line 117
    .line 118
    sget-object v15, Lcom/google/android/gms/internal/ads/zzhkz;->zzd:[I

    .line 119
    .line 120
    aget v14, v15, v14

    .line 121
    int-to-long v14, v14

    .line 122
    and-long/2addr v12, v14

    .line 123
    .line 124
    aput-wide v12, v1, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    aget-wide v12, v1, v11

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-long v9, v9

    .line 131
    add-long/2addr v12, v9

    .line 132
    .line 133
    aput-wide v12, v1, v11

    .line 134
    const/4 v9, 0x2

    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 139
    const/4 v9, 0x2

    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    aget-wide v9, v1, v7

    .line 144
    .line 145
    shr-long v11, v9, v6

    .line 146
    .line 147
    .line 148
    const-wide/32 v13, 0x1ffffff

    .line 149
    and-long/2addr v9, v13

    .line 150
    .line 151
    aput-wide v9, v1, v7

    .line 152
    .line 153
    aget-wide v6, v1, v2

    .line 154
    long-to-int v3, v11

    .line 155
    int-to-long v9, v3

    .line 156
    mul-long/2addr v9, v4

    .line 157
    add-long/2addr v6, v9

    .line 158
    .line 159
    aput-wide v6, v1, v2

    .line 160
    long-to-int v3, v6

    .line 161
    .line 162
    .line 163
    const v4, -0x3ffffed

    .line 164
    add-int/2addr v3, v4

    .line 165
    shr-int/2addr v3, v8

    .line 166
    not-int v3, v3

    .line 167
    const/4 v4, 0x1

    .line 168
    .line 169
    :goto_4
    if-ge v4, v0, :cond_4

    .line 170
    .line 171
    aget-wide v5, v1, v4

    .line 172
    long-to-int v5, v5

    .line 173
    .line 174
    and-int/lit8 v6, v4, 0x1

    .line 175
    .line 176
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhkz;->zzd:[I

    .line 177
    .line 178
    aget v6, v7, v6

    .line 179
    xor-int/2addr v5, v6

    .line 180
    not-int v5, v5

    .line 181
    .line 182
    shl-int/lit8 v6, v5, 0x10

    .line 183
    and-int/2addr v5, v6

    .line 184
    .line 185
    shl-int/lit8 v6, v5, 0x8

    .line 186
    and-int/2addr v5, v6

    .line 187
    .line 188
    shl-int/lit8 v6, v5, 0x4

    .line 189
    and-int/2addr v5, v6

    .line 190
    .line 191
    shl-int/lit8 v6, v5, 0x2

    .line 192
    and-int/2addr v5, v6

    .line 193
    .line 194
    add-int v6, v5, v5

    .line 195
    and-int/2addr v5, v6

    .line 196
    shr-int/2addr v5, v8

    .line 197
    and-int/2addr v3, v5

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_4
    aget-wide v4, v1, v2

    .line 203
    .line 204
    .line 205
    const v6, 0x3ffffed

    .line 206
    and-int/2addr v6, v3

    .line 207
    int-to-long v6, v6

    .line 208
    sub-long/2addr v4, v6

    .line 209
    .line 210
    aput-wide v4, v1, v2

    .line 211
    const/4 v4, 0x1

    .line 212
    .line 213
    aget-wide v5, v1, v4

    .line 214
    .line 215
    .line 216
    const v7, 0x1ffffff

    .line 217
    and-int/2addr v7, v3

    .line 218
    int-to-long v7, v7

    .line 219
    sub-long/2addr v5, v7

    .line 220
    .line 221
    aput-wide v5, v1, v4

    .line 222
    const/4 v9, 0x2

    .line 223
    .line 224
    :goto_5
    if-ge v9, v0, :cond_5

    .line 225
    .line 226
    aget-wide v4, v1, v9

    .line 227
    .line 228
    .line 229
    const v6, 0x3ffffff

    .line 230
    and-int/2addr v6, v3

    .line 231
    int-to-long v10, v6

    .line 232
    sub-long/2addr v4, v10

    .line 233
    .line 234
    aput-wide v4, v1, v9

    .line 235
    .line 236
    add-int/lit8 v4, v9, 0x1

    .line 237
    .line 238
    aget-wide v5, v1, v4

    .line 239
    sub-long/2addr v5, v7

    .line 240
    .line 241
    aput-wide v5, v1, v4

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x2

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    move v3, v2

    .line 246
    .line 247
    :goto_6
    if-ge v3, v0, :cond_6

    .line 248
    .line 249
    aget-wide v4, v1, v3

    .line 250
    .line 251
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhkz;->zzc:[I

    .line 252
    .line 253
    aget v6, v6, v3

    .line 254
    shl-long/2addr v4, v6

    .line 255
    .line 256
    aput-wide v4, v1, v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_6
    const/16 v3, 0x20

    .line 262
    .line 263
    new-array v3, v3, [B

    .line 264
    .line 265
    :goto_7
    if-ge v2, v0, :cond_7

    .line 266
    .line 267
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhkz;->zzb:[I

    .line 268
    .line 269
    aget v4, v4, v2

    .line 270
    .line 271
    aget-byte v5, v3, v4

    .line 272
    int-to-long v5, v5

    .line 273
    .line 274
    aget-wide v7, v1, v2

    .line 275
    .line 276
    const-wide/16 v9, 0xff

    .line 277
    .line 278
    and-long v11, v7, v9

    .line 279
    or-long/2addr v5, v11

    .line 280
    long-to-int v5, v5

    .line 281
    int-to-byte v5, v5

    .line 282
    .line 283
    aput-byte v5, v3, v4

    .line 284
    .line 285
    add-int/lit8 v5, v4, 0x1

    .line 286
    .line 287
    aget-byte v6, v3, v5

    .line 288
    int-to-long v11, v6

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    shr-long v13, v7, v6

    .line 293
    and-long/2addr v13, v9

    .line 294
    or-long/2addr v11, v13

    .line 295
    long-to-int v6, v11

    .line 296
    int-to-byte v6, v6

    .line 297
    .line 298
    aput-byte v6, v3, v5

    .line 299
    .line 300
    add-int/lit8 v5, v4, 0x2

    .line 301
    .line 302
    aget-byte v6, v3, v5

    .line 303
    int-to-long v11, v6

    .line 304
    .line 305
    const/16 v6, 0x10

    .line 306
    .line 307
    shr-long v13, v7, v6

    .line 308
    and-long/2addr v13, v9

    .line 309
    or-long/2addr v11, v13

    .line 310
    long-to-int v6, v11

    .line 311
    int-to-byte v6, v6

    .line 312
    .line 313
    aput-byte v6, v3, v5

    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x3

    .line 316
    .line 317
    aget-byte v5, v3, v4

    .line 318
    int-to-long v5, v5

    .line 319
    .line 320
    const/16 v11, 0x18

    .line 321
    shr-long/2addr v7, v11

    .line 322
    and-long/2addr v7, v9

    .line 323
    or-long/2addr v5, v7

    .line 324
    long-to-int v5, v5

    .line 325
    int-to-byte v5, v5

    .line 326
    .line 327
    aput-byte v5, v3, v4

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    goto :goto_7

    .line 331
    :cond_7
    return-object v3
.end method
