.class Lkotlin/collections/e;
.super Lkotlin/collections/d;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 4
    return-void
.end method

.method public static c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const v1, 0x19999999

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->h(II)I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {p0, v1, v0}, Lkotlin/collections/e;->d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "[...]"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const/16 v0, 0x5b

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_10

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v2, ", "

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    aget-object v2, p0, v1

    .line 34
    if-nez v2, :cond_2

    .line 36
    const-string v2, "null"

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_2
    instance-of v3, v2, [Ljava/lang/Object;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    check-cast v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, p1, p2}, Lkotlin/collections/e;->d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_3
    instance-of v3, v2, [B

    .line 58
    const-string v4, "toString(...)"

    .line 60
    if-eqz v3, :cond_4

    .line 62
    check-cast v2, [B

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_4
    instance-of v3, v2, [S

    .line 78
    if-eqz v3, :cond_5

    .line 80
    check-cast v2, [S

    .line 82
    invoke-static {v2}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_5
    instance-of v3, v2, [I

    .line 96
    if-eqz v3, :cond_6

    .line 98
    check-cast v2, [I

    .line 100
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_6
    instance-of v3, v2, [J

    .line 114
    if-eqz v3, :cond_7

    .line 116
    check-cast v2, [J

    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_7
    instance-of v3, v2, [F

    .line 132
    if-eqz v3, :cond_8

    .line 134
    check-cast v2, [F

    .line 136
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_8
    instance-of v3, v2, [D

    .line 150
    if-eqz v3, :cond_9

    .line 152
    check-cast v2, [D

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_9
    instance-of v3, v2, [C

    .line 168
    if-eqz v3, :cond_a

    .line 170
    check-cast v2, [C

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    instance-of v3, v2, [Z

    .line 185
    if-eqz v3, :cond_b

    .line 187
    check-cast v2, [Z

    .line 189
    invoke-static {v2}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    instance-of v3, v2, Lkotlin/UByteArray;

    .line 202
    if-eqz v3, :cond_c

    .line 204
    check-cast v2, Lkotlin/UByteArray;

    .line 206
    invoke-virtual {v2}, Lkotlin/UByteArray;->u()[B

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->a([B)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_1

    .line 218
    :cond_c
    instance-of v3, v2, Lkotlin/UShortArray;

    .line 220
    if-eqz v3, :cond_d

    .line 222
    check-cast v2, Lkotlin/UShortArray;

    .line 224
    invoke-virtual {v2}, Lkotlin/UShortArray;->u()[S

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->c([S)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    goto :goto_1

    .line 236
    :cond_d
    instance-of v3, v2, Lkotlin/UIntArray;

    .line 238
    if-eqz v3, :cond_e

    .line 240
    check-cast v2, Lkotlin/UIntArray;

    .line 242
    invoke-virtual {v2}, Lkotlin/UIntArray;->u()[I

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->b([I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_1

    .line 254
    :cond_e
    instance-of v3, v2, Lkotlin/ULongArray;

    .line 256
    if-eqz v3, :cond_f

    .line 258
    check-cast v2, Lkotlin/ULongArray;

    .line 260
    invoke-virtual {v2}, Lkotlin/ULongArray;->u()[J

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/collections/unsigned/UArraysKt;->d([J)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_1

    .line 272
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_10
    const/16 p0, 0x5d

    .line 285
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 291
    move-result p0

    .line 292
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    return-void
.end method
