.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final transient e:Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 10
    return-void
.end method

.method public static a([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, p0, p3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    xor-int/lit8 p2, p3, 0x1

    .line 12
    .line 13
    aget-object p0, p0, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-gt p2, v3, :cond_6

    .line 29
    .line 30
    new-array p2, p2, [B

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    move v3, v5

    .line 35
    .line 36
    :goto_0
    if-ge v5, p1, :cond_4

    .line 37
    .line 38
    mul-int/lit8 v4, v5, 0x2

    .line 39
    add-int/2addr v4, p3

    .line 40
    .line 41
    mul-int/lit8 v6, v3, 0x2

    .line 42
    add-int/2addr v6, p3

    .line 43
    .line 44
    aget-object v7, p0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    xor-int/2addr v4, v1

    .line 49
    .line 50
    aget-object v4, p0, v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v4}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lcom/google/common/collect/Hashing;->c(I)I

    .line 64
    move-result v8

    .line 65
    :goto_1
    and-int/2addr v8, v2

    .line 66
    .line 67
    aget-byte v9, p2, v8

    .line 68
    .line 69
    const/16 v10, 0xff

    .line 70
    and-int/2addr v9, v10

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    int-to-byte v9, v6

    .line 74
    .line 75
    aput-byte v9, p2, v8

    .line 76
    .line 77
    if-ge v3, v5, :cond_1

    .line 78
    .line 79
    aput-object v7, p0, v6

    .line 80
    .line 81
    xor-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    aput-object v4, p0, v6

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    aget-object v10, p0, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v10

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 97
    .line 98
    xor-int/lit8 v6, v9, 0x1

    .line 99
    .line 100
    aget-object v8, p0, v6

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v7, v4, v8}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    aput-object v4, p0, v6

    .line 109
    .line 110
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    if-ne v3, p1, :cond_5

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    :goto_3
    return-object p2

    .line 127
    .line 128
    .line 129
    :cond_6
    const v3, 0x8000

    .line 130
    .line 131
    if-gt p2, v3, :cond_c

    .line 132
    .line 133
    new-array p2, p2, [S

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 137
    move v3, v5

    .line 138
    .line 139
    :goto_4
    if-ge v5, p1, :cond_a

    .line 140
    .line 141
    mul-int/lit8 v4, v5, 0x2

    .line 142
    add-int/2addr v4, p3

    .line 143
    .line 144
    mul-int/lit8 v6, v3, 0x2

    .line 145
    add-int/2addr v6, p3

    .line 146
    .line 147
    aget-object v7, p0, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    xor-int/2addr v4, v1

    .line 152
    .line 153
    aget-object v4, p0, v4

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v4}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v8

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/common/collect/Hashing;->c(I)I

    .line 167
    move-result v8

    .line 168
    :goto_5
    and-int/2addr v8, v2

    .line 169
    .line 170
    aget-short v9, p2, v8

    .line 171
    .line 172
    .line 173
    const v10, 0xffff

    .line 174
    and-int/2addr v9, v10

    .line 175
    .line 176
    if-ne v9, v10, :cond_8

    .line 177
    int-to-short v9, v6

    .line 178
    .line 179
    aput-short v9, p2, v8

    .line 180
    .line 181
    if-ge v3, v5, :cond_7

    .line 182
    .line 183
    aput-object v7, p0, v6

    .line 184
    .line 185
    xor-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    aput-object v4, p0, v6

    .line 188
    .line 189
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    aget-object v10, p0, v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v10, :cond_9

    .line 199
    .line 200
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 201
    .line 202
    xor-int/lit8 v6, v9, 0x1

    .line 203
    .line 204
    aget-object v8, p0, v6

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v7, v4, v8}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    aput-object v4, p0, v6

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_a
    if-ne v3, p1, :cond_b

    .line 221
    goto :goto_7

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    :goto_7
    return-object p2

    .line 231
    .line 232
    :cond_c
    new-array p2, p2, [I

    .line 233
    .line 234
    .line 235
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 236
    move v3, v5

    .line 237
    .line 238
    :goto_8
    if-ge v5, p1, :cond_10

    .line 239
    .line 240
    mul-int/lit8 v6, v5, 0x2

    .line 241
    add-int/2addr v6, p3

    .line 242
    .line 243
    mul-int/lit8 v7, v3, 0x2

    .line 244
    add-int/2addr v7, p3

    .line 245
    .line 246
    aget-object v8, p0, v6

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    xor-int/2addr v6, v1

    .line 251
    .line 252
    aget-object v6, p0, v6

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v6}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 262
    move-result v9

    .line 263
    .line 264
    .line 265
    invoke-static {v9}, Lcom/google/common/collect/Hashing;->c(I)I

    .line 266
    move-result v9

    .line 267
    :goto_9
    and-int/2addr v9, v2

    .line 268
    .line 269
    aget v10, p2, v9

    .line 270
    .line 271
    if-ne v10, v4, :cond_e

    .line 272
    .line 273
    aput v7, p2, v9

    .line 274
    .line 275
    if-ge v3, v5, :cond_d

    .line 276
    .line 277
    aput-object v8, p0, v7

    .line 278
    .line 279
    xor-int/lit8 v7, v7, 0x1

    .line 280
    .line 281
    aput-object v6, p0, v7

    .line 282
    .line 283
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 284
    goto :goto_a

    .line 285
    .line 286
    :cond_e
    aget-object v11, p0, v10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v11

    .line 291
    .line 292
    if-eqz v11, :cond_f

    .line 293
    .line 294
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 295
    .line 296
    xor-int/lit8 v7, v10, 0x1

    .line 297
    .line 298
    aget-object v9, p0, v7

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v8, v6, v9}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    aput-object v6, p0, v7

    .line 307
    .line 308
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_10
    if-ne v3, p1, :cond_11

    .line 315
    goto :goto_b

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 323
    move-result-object p2

    .line 324
    :goto_b
    return-object p2
.end method

.method public static create(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static create(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 2
    check-cast p0, Lcom/google/common/collect/RegularImmutableMap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 3
    aget-object p0, p1, v0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p2}, Lcom/google/common/collect/CollectPreconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/google/common/collect/RegularImmutableMap;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    .line 7
    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base/Preconditions;->v(II)I

    .line 8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    .line 9
    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    .line 12
    aget-object p0, v2, p0

    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    if-eqz p2, :cond_2

    .line 13
    iput-object p0, p2, Lcom/google/common/collect/ImmutableMap$Builder;->e:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 14
    aget-object p0, v2, v0

    .line 15
    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 18
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/common/collect/RegularImmutableMap;

    invoke-direct {p2, v2, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method public static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/RegularImmutableMap;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 2
    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    .line 3
    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    .line 4
    :cond_3
    instance-of p2, p0, [B

    if-eqz p2, :cond_6

    .line 5
    move-object p2, p0

    check-cast p2, [B

    .line 6
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->c(I)I

    move-result p0

    :goto_0
    and-int/2addr p0, p3

    .line 8
    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    return-object v0

    .line 9
    :cond_4
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    xor-int/lit8 p0, v2, 0x1

    .line 10
    aget-object p0, p1, p0

    return-object p0

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p0, [S

    if-eqz p2, :cond_9

    .line 12
    move-object p2, p0

    check-cast p2, [S

    .line 13
    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/Hashing;->c(I)I

    move-result p0

    :goto_1
    and-int/2addr p0, p3

    .line 15
    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    return-object v0

    .line 16
    :cond_7
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    xor-int/lit8 p0, v2, 0x1

    .line 17
    aget-object p0, p1, p0

    return-object p0

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 18
    :cond_9
    check-cast p0, [I

    .line 19
    array-length p2, p0

    sub-int/2addr p2, v1

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lcom/google/common/collect/Hashing;->c(I)I

    move-result p3

    :goto_2
    and-int/2addr p3, p2

    .line 21
    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    return-object v0

    .line 22
    :cond_a
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    xor-int/lit8 p0, v2, 0x1

    .line 23
    aget-object p0, p1, p0

    return-object p0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 16
    return-object v1
.end method

.method public createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ImmutableMap;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
