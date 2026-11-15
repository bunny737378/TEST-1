.class final Lcom/google/android/gms/internal/ads/zzigt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzigq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigo;->zza()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigo;->zzb()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzica;->zza:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigr;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzigr;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigt;->zza:Lcom/google/android/gms/internal/ads/zzigq;

    .line 31
    return-void
.end method

.method public static zza([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigt;->zza:Lcom/google/android/gms/internal/ads/zzigq;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigq;->zza([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzb([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigt;->zza:Lcom/google/android/gms/internal/ads/zzigq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigq;->zza([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzc(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigs;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzigs;-><init>(II)V

    .line 85
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzigs; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziee;->zza:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 101
    return v3

    .line 102
    :cond_7
    int-to-long v0, v3

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v2, 0x100000000L

    .line 110
    add-long/2addr v0, v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x22

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    const-string v2, "UTF-8 length does not fit in int: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
.end method

.method public static zzd(Ljava/lang/String;[BII)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    add-int v2, p2, p3

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int v4, v1, p2

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    .line 24
    aput-byte v2, p1, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    add-int v4, p2, v1

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v5

    .line 41
    .line 42
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    int-to-byte v5, v5

    .line 48
    .line 49
    aput-byte v5, p1, v4

    .line 50
    move v4, v6

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v6, 0x800

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    add-int/lit8 v6, v2, -0x2

    .line 59
    .line 60
    if-gt v4, v6, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v4, 0x1

    .line 63
    .line 64
    add-int/lit8 v7, v4, 0x2

    .line 65
    .line 66
    ushr-int/lit8 v8, v5, 0x6

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x3c0

    .line 69
    int-to-byte v8, v8

    .line 70
    .line 71
    aput-byte v8, p1, v4

    .line 72
    .line 73
    and-int/lit8 v4, v5, 0x3f

    .line 74
    or-int/2addr v4, v3

    .line 75
    int-to-byte v4, v4

    .line 76
    .line 77
    aput-byte v4, p1, v6

    .line 78
    move v4, v7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    const v6, 0xdfff

    .line 83
    .line 84
    .line 85
    const v7, 0xd800

    .line 86
    .line 87
    if-lt v5, v7, :cond_4

    .line 88
    .line 89
    if-le v5, v6, :cond_5

    .line 90
    .line 91
    :cond_4
    add-int/lit8 v8, v2, -0x3

    .line 92
    .line 93
    if-gt v4, v8, :cond_5

    .line 94
    .line 95
    add-int/lit8 v6, v4, 0x1

    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x2

    .line 98
    .line 99
    add-int/lit8 v8, v4, 0x3

    .line 100
    .line 101
    ushr-int/lit8 v9, v5, 0xc

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x1e0

    .line 104
    int-to-byte v9, v9

    .line 105
    .line 106
    aput-byte v9, p1, v4

    .line 107
    .line 108
    ushr-int/lit8 v4, v5, 0x6

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0x3f

    .line 111
    or-int/2addr v4, v3

    .line 112
    int-to-byte v4, v4

    .line 113
    .line 114
    aput-byte v4, p1, v6

    .line 115
    .line 116
    and-int/lit8 v4, v5, 0x3f

    .line 117
    or-int/2addr v4, v3

    .line 118
    int-to-byte v4, v4

    .line 119
    .line 120
    aput-byte v4, p1, v7

    .line 121
    move v4, v8

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v8, v2, -0x4

    .line 125
    .line 126
    if-gt v4, v8, :cond_8

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eq v1, v6, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 148
    .line 149
    add-int/lit8 v8, v4, 0x2

    .line 150
    .line 151
    add-int/lit8 v9, v4, 0x3

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    move-result v5

    .line 156
    .line 157
    ushr-int/lit8 v6, v5, 0x12

    .line 158
    .line 159
    or-int/lit16 v6, v6, 0xf0

    .line 160
    int-to-byte v6, v6

    .line 161
    .line 162
    aput-byte v6, p1, v4

    .line 163
    .line 164
    ushr-int/lit8 v6, v5, 0xc

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0x3f

    .line 167
    or-int/2addr v6, v3

    .line 168
    int-to-byte v6, v6

    .line 169
    .line 170
    aput-byte v6, p1, v7

    .line 171
    .line 172
    ushr-int/lit8 v6, v5, 0x6

    .line 173
    .line 174
    and-int/lit8 v6, v6, 0x3f

    .line 175
    or-int/2addr v6, v3

    .line 176
    int-to-byte v6, v6

    .line 177
    .line 178
    aput-byte v6, p1, v8

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x3f

    .line 183
    or-int/2addr v5, v3

    .line 184
    int-to-byte v5, v5

    .line 185
    .line 186
    aput-byte v5, p1, v9

    .line 187
    .line 188
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_3
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigq;->zzb(Ljava/lang/String;[BII)I

    .line 194
    move-result p2

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_8
    if-lt v5, v7, :cond_a

    .line 198
    .line 199
    if-gt v5, v6, :cond_a

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eq v1, v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v0

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigq;->zzb(Ljava/lang/String;[BII)I

    .line 221
    move-result p2

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    :cond_b
    move p2, v4

    .line 232
    :goto_4
    return p2
.end method

.method public static zze([BII)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int v2, p1, p2

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    if-ltz v1, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    aget-byte v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigp;->zza(B)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    int-to-char v2, v2

    .line 33
    .line 34
    aput-char v2, p2, v1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v1

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 40
    .line 41
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    aget-byte v2, p0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigp;->zza(B)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 p1, v8, 0x1

    .line 52
    int-to-char v2, v2

    .line 53
    .line 54
    aput-char v2, p2, v8

    .line 55
    move v8, p1

    .line 56
    move p1, v1

    .line 57
    .line 58
    :goto_2
    if-ge p1, v0, :cond_1

    .line 59
    .line 60
    aget-byte v1, p0, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zza(B)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    add-int/lit8 v2, v8, 0x1

    .line 71
    int-to-char v1, v1

    .line 72
    .line 73
    aput-char v1, p2, v8

    .line 74
    move v8, v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    const/16 v3, -0x20

    .line 78
    .line 79
    const-string v4, "Protocol message had invalid UTF-8."

    .line 80
    .line 81
    if-ge v2, v3, :cond_4

    .line 82
    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    add-int/lit8 v3, v8, 0x1

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(BB[CI)V

    .line 93
    :goto_3
    move v8, v3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_4
    const/16 v3, -0x10

    .line 103
    .line 104
    if-ge v2, v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    if-ge v1, v3, :cond_5

    .line 109
    .line 110
    add-int/lit8 v3, v8, 0x1

    .line 111
    .line 112
    add-int/lit8 v4, p1, 0x2

    .line 113
    .line 114
    aget-byte v1, p0, v1

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x3

    .line 117
    .line 118
    aget-byte v4, p0, v4

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1, v4, p2, v8}, Lcom/google/android/gms/internal/ads/zzigp;->zzc(BBB[CI)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    .line 130
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 131
    .line 132
    if-ge v1, v3, :cond_7

    .line 133
    .line 134
    add-int/lit8 v3, p1, 0x2

    .line 135
    .line 136
    aget-byte v4, p0, v1

    .line 137
    .line 138
    add-int/lit8 v1, p1, 0x3

    .line 139
    .line 140
    aget-byte v3, p0, v3

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    aget-byte v5, p0, v1

    .line 145
    move v1, v2

    .line 146
    move v2, v4

    .line 147
    move v4, v5

    .line 148
    move-object v5, p2

    .line 149
    move v6, v8

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigp;->zzd(BBBB[CI)V

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzieg;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzieg;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_a
    const-string p0, ""

    .line 198
    return-object p0
.end method
