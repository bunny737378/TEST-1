.class public final Lvn3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqd3;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lu32;

.field public static final j:Lu32;

.field public static final k:Lu32;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lpo3;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lvn3;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lvn3;->h:[B

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lbe3;->q:Lbe3;

    .line 24
    .line 25
    sget-object v3, Lwo3;->f:Lwo3;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbe3;->r:Lbe3;

    .line 34
    .line 35
    sget-object v3, Lwo3;->g:Lwo3;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbe3;->s:Lbe3;

    .line 44
    .line 45
    sget-object v3, Lwo3;->h:Lwo3;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lu32;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v0, v1}, Lu32;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lvn3;->i:Lu32;

    .line 67
    .line 68
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lfe3;->h:Lfe3;

    .line 79
    .line 80
    sget-object v3, Lpo3;->f:Lpo3;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v2, Lfe3;->i:Lfe3;

    .line 89
    .line 90
    sget-object v3, Lpo3;->g:Lpo3;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lu32;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v2, v0, v1}, Lu32;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lvn3;->j:Lu32;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lsm3;->c:Lsm3;

    .line 124
    .line 125
    sget-object v3, Loo3;->f:Loo3;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lsm3;->d:Lsm3;

    .line 134
    .line 135
    sget-object v3, Loo3;->g:Loo3;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lsm3;->e:Lsm3;

    .line 144
    .line 145
    sget-object v3, Loo3;->h:Loo3;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lu32;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v2, v0, v1}, Lu32;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lvn3;->k:Lu32;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lwo3;Lpo3;[B[BLjava/security/Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lma;->v(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lr63;->M(Lwo3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "withECDSA"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lvn3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lvn3;->a:Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    iput-object p3, p0, Lvn3;->c:Lpo3;

    .line 29
    .line 30
    iput-object p4, p0, Lvn3;->d:[B

    .line 31
    .line 32
    iput-object p5, p0, Lvn3;->e:[B

    .line 33
    .line 34
    iput-object p6, p0, Lvn3;->f:Ljava/security/Provider;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 38
    .line 39
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn3;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvn3;->b([B[B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lxh3;->c([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lvn3;->b([B[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 26
    .line 27
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b([B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvn3;->c:Lpo3;

    .line 6
    .line 7
    sget-object v3, Lpo3;->f:Lpo3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    iget-object v7, v0, Lvn3;->a:Ljava/security/interfaces/ECPublicKey;

    .line 15
    .line 16
    const-string v8, "Invalid signature"

    .line 17
    .line 18
    const/16 v9, 0x80

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v2}, Lig3;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0x7

    .line 48
    .line 49
    div-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v2

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    and-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x84

    .line 61
    .line 62
    if-gt v2, v3, :cond_1

    .line 63
    .line 64
    shr-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lqt1;->O([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lqt1;->O([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    array-length v2, v12

    .line 83
    add-int/lit8 v3, v2, 0x4

    .line 84
    .line 85
    array-length v13, v1

    .line 86
    add-int/2addr v3, v13

    .line 87
    if-lt v3, v9, :cond_0

    .line 88
    .line 89
    add-int/lit8 v14, v3, 0x3

    .line 90
    .line 91
    new-array v14, v14, [B

    .line 92
    .line 93
    aput-byte v5, v14, v4

    .line 94
    .line 95
    const/16 v15, -0x7f

    .line 96
    .line 97
    aput-byte v15, v14, v10

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v14, v11

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v14, v3, 0x2

    .line 105
    .line 106
    new-array v14, v14, [B

    .line 107
    .line 108
    aput-byte v5, v14, v4

    .line 109
    .line 110
    int-to-byte v3, v3

    .line 111
    aput-byte v3, v14, v10

    .line 112
    .line 113
    move v3, v11

    .line 114
    :goto_0
    add-int/lit8 v15, v3, 0x1

    .line 115
    .line 116
    aput-byte v11, v14, v3

    .line 117
    .line 118
    add-int/2addr v3, v11

    .line 119
    move/from16 v16, v10

    .line 120
    .line 121
    int-to-byte v10, v2

    .line 122
    aput-byte v10, v14, v15

    .line 123
    .line 124
    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    add-int/lit8 v2, v3, 0x1

    .line 129
    .line 130
    aput-byte v11, v14, v3

    .line 131
    .line 132
    add-int/2addr v3, v11

    .line 133
    int-to-byte v10, v13

    .line 134
    aput-byte v10, v14, v2

    .line 135
    .line 136
    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v0, "Invalid IEEE_P1363 encoding"

    .line 141
    .line 142
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    invoke-static {v8}, Lxm0;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    move/from16 v16, v10

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    :goto_1
    array-length v1, v14

    .line 154
    if-lt v1, v6, :cond_a

    .line 155
    .line 156
    aget-byte v2, v14, v4

    .line 157
    .line 158
    if-ne v2, v5, :cond_a

    .line 159
    .line 160
    aget-byte v2, v14, v16

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0xff

    .line 163
    .line 164
    const/16 v3, 0x81

    .line 165
    .line 166
    if-ne v2, v3, :cond_4

    .line 167
    .line 168
    aget-byte v2, v14, v11

    .line 169
    .line 170
    and-int/lit16 v2, v2, 0xff

    .line 171
    .line 172
    if-lt v2, v9, :cond_a

    .line 173
    .line 174
    move v3, v11

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    if-eq v2, v9, :cond_a

    .line 177
    .line 178
    if-gt v2, v3, :cond_a

    .line 179
    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 183
    .line 184
    sub-int/2addr v4, v3

    .line 185
    if-ne v2, v4, :cond_a

    .line 186
    .line 187
    add-int/lit8 v2, v3, 0x1

    .line 188
    .line 189
    aget-byte v2, v14, v2

    .line 190
    .line 191
    if-ne v2, v11, :cond_a

    .line 192
    .line 193
    add-int/lit8 v2, v3, 0x2

    .line 194
    .line 195
    aget-byte v2, v14, v2

    .line 196
    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    add-int/lit8 v4, v3, 0x3

    .line 200
    .line 201
    add-int v5, v4, v2

    .line 202
    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 204
    .line 205
    if-ge v6, v1, :cond_a

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    aget-byte v4, v14, v4

    .line 210
    .line 211
    and-int/lit16 v10, v4, 0xff

    .line 212
    .line 213
    if-ge v10, v9, :cond_a

    .line 214
    .line 215
    move/from16 v10, v16

    .line 216
    .line 217
    if-le v2, v10, :cond_5

    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    add-int/lit8 v4, v3, 0x4

    .line 222
    .line 223
    aget-byte v4, v14, v4

    .line 224
    .line 225
    and-int/lit16 v4, v4, 0xff

    .line 226
    .line 227
    if-lt v4, v9, :cond_a

    .line 228
    .line 229
    :cond_5
    aget-byte v4, v14, v5

    .line 230
    .line 231
    if-ne v4, v11, :cond_a

    .line 232
    .line 233
    aget-byte v4, v14, v6

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    add-int/2addr v5, v11

    .line 238
    add-int/2addr v5, v4

    .line 239
    if-ne v5, v1, :cond_a

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    add-int/lit8 v1, v3, 0x5

    .line 244
    .line 245
    add-int/2addr v1, v2

    .line 246
    aget-byte v1, v14, v1

    .line 247
    .line 248
    and-int/lit16 v5, v1, 0xff

    .line 249
    .line 250
    if-ge v5, v9, :cond_a

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    if-le v4, v10, :cond_6

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x6

    .line 258
    .line 259
    add-int/2addr v3, v2

    .line 260
    aget-byte v1, v14, v3

    .line 261
    .line 262
    and-int/lit16 v1, v1, 0xff

    .line 263
    .line 264
    if-lt v1, v9, :cond_a

    .line 265
    .line 266
    :cond_6
    iget-object v1, v0, Lvn3;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v0, Lvn3;->f:Ljava/security/Provider;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    sget-object v2, Lso3;->d:Lso3;

    .line 278
    .line 279
    iget-object v2, v2, Lso3;->a:Lro3;

    .line 280
    .line 281
    invoke-interface {v2, v1}, Lro3;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/security/Signature;

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lvn3;->e:[B

    .line 296
    .line 297
    array-length v2, v0

    .line 298
    if-lez v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    .line 304
    .line 305
    .line 306
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    :cond_9
    invoke-static {v8}, Lxm0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    invoke-static {v8}, Lxm0;->g(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
