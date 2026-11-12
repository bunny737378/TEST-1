.class public Lcom/alibaba/fastjson2/util/TypeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/TypeUtils$Cache;,
        Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final BIG_10_POW:[D

.field private static final BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

.field private static volatile BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

.field static final CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

.field static final CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/alibaba/fastjson2/util/TypeUtils$Cache;",
            "[C>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLE_LIST:Ljava/lang/Class;

.field public static final CLASS_SINGLE_SET:Ljava/lang/Class;

.field public static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

.field public static final PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

.field static final SINGLE_SMALL_10_POW:[F

.field public static final SMALL_10_POW:[D

.field static final TINY_10_POW:[D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const-class v4, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const-class v4, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2}, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    new-array v0, v0, [D

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-array v2, v0, [D

    .line 72
    .line 73
    fill-array-data v2, :array_2

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    .line 77
    .line 78
    new-array v0, v0, [D

    .line 79
    .line 80
    fill-array-data v0, :array_3

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    .line 84
    .line 85
    new-instance v0, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 91
    .line 92
    const-class v0, [C

    .line 93
    .line 94
    const-string v2, "chars"

    .line 95
    .line 96
    const-class v4, Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 97
    .line 98
    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    new-array v2, v0, [Ljava/math/BigInteger;

    .line 107
    .line 108
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 109
    .line 110
    aput-object v4, v2, v3

    .line 111
    .line 112
    sget-object v3, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    const-wide/16 v3, 0xa

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    move-wide v5, v3

    .line 120
    :goto_0
    if-ge v1, v0, :cond_0

    .line 121
    .line 122
    mul-long/2addr v5, v3

    .line 123
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    aput-object v7, v2, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    .line 133
    .line 134
    return-void

    .line 135
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_2
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :array_3
    .array-data 8
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3949f623d5a8a733L    # 1.0E-32
        0x32a50ffd44f4a73dL    # 1.0E-64
        0x255bba08cf8c979dL    # 1.0E-128
        0xac8062864ac6f43L    # 1.0E-256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 24
    :cond_1
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_2

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 26
    :cond_2
    const-class v1, Lcom/alibaba/fastjson2/time/Instant;

    if-ne p1, v1, :cond_3

    .line 27
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_5

    .line 29
    instance-of p1, p0, Ljava/lang/Character;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p1, v1, :cond_6

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    .line 34
    :cond_6
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_7

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    .line 36
    :cond_7
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p1, v1, :cond_8

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    .line 38
    :cond_8
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 40
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 41
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-interface {v1, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 43
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    .line 45
    instance-of v1, v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v1, :cond_c

    .line 46
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 47
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 48
    check-cast v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v2, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_b
    move-object v2, p1

    goto :goto_0

    .line 49
    :cond_c
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 51
    :goto_0
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    .line 54
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_f

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_f

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_e

    goto :goto_2

    .line 55
    :cond_e
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_3

    .line 57
    :cond_f
    :goto_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    move-result-object p0

    goto :goto_1

    .line 58
    :goto_3
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_4
    return-object v0

    .line 61
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 62
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_12

    .line 63
    move-object p1, p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 64
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    if-eqz v1, :cond_12

    .line 66
    check-cast v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->of(I)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 67
    :cond_12
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 69
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 71
    instance-of p2, p0, Ljava/lang/Integer;

    if-nez p2, :cond_14

    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_15

    .line 72
    :cond_14
    move-object p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 73
    const-string p2, "java.sql.Date"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    const-string p2, "java.sql.Time"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    const-string p2, "java.sql.Timestamp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 74
    :cond_15
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectWriterProvider:Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p2

    .line 76
    instance-of v0, p2, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    if-eqz v0, :cond_16

    .line 77
    check-cast p2, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;

    invoke-virtual {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterPrimitiveImpl;->getFunction()Lcom/alibaba/fastjson2/function/Function;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 78
    invoke-interface {p2, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object p2

    .line 80
    :cond_16
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    const-string v0, "can not cast to "

    const-string v1, ", from "

    .line 81
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, La3/a;->E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-direct {p2, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_17
    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    .line 85
    :cond_18
    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    .line 86
    :cond_19
    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            ")TT;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 16
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    .line 19
    check-cast p0, Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/a;->E0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cast(Ljava/lang/Object;[Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    .line 4
    aget-object v4, p1, v3

    invoke-static {v0, v4}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move v3, v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    if-ge v3, v0, :cond_2

    if-ge v3, v2, :cond_2

    .line 8
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    aget-object v5, p1, v3

    invoke-static {v4, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 10
    :cond_3
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not cast to types "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Comparable;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Double;

    .line 29
    .line 30
    const-class v4, Ljava/lang/Float;

    .line 31
    .line 32
    const-class v5, Ljava/lang/Long;

    .line 33
    .line 34
    const-class v6, Ljava/lang/Integer;

    .line 35
    .line 36
    const-class v7, Ljava/math/BigDecimal;

    .line 37
    .line 38
    if-ne v0, v7, :cond_5

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p1, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    if-ne v1, v5, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne v1, v4, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-double v0, p1

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    if-ne v1, v2, :cond_29

    .line 100
    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    .line 102
    .line 103
    check-cast p1, Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-ne v0, v2, :cond_a

    .line 110
    .line 111
    if-ne v1, v6, :cond_6

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    if-ne v1, v4, :cond_8

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    float-to-double v0, p1

    .line 149
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Ljava/math/BigDecimal;

    .line 154
    .line 155
    check-cast p0, Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    move-object p0, v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_8
    if-ne v1, v3, :cond_9

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Ljava/math/BigDecimal;

    .line 176
    .line 177
    check-cast p0, Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    if-ne v1, v7, :cond_29

    .line 184
    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    .line 186
    .line 187
    check-cast p0, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const-class v8, Ljava/lang/String;

    .line 194
    .line 195
    if-ne v0, v5, :cond_10

    .line 196
    .line 197
    if-ne v1, v6, :cond_b

    .line 198
    .line 199
    new-instance v0, Ljava/lang/Long;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v1, p1

    .line 208
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    if-ne v1, v7, :cond_c

    .line 214
    .line 215
    new-instance v0, Ljava/math/BigDecimal;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    if-ne v1, v4, :cond_d

    .line 228
    .line 229
    new-instance v0, Ljava/lang/Float;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    long-to-float p0, v1

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    if-ne v1, v3, :cond_e

    .line 243
    .line 244
    new-instance v0, Ljava/lang/Double;

    .line 245
    .line 246
    check-cast p0, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    long-to-double v1, v1

    .line 253
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_e
    if-ne v1, v2, :cond_f

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_f
    if-ne v1, v8, :cond_29

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance v0, Ljava/math/BigDecimal;

    .line 284
    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_10
    if-ne v0, v6, :cond_16

    .line 293
    .line 294
    if-ne v1, v5, :cond_11

    .line 295
    .line 296
    new-instance v0, Ljava/lang/Long;

    .line 297
    .line 298
    check-cast p0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    int-to-long v1, p0

    .line 305
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_11
    if-ne v1, v7, :cond_12

    .line 311
    .line 312
    new-instance v0, Ljava/math/BigDecimal;

    .line 313
    .line 314
    check-cast p0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_12
    if-ne v1, v2, :cond_13

    .line 326
    .line 327
    check-cast p0, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    int-to-long v0, p0

    .line 334
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_13
    if-ne v1, v4, :cond_14

    .line 341
    .line 342
    new-instance v0, Ljava/lang/Float;

    .line 343
    .line 344
    check-cast p0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    int-to-float p0, p0

    .line 351
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_14
    if-ne v1, v3, :cond_15

    .line 357
    .line 358
    new-instance v0, Ljava/lang/Double;

    .line 359
    .line 360
    check-cast p0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    int-to-double v1, p0

    .line 367
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_15
    if-ne v1, v8, :cond_29

    .line 373
    .line 374
    check-cast p0, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    int-to-long v0, p0

    .line 381
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    new-instance v0, Ljava/math/BigDecimal;

    .line 386
    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_16
    if-ne v0, v3, :cond_1c

    .line 395
    .line 396
    if-ne v1, v6, :cond_17

    .line 397
    .line 398
    new-instance v0, Ljava/lang/Double;

    .line 399
    .line 400
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    int-to-double v1, p1

    .line 407
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_17
    if-ne v1, v5, :cond_18

    .line 413
    .line 414
    new-instance v0, Ljava/lang/Double;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    long-to-double v1, v1

    .line 423
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_18
    if-ne v1, v4, :cond_19

    .line 429
    .line 430
    new-instance v0, Ljava/lang/Double;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Float;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    float-to-double v1, p1

    .line 439
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 445
    .line 446
    check-cast p0, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_1a
    if-ne v1, v8, :cond_1b

    .line 459
    .line 460
    check-cast p0, Ljava/lang/Double;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Ljava/math/BigDecimal;

    .line 471
    .line 472
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_1b
    if-ne v1, v2, :cond_29

    .line 480
    .line 481
    check-cast p0, Ljava/lang/Double;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance v0, Ljava/math/BigDecimal;

    .line 492
    .line 493
    check-cast p1, Ljava/math/BigInteger;

    .line 494
    .line 495
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_1c
    if-ne v0, v4, :cond_22

    .line 501
    .line 502
    if-ne v1, v6, :cond_1d

    .line 503
    .line 504
    new-instance v0, Ljava/lang/Float;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    int-to-float p1, p1

    .line 513
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_1d
    if-ne v1, v5, :cond_1e

    .line 519
    .line 520
    new-instance v0, Ljava/lang/Float;

    .line 521
    .line 522
    check-cast p1, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    long-to-float p1, v1

    .line 529
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_1e
    if-ne v1, v3, :cond_1f

    .line 535
    .line 536
    new-instance v0, Ljava/lang/Double;

    .line 537
    .line 538
    check-cast p0, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    float-to-double v1, p0

    .line 545
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_1f
    if-ne v1, v7, :cond_20

    .line 551
    .line 552
    check-cast p0, Ljava/lang/Float;

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    float-to-double v0, p0

    .line 559
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_20
    if-ne v1, v8, :cond_21

    .line 566
    .line 567
    check-cast p0, Ljava/lang/Float;

    .line 568
    .line 569
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    float-to-double v0, p0

    .line 574
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v0, Ljava/math/BigDecimal;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_21
    if-ne v1, v2, :cond_29

    .line 588
    .line 589
    check-cast p0, Ljava/lang/Float;

    .line 590
    .line 591
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    float-to-double v0, p0

    .line 596
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    new-instance v0, Ljava/math/BigDecimal;

    .line 601
    .line 602
    check-cast p1, Ljava/math/BigInteger;

    .line 603
    .line 604
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_22
    if-ne v0, v8, :cond_29

    .line 610
    .line 611
    move-object v0, p0

    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    if-ne v1, v6, :cond_24

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    move-object v2, v1

    .line 626
    goto :goto_2

    .line 627
    :catch_0
    move-exception v2

    .line 628
    :goto_2
    if-eqz v2, :cond_23

    .line 629
    .line 630
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    move-object v2, p1

    .line 639
    check-cast v2, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    goto :goto_3

    .line 651
    :catch_1
    move-exception v1

    .line 652
    goto :goto_3

    .line 653
    :cond_23
    move-object v1, v2

    .line 654
    :goto_3
    if-eqz v1, :cond_29

    .line 655
    .line 656
    new-instance p0, Ljava/math/BigDecimal;

    .line 657
    .line 658
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    check-cast p1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    int-to-long v0, p1

    .line 668
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    goto :goto_4

    .line 673
    :cond_24
    if-ne v1, v5, :cond_25

    .line 674
    .line 675
    new-instance p0, Ljava/math/BigDecimal;

    .line 676
    .line 677
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    check-cast p1, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    goto :goto_4

    .line 691
    :cond_25
    if-ne v1, v4, :cond_26

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result p0

    .line 697
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    goto :goto_4

    .line 702
    :cond_26
    if-ne v1, v3, :cond_27

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    goto :goto_4

    .line 713
    :cond_27
    if-ne v1, v2, :cond_28

    .line 714
    .line 715
    new-instance p0, Ljava/math/BigInteger;

    .line 716
    .line 717
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_28
    if-ne v1, v7, :cond_29

    .line 722
    .line 723
    new-instance p0, Ljava/math/BigDecimal;

    .line 724
    .line 725
    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_29
    :goto_4
    check-cast p0, Ljava/lang/Comparable;

    .line 729
    .line 730
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    return p0
.end method

.method public static doubleValue(IJI)D
    .locals 6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x434

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    int-to-double p0, p0

    const-wide/16 p2, 0x0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x401

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-double p0, p0

    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    mul-double/2addr p0, p2

    return-wide p0

    :cond_1
    if-gez p3, :cond_2

    neg-int p3, p3

    .line 41
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 42
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-double v0, p0

    .line 43
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0

    :cond_2
    if-nez p3, :cond_3

    int-to-double v0, p0

    long-to-double p0, p1

    mul-double/2addr v0, p0

    return-wide v0

    .line 44
    :cond_3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x38

    .line 45
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_4

    neg-int v0, p2

    .line 46
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 48
    :goto_0
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    .line 49
    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 p3, 0x1

    .line 50
    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x9

    rsub-int v2, p2, -0x434

    if-lt p3, v2, :cond_5

    int-to-double v2, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    long-to-double p0, p0

    .line 52
    invoke-static {p0, p1, p2}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    mul-double/2addr p0, v2

    return-wide p0

    :cond_5
    const-wide/16 p2, 0x1

    shl-long v3, p2, v2

    sub-long/2addr v3, p2

    shr-long p2, v0, v2

    and-long/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr p2, v0

    int-to-long v0, p1

    or-long/2addr p2, v0

    int-to-double p0, p0

    long-to-double p2, p2

    const/16 v0, -0x434

    .line 54
    invoke-static {p2, p3, v0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p2

    mul-double/2addr p2, p0

    return-wide p2
.end method

.method public static doubleValue(ZI[CI)D
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 2
    sget-object v4, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v4, v4

    const/16 v4, 0x10

    .line 3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v4, 0x0

    .line 4
    aget-char v5, p2, v4

    add-int/lit8 v5, v5, -0x30

    const/16 v6, 0x9

    .line 5
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_0

    mul-int/lit8 v5, v5, 0xa

    .line 6
    aget-char v8, p2, v7

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    int-to-long v7, v5

    :goto_1
    if-ge v6, v9, :cond_1

    const-wide/16 v10, 0xa

    mul-long/2addr v7, v10

    .line 7
    aget-char v5, p2, v6

    add-int/lit8 v5, v5, -0x30

    int-to-long v10, v5

    add-long/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    long-to-double v5, v7

    sub-int v10, v0, v9

    const/16 v11, 0xf

    const-wide/16 v12, 0x0

    if-gt v1, v11, :cond_a

    if-eqz v10, :cond_8

    cmpl-double v11, v5, v12

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v10, :cond_6

    if-gt v10, v2, :cond_4

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v10

    mul-double/2addr v5, v1

    if-eqz p0, :cond_3

    neg-double v0, v5

    return-wide v0

    :cond_3
    return-wide v5

    :cond_4
    rsub-int/lit8 v11, v9, 0xf

    add-int/2addr v2, v11

    if-gt v10, v2, :cond_a

    .line 9
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v1, v0, v11

    mul-double/2addr v5, v1

    sub-int/2addr v10, v11

    .line 10
    aget-wide v1, v0, v10

    mul-double/2addr v5, v1

    if-eqz p0, :cond_5

    neg-double v0, v5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    neg-int v2, v2

    if-lt v10, v2, :cond_a

    .line 11
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    neg-int v1, v10

    aget-wide v1, v0, v1

    div-double/2addr v5, v1

    if-eqz p0, :cond_7

    neg-double v0, v5

    return-wide v0

    :cond_7
    return-wide v5

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    neg-double v0, v5

    return-wide v0

    :cond_9
    return-wide v5

    :cond_a
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v10, :cond_14

    const/16 v2, 0x135

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-le v0, v2, :cond_c

    if-eqz p0, :cond_b

    return-wide v16

    :cond_b
    return-wide v11

    :cond_c
    and-int/lit8 v2, v10, 0xf

    if-eqz v2, :cond_d

    .line 12
    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v18, v13, v2

    mul-double v5, v5, v18

    :cond_d
    shr-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_13

    move v10, v4

    :goto_3
    if-le v2, v3, :cond_f

    and-int/lit8 v13, v2, 0x1

    if-eqz v13, :cond_e

    .line 13
    sget-object v13, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v13, v10

    mul-double v5, v5, v18

    :cond_e
    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_f
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v18, v2, v10

    mul-double v18, v18, v5

    .line 15
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_12

    div-double/2addr v5, v14

    .line 16
    aget-wide v13, v2, v10

    mul-double/2addr v5, v13

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz p0, :cond_10

    return-wide v16

    :cond_10
    return-wide v11

    :cond_11
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_4

    :cond_12
    move-wide/from16 v5, v18

    :cond_13
    :goto_4
    move-wide v11, v5

    goto :goto_6

    :cond_14
    if-gez v10, :cond_13

    neg-int v2, v10

    const/16 v10, -0x145

    const-wide/high16 v16, -0x8000000000000000L

    if-ge v0, v10, :cond_16

    if-eqz p0, :cond_15

    return-wide v16

    :cond_15
    return-wide v12

    :cond_16
    and-int/lit8 v10, v2, 0xf

    if-eqz v10, :cond_17

    .line 18
    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v10, v11, v10

    div-double/2addr v5, v10

    :cond_17
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_13

    move v10, v4

    :goto_5
    if-le v2, v3, :cond_19

    and-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_18

    .line 19
    sget-object v11, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v18, v11, v10

    mul-double v5, v5, v18

    :cond_18
    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_19
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v10, v2, v10

    mul-double v18, v5, v10

    cmpl-double v2, v18, v12

    if-nez v2, :cond_12

    mul-double/2addr v5, v14

    mul-double/2addr v5, v10

    cmpl-double v2, v5, v12

    if-nez v2, :cond_1b

    if-eqz p0, :cond_1a

    return-wide v16

    :cond_1a
    return-wide v12

    :cond_1b
    const-wide/16 v5, 0x1

    goto :goto_4

    :goto_6
    const/16 v2, 0x44c

    if-le v1, v2, :cond_1c

    const/16 v1, 0x31

    .line 21
    aput-char v1, p2, v2

    const/16 v1, 0x44d

    :cond_1c
    move v10, v1

    .line 22
    new-instance v5, Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-wide v6, v7

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v10

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    neg-int v6, v0

    .line 24
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    invoke-virtual {v5, v0, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v5

    .line 27
    iput-boolean v3, v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v7, 0x0

    move v8, v4

    :goto_7
    const/16 v9, 0x34

    ushr-long v9, v1, v9

    long-to-int v9, v9

    const-wide v10, 0xfffffffffffffL

    and-long/2addr v10, v1

    if-lez v9, :cond_1d

    const-wide/high16 v12, 0x10000000000000L

    or-long/2addr v10, v12

    goto :goto_8

    .line 28
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    shl-long/2addr v10, v9

    rsub-int/lit8 v9, v9, 0x1

    :goto_8
    add-int/lit16 v12, v9, -0x3ff

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    ushr-long/2addr v10, v13

    add-int/lit16 v9, v9, -0x433

    add-int/2addr v9, v13

    rsub-int/lit8 v14, v13, 0x35

    if-ltz v9, :cond_1e

    add-int v15, v6, v9

    move/from16 v16, v0

    goto :goto_9

    :cond_1e
    sub-int v15, v0, v9

    move/from16 v16, v15

    move v15, v6

    :goto_9
    const/16 v4, -0x3ff

    if-gt v12, v4, :cond_1f

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x3ff

    goto :goto_a

    :cond_1f
    add-int/lit8 v12, v13, 0x1

    :goto_a
    add-int v4, v15, v12

    add-int v12, v16, v12

    .line 30
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int/2addr v4, v13

    sub-int/2addr v12, v13

    sub-int/2addr v15, v13

    .line 31
    invoke-static {v10, v11, v6, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    if-eqz v7, :cond_20

    if-eq v8, v12, :cond_21

    .line 32
    :cond_20
    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v7

    move v8, v12

    .line 33
    :cond_21
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v10

    if-lez v10, :cond_23

    .line 34
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    if-ne v14, v3, :cond_22

    const/16 v10, -0x3fe

    if-le v9, v10, :cond_22

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_22

    .line 35
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v9, v3

    const/4 v15, 0x0

    goto :goto_b

    :cond_22
    move v9, v3

    goto :goto_b

    :cond_23
    if-gez v10, :cond_29

    .line 36
    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    const/4 v9, 0x0

    .line 37
    :goto_b
    invoke-virtual {v4, v6, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v4

    if-gez v4, :cond_24

    goto :goto_e

    :cond_24
    const-wide/16 v10, -0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x1

    if-nez v4, :cond_26

    and-long v3, v1, v14

    cmp-long v0, v3, v12

    if-eqz v0, :cond_29

    if-eqz v9, :cond_25

    goto :goto_c

    :cond_25
    move-wide v10, v14

    :goto_c
    add-long/2addr v1, v10

    goto :goto_e

    :cond_26
    if-eqz v9, :cond_27

    goto :goto_d

    :cond_27
    move-wide v10, v14

    :goto_d
    add-long/2addr v1, v10

    cmp-long v4, v1, v12

    if-eqz v4, :cond_29

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmp-long v4, v1, v9

    if-nez v4, :cond_28

    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_29
    :goto_e
    if-eqz p0, :cond_2a

    const-wide/high16 v3, -0x8000000000000000L

    or-long/2addr v1, v3

    .line 38
    :cond_2a
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static floatValue(IJI)F
    .locals 6

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v0, v0

    int-to-double v2, p3

    const-wide v4, 0x400a934f0979a371L    # 3.321928094887362

    mul-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, -0x97

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    int-to-float p0, p0

    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    const-wide/16 v2, 0x81

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    int-to-float p0, p0

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    .line 36
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    int-to-float p0, p0

    neg-int p2, p3

    .line 37
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    :goto_1
    mul-float/2addr p1, p0

    return p1

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    long-to-int p2, v0

    add-int/lit8 p2, p2, -0x1b

    .line 39
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/TypeUtils;->power10(I)Ljava/math/BigInteger;

    move-result-object p3

    if-gtz p2, :cond_3

    neg-int v0, p2

    .line 40
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p3

    .line 42
    :goto_2
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 p3, 0x0

    .line 43
    aget-object p3, p1, p3

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p3

    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    rsub-int v2, p2, -0x97

    if-lt v1, v2, :cond_4

    int-to-float p0, p0

    or-int/2addr p1, p3

    int-to-float p1, p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    goto :goto_1

    :cond_4
    shl-int p2, v0, v2

    sub-int/2addr p2, v0

    shr-int v0, p3, v2

    and-int/2addr p2, p3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    int-to-float p0, p0

    int-to-float p1, p1

    const/16 p2, -0x97

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    goto :goto_1
.end method

.method public static floatValue(ZI[CI)F
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p3

    .line 1
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8

    .line 2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    .line 3
    aget-char v5, p2, v11

    add-int/lit8 v5, v5, -0x30

    move v6, v3

    :goto_0
    if-ge v6, v9, :cond_0

    mul-int/lit8 v5, v5, 0xa

    .line 4
    aget-char v7, p2, v6

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-float v6, v5

    sub-int v7, v0, v9

    const/4 v8, 0x0

    const/4 v10, 0x7

    if-gt v1, v10, :cond_9

    if-eqz v7, :cond_7

    cmpl-float v10, v6, v8

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v7, :cond_5

    if-gt v7, v2, :cond_3

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v0, v0, v7

    mul-float/2addr v6, v0

    if-eqz p0, :cond_2

    neg-float v0, v6

    return v0

    :cond_2
    return v6

    :cond_3
    rsub-int/lit8 v10, v9, 0x7

    add-int/2addr v2, v10

    if-gt v7, v2, :cond_c

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    aget v1, v0, v10

    mul-float/2addr v6, v1

    sub-int/2addr v7, v10

    .line 7
    aget v0, v0, v7

    mul-float/2addr v6, v0

    if-eqz p0, :cond_4

    neg-float v0, v6

    return v0

    :cond_4
    return v6

    :cond_5
    neg-int v2, v2

    if-lt v7, v2, :cond_c

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->SINGLE_SMALL_10_POW:[F

    neg-int v1, v7

    aget v0, v0, v1

    div-float/2addr v6, v0

    if-eqz p0, :cond_6

    neg-float v0, v6

    return v0

    :cond_6
    return v6

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    neg-float v0, v6

    return v0

    :cond_8
    return v6

    :cond_9
    if-lt v0, v1, :cond_c

    add-int v2, v1, v0

    const/16 v10, 0xf

    if-gt v2, v10, :cond_c

    int-to-long v2, v5

    :goto_2
    if-ge v9, v1, :cond_a

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    .line 9
    aget-char v4, p2, v9

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    long-to-double v2, v2

    sub-int/2addr v0, v1

    .line 10
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v0, v1, v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    if-eqz p0, :cond_b

    neg-float v0, v0

    :cond_b
    return v0

    :cond_c
    float-to-double v12, v6

    if-lez v7, :cond_11

    const/16 v2, 0x27

    if-le v0, v2, :cond_e

    if-eqz p0, :cond_d

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0

    :cond_d
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    :cond_e
    and-int/lit8 v2, v7, 0xf

    if-eqz v2, :cond_f

    .line 11
    sget-object v6, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v14, v6, v2

    mul-double/2addr v12, v14

    :cond_f
    shr-int/lit8 v2, v7, 0x4

    if-eqz v2, :cond_16

    move v6, v11

    :goto_3
    if-lez v2, :cond_16

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_10

    .line 12
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_10_POW:[D

    aget-wide v14, v7, v6

    mul-double/2addr v12, v14

    :cond_10
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    if-gez v7, :cond_16

    neg-int v2, v7

    const/16 v6, -0x2e

    if-ge v0, v6, :cond_13

    if-eqz p0, :cond_12

    const/high16 v0, -0x80000000

    return v0

    :cond_12
    return v8

    :cond_13
    and-int/lit8 v6, v2, 0xf

    if-eqz v6, :cond_14

    .line 13
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->SMALL_10_POW:[D

    aget-wide v6, v7, v6

    div-double/2addr v12, v6

    :cond_14
    shr-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    move v6, v11

    :goto_4
    if-lez v2, :cond_16

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_15

    .line 14
    sget-object v7, Lcom/alibaba/fastjson2/util/TypeUtils;->TINY_10_POW:[D

    aget-wide v14, v7, v6

    mul-double/2addr v12, v14

    :cond_15
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    double-to-float v6, v12

    .line 15
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/16 v6, 0xc8

    if-le v1, v6, :cond_17

    const/16 v1, 0x31

    .line 16
    aput-char v1, p2, v6

    const/16 v1, 0xc9

    :cond_17
    move v10, v1

    .line 17
    new-instance v1, Lcom/alibaba/fastjson2/util/FDBigInteger;

    int-to-long v6, v5

    move-object/from16 v8, p2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/alibaba/fastjson2/util/FDBigInteger;-><init>(J[CII)V

    sub-int/2addr v0, v10

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    neg-int v2, v0

    .line 19
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21
    invoke-virtual {v5, v0, v11}, Lcom/alibaba/fastjson2/util/FDBigInteger;->multByPow52(II)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v5

    .line 22
    iput-boolean v3, v5, Lcom/alibaba/fastjson2/util/FDBigInteger;->immutable:Z

    const/4 v6, 0x0

    move v7, v11

    :goto_5
    ushr-int/lit8 v8, v1, 0x17

    const v9, 0x7fffff

    and-int/2addr v9, v1

    if-lez v8, :cond_18

    const/high16 v10, 0x800000

    or-int/2addr v9, v10

    goto :goto_6

    .line 23
    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v8

    sub-int/2addr v8, v4

    shl-int/2addr v9, v8

    rsub-int/lit8 v8, v8, 0x1

    :goto_6
    add-int/lit8 v10, v8, -0x7f

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    ushr-int/2addr v9, v12

    add-int/lit16 v8, v8, -0x96

    add-int/2addr v8, v12

    rsub-int/lit8 v13, v12, 0x18

    if-ltz v8, :cond_19

    add-int v14, v2, v8

    move v15, v0

    goto :goto_7

    :cond_19
    sub-int v14, v0, v8

    move v15, v14

    move v14, v2

    :goto_7
    const/16 v4, -0x7f

    if-gt v10, v4, :cond_1a

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x7f

    goto :goto_8

    :cond_1a
    add-int/lit8 v10, v12, 0x1

    :goto_8
    add-int v4, v14, v10

    add-int/2addr v15, v10

    .line 25
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v15, v10

    sub-int/2addr v14, v10

    int-to-long v9, v9

    .line 26
    invoke-static {v9, v10, v2, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->valueOfMulPow52(JII)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    if-eqz v6, :cond_1b

    if-eq v7, v15, :cond_1c

    .line 27
    :cond_1b
    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v6

    move v7, v15

    .line 28
    :cond_1c
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmp(Lcom/alibaba/fastjson2/util/FDBigInteger;)I

    move-result v9

    if-lez v9, :cond_1e

    .line 29
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    if-ne v13, v3, :cond_1d

    const/16 v9, -0x7e

    if-le v8, v9, :cond_1d

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_1d

    .line 30
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson2/util/FDBigInteger;->leftShift(I)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v8, v3

    move v14, v11

    goto :goto_9

    :cond_1d
    move v8, v3

    goto :goto_9

    :cond_1e
    if-gez v9, :cond_24

    .line 31
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson2/util/FDBigInteger;->rightInplaceSub(Lcom/alibaba/fastjson2/util/FDBigInteger;)Lcom/alibaba/fastjson2/util/FDBigInteger;

    move-result-object v4

    move v8, v11

    .line 32
    :goto_9
    invoke-virtual {v4, v2, v14}, Lcom/alibaba/fastjson2/util/FDBigInteger;->cmpPow52(II)I

    move-result v4

    if-gez v4, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v9, -0x1

    if-nez v4, :cond_21

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_24

    if-eqz v8, :cond_20

    move v3, v9

    :cond_20
    add-int/2addr v1, v3

    goto :goto_b

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_a

    :cond_22
    move v9, v3

    :goto_a
    add-int/2addr v1, v9

    if-eqz v1, :cond_24

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ne v1, v4, :cond_23

    goto :goto_b

    :cond_23
    const/16 v4, 0x8

    goto/16 :goto_5

    :cond_24
    :goto_b
    if-eqz p0, :cond_25

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    .line 33
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-class p0, [I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-class p0, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-class p0, [S

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-class p0, [J

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-class p0, [Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-class v0, Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-class p0, [Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Class;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    aget-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    const-class p0, Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0
.end method

.method public static getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p0, v0, :cond_3

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p0, v0, :cond_6

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static getInnerMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getInnerMap()Lcom/alibaba/fastjson2/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public static getMapValueType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class p0, Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0
.end method

.method public static getMapping(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 12
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 13
    aget-object p0, v0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 15
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getArrayClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "java.util.HashMap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "java.util.ArrayList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.alibaba.fastjson.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "java.util.List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "com.alibaba.fastjson2.JSONArray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "java.lang.Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.alibaba.fastjson2.JSONObject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->NAME_MAPPINGS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x24

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 10
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    const-string p0, "JSONObject"

    return-object p0

    .line 13
    :cond_2
    const-string p0, "Object"

    return-object p0

    .line 14
    :cond_3
    const-string p0, "JSONArray"

    return-object p0

    :cond_4
    return-object v0

    .line 15
    :cond_5
    const-string p0, "JA1"

    return-object p0

    .line 16
    :cond_6
    const-string p0, "JO1"

    return-object p0

    .line 17
    :cond_7
    const-string p0, "A"

    return-object p0

    .line 18
    :cond_8
    const-string p0, "M"

    return-object p0
.end method

.method public static getTypeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string p0, "<non-class>"

    return-object p0
.end method

.method public static intern(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Ljava/util/List;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    const-class v1, Ljava/lang/String;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->PARAM_TYPE_LIST_STR:Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static isInteger(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_4

    return v0

    :cond_4
    move v1, v5

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_6

    if-le v2, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isInteger([BII)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v4, :cond_2

    if-le v1, v3, :cond_4

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-ne p2, v5, :cond_4

    return v0

    :cond_4
    add-int/2addr p2, p1

    add-int/2addr p1, v5

    :goto_1
    if-ge p1, p2, :cond_7

    .line 7
    aget-byte v1, p0, p1

    int-to-char v1, v1

    if-lt v1, v4, :cond_6

    if-le v1, v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v0

    :cond_7
    return v5

    :cond_8
    :goto_3
    return v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_2

    return v0

    :cond_2
    :goto_0
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v0

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_5

    return v0

    .line 5
    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v1, v4, :cond_6

    move v8, v5

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-nez v8, :cond_a

    if-lt v1, v10, :cond_a

    if-gt v1, v9, :cond_a

    :goto_4
    if-ge v6, v7, :cond_9

    add-int/lit8 v1, v6, 0x1

    .line 7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_8

    if-le v6, v9, :cond_7

    goto :goto_5

    :cond_7
    move v6, v1

    goto :goto_4

    :cond_8
    :goto_5
    move v8, v6

    move v6, v1

    move v1, v8

    move v8, v5

    goto :goto_6

    :cond_9
    return v5

    :cond_a
    move v8, v0

    :goto_6
    if-ne v1, v4, :cond_10

    if-ge v6, v7, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_e

    if-gt v4, v9, :cond_e

    :goto_7
    if-ge v1, v7, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_c

    if-le v1, v9, :cond_b

    goto :goto_8

    :cond_b
    move v1, v6

    goto :goto_7

    :cond_c
    :goto_8
    move v4, v5

    goto :goto_9

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_8

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_9
    if-nez v8, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 v4, 0x65

    if-eq v1, v4, :cond_12

    const/16 v4, 0x45

    if-ne v1, v4, :cond_17

    :cond_12
    if-ne v6, v7, :cond_13

    return v5

    :cond_13
    add-int/lit8 v1, v6, 0x1

    .line 10
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_14

    if-ne v4, v3, :cond_15

    :cond_14
    if-ge v1, v7, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v1, v6

    :cond_15
    if-lt v4, v10, :cond_19

    if-gt v4, v9, :cond_19

    :goto_a
    if-ge v1, v7, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v10, :cond_17

    if-le v1, v9, :cond_16

    goto :goto_b

    :cond_16
    move v1, v2

    goto :goto_a

    :cond_17
    :goto_b
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_c
    return v0
.end method

.method public static isNumber([BII)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    aget-byte v1, p0, p1

    int-to-char v1, v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    .line 14
    aget-byte v1, p0, v6

    int-to-char v1, v1

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    .line 15
    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    move p2, v5

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    move p2, v0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 16
    aget-byte v4, p0, v6

    int-to-char v4, v4

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 17
    aget-byte v1, p0, v1

    int-to-char v1, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    .line 18
    aget-byte v1, p0, v6

    int-to-char v1, v1

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 19
    aget-byte p2, p0, p2

    int-to-char v1, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    .line 20
    aget-byte p2, p0, p2

    int-to-char p2, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isNumber([CII)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    if-nez p2, :cond_0

    goto/16 :goto_b

    .line 21
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    if-ne p2, v5, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, p1, 0x1

    goto :goto_1

    :cond_3
    move v6, p1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p2, v5, :cond_5

    return v0

    :cond_5
    add-int/lit8 v6, p1, 0x1

    .line 22
    aget-char v1, p0, v6

    :goto_1
    add-int/2addr p1, p2

    if-ne v1, v4, :cond_6

    move p2, v5

    goto :goto_2

    :cond_6
    move p2, v0

    :goto_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-nez p2, :cond_a

    if-lt v1, v8, :cond_a

    if-gt v1, v7, :cond_a

    :goto_3
    if-ge v6, p1, :cond_9

    add-int/lit8 p2, v6, 0x1

    .line 23
    aget-char v1, p0, v6

    if-lt v1, v8, :cond_8

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move v6, p2

    goto :goto_3

    :cond_8
    :goto_4
    move v6, p2

    move p2, v5

    goto :goto_5

    :cond_9
    return v5

    :cond_a
    move p2, v0

    :goto_5
    if-ne v1, v4, :cond_10

    if-ge v6, p1, :cond_f

    add-int/lit8 v1, v6, 0x1

    .line 24
    aget-char v4, p0, v6

    if-lt v4, v8, :cond_e

    if-gt v4, v7, :cond_e

    :goto_6
    if-ge v1, p1, :cond_d

    add-int/lit8 v6, v1, 0x1

    .line 25
    aget-char v1, p0, v1

    if-lt v1, v8, :cond_c

    if-le v1, v7, :cond_b

    goto :goto_7

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    :goto_7
    move v4, v5

    goto :goto_8

    :cond_d
    return v5

    :cond_e
    move v6, v1

    move v1, v4

    goto :goto_7

    :cond_f
    return v5

    :cond_10
    move v4, v0

    :goto_8
    if-nez p2, :cond_11

    if-nez v4, :cond_11

    return v0

    :cond_11
    const/16 p2, 0x65

    if-eq v1, p2, :cond_12

    const/16 p2, 0x45

    if-ne v1, p2, :cond_17

    :cond_12
    if-ne v6, p1, :cond_13

    return v5

    :cond_13
    add-int/lit8 p2, v6, 0x1

    .line 26
    aget-char v1, p0, v6

    if-eq v1, v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    if-ge p2, p1, :cond_19

    add-int/lit8 v6, v6, 0x2

    .line 27
    aget-char v1, p0, p2

    move p2, v6

    :cond_15
    if-lt v1, v8, :cond_19

    if-gt v1, v7, :cond_19

    :goto_9
    if-ge p2, p1, :cond_18

    add-int/lit8 v1, p2, 0x1

    .line 28
    aget-char p2, p0, p2

    if-lt p2, v8, :cond_17

    if-le p2, v7, :cond_16

    goto :goto_a

    :cond_16
    move p2, v1

    goto :goto_9

    :cond_17
    :goto_a
    return v0

    :cond_18
    return v5

    :cond_19
    :goto_b
    return v0
.end method

.method public static isUUID(Ljava/lang/String;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x66

    .line 10
    .line 11
    const/16 v3, 0x61

    .line 12
    .line 13
    const/16 v4, 0x46

    .line 14
    .line 15
    const/16 v5, 0x41

    .line 16
    .line 17
    const/16 v6, 0x39

    .line 18
    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v1, v8, :cond_6

    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_0
    if-ge v1, v8, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-lt v10, v7, :cond_1

    .line 34
    .line 35
    if-le v10, v6, :cond_3

    .line 36
    .line 37
    :cond_1
    if-lt v10, v5, :cond_2

    .line 38
    .line 39
    if-le v10, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    if-lt v10, v3, :cond_4

    .line 42
    .line 43
    if-gt v10, v2, :cond_4

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    return v9

    .line 50
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v8, 0x24

    .line 55
    .line 56
    if-ne v1, v8, :cond_e

    .line 57
    .line 58
    move v1, v0

    .line 59
    :goto_1
    if-ge v1, v8, :cond_d

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    if-eq v1, v11, :cond_b

    .line 68
    .line 69
    const/16 v11, 0xd

    .line 70
    .line 71
    if-eq v1, v11, :cond_b

    .line 72
    .line 73
    const/16 v11, 0x12

    .line 74
    .line 75
    if-eq v1, v11, :cond_b

    .line 76
    .line 77
    const/16 v11, 0x17

    .line 78
    .line 79
    if-ne v1, v11, :cond_7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    if-lt v10, v7, :cond_8

    .line 83
    .line 84
    if-le v10, v6, :cond_c

    .line 85
    .line 86
    :cond_8
    if-lt v10, v5, :cond_9

    .line 87
    .line 88
    if-le v10, v4, :cond_c

    .line 89
    .line 90
    :cond_9
    if-lt v10, v3, :cond_a

    .line 91
    .line 92
    if-gt v10, v2, :cond_a

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_a
    return v0

    .line 96
    :cond_b
    :goto_2
    const/16 v11, 0x2d

    .line 97
    .line 98
    if-eq v10, v11, :cond_c

    .line 99
    .line 100
    return v0

    .line 101
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_d
    return v9

    .line 105
    :cond_e
    return v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x4c

    .line 16
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "short[]"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v7, 0x50

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "boolean[]"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v7, 0x4f

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "JSONObject"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v7, 0x4e

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "[String"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v7, 0x4d

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "ConcurrentHashMap"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    move v7, v1

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "double[]"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_6
    const/16 v7, 0x4b

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "java.util.LinkedHashSet"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_7
    const/16 v7, 0x4a

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string v0, "java.util.LinkedHashMap"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_8
    const/16 v7, 0x49

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_8
    const-string v0, "java.lang.String"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    const/16 v7, 0x48

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_9
    const-string v0, "java.util.TreeSet"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/16 v7, 0x47

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_a
    const-string v0, "java.lang.Object"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    const/16 v7, 0x46

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_b
    const-string v0, "java.util.Collections$SingletonSet"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v7, 0x45

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_c
    const-string v0, "java.util.Collections$UnmodifiableRandomAccessList"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_d
    const/16 v7, 0x44

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "TreeSet"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    const/16 v7, 0x43

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_e
    const-string v0, "ArrayList"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    const/16 v7, 0x42

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_f
    const-string v0, "java.lang.Long"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_10

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    const/16 v7, 0x41

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_10
    const-string v0, "java.util.Arrays$ArrayList"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    const/16 v7, 0x40

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_11
    const-string v0, "short"

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/16 v7, 0x3f

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_12
    const-string v0, "int[]"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const/16 v7, 0x3e

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_13
    const-string v0, "float"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_14
    const/16 v7, 0x3d

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_14
    const-string v0, "java.util.List"

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_15

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_15
    const/16 v7, 0x3c

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_15
    const-string v0, "boolean"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_16

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_16
    move v7, v3

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_16
    const-string v0, "java.util.Collections$EmptyList"

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_17

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_17
    const/16 v7, 0x3a

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :sswitch_17
    const-string v0, "long"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_18
    const/16 v7, 0x39

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_18
    const-string v0, "char"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_19

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_19
    const/16 v7, 0x38

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_19
    const-string v0, "byte"

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_1a

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_1a
    const/16 v7, 0x37

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :sswitch_1a
    const-string v0, "UUID"

    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1b
    const/16 v7, 0x36

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_1b
    const-string v0, "List"

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_1c
    const/16 v7, 0x35

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :sswitch_1c
    const-string v0, "Date"

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1d

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    const/16 v7, 0x34

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1d
    const-string v0, "int"

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1e

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1e
    const/16 v7, 0x33

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_1e
    const-string v0, "Set"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_1f

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_1f
    const/16 v7, 0x32

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_1f
    const-string v0, "Map"

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_20

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_20
    const/16 v7, 0x31

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_20
    const-string v0, "JO1"

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_21

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_21
    const/16 v7, 0x30

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :sswitch_21
    const-string v0, "[Z"

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_22

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_22
    const/16 v7, 0x2f

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_22
    const-string v0, "[S"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_23

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_23
    const/16 v7, 0x2e

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :sswitch_23
    const-string v0, "[O"

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_24

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_24
    const/16 v7, 0x2d

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_24
    const-string v0, "[J"

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_25

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_25
    const/16 v7, 0x2c

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_25
    const-string v0, "[I"

    .line 545
    .line 546
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_26

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_26
    const/16 v7, 0x2b

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :sswitch_26
    const-string v0, "[F"

    .line 559
    .line 560
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_27

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_27
    const/16 v7, 0x2a

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :sswitch_27
    const-string v0, "[D"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_28

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_28
    const/16 v7, 0x29

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :sswitch_28
    const-string v0, "[C"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_29

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_29
    const/16 v7, 0x28

    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :sswitch_29
    const-string v0, "[B"

    .line 601
    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_2a

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_2a
    const/16 v7, 0x27

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_2a
    const-string v0, "LM"

    .line 615
    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_2b

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_2b
    const/16 v7, 0x26

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :sswitch_2b
    const-string v0, "LA"

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_2c

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_2c
    const/16 v7, 0x25

    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_2c
    const-string v0, "Z"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_2d

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_2d
    const/16 v7, 0x24

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :sswitch_2d
    const-string v0, "S"

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_2e

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :cond_2e
    const/16 v7, 0x23

    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :sswitch_2e
    const-string v0, "O"

    .line 671
    .line 672
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2f

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_2f
    const/16 v7, 0x22

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :sswitch_2f
    const-string v0, "M"

    .line 685
    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_30

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_30
    const/16 v7, 0x21

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_30
    const-string v0, "J"

    .line 699
    .line 700
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_31

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_31
    const/16 v7, 0x20

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :sswitch_31
    const-string v0, "I"

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_32

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :cond_32
    const/16 v7, 0x1f

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :sswitch_32
    const-string v0, "F"

    .line 727
    .line 728
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_33

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_33
    const/16 v7, 0x1e

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :sswitch_33
    const-string v0, "D"

    .line 741
    .line 742
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_34

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_34
    const/16 v7, 0x1d

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :sswitch_34
    const-string v0, "C"

    .line 755
    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_35

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_35
    const/16 v7, 0x1c

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :sswitch_35
    const-string v0, "B"

    .line 769
    .line 770
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_36

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_36
    const/16 v7, 0x1b

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :sswitch_36
    const-string v0, "A"

    .line 783
    .line 784
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_37

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_37
    const/16 v7, 0x1a

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :sswitch_37
    const-string v0, "Calendar"

    .line 797
    .line 798
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_38

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_38
    const/16 v7, 0x19

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :sswitch_38
    const-string v0, "java.util.Collections$EmptySet"

    .line 811
    .line 812
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_39

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_39
    const/16 v7, 0x18

    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :sswitch_39
    const-string v0, "java.util.Collections$EmptyMap"

    .line 825
    .line 826
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_3a

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_3a
    const/16 v7, 0x17

    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :sswitch_3a
    const-string v0, "java.lang.Class"

    .line 839
    .line 840
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_3b

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_3b
    const/16 v7, 0x16

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :sswitch_3b
    const-string v0, "float[]"

    .line 853
    .line 854
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_3c

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_3c
    const/16 v7, 0x15

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :sswitch_3c
    const-string v0, "LinkedList"

    .line 867
    .line 868
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_3d

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_3d
    const/16 v7, 0x14

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :sswitch_3d
    const-string v0, "java.util.Collections$SingletonList"

    .line 881
    .line 882
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_3e

    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_3e
    const/16 v7, 0x13

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :sswitch_3e
    const-string v0, "long[]"

    .line 895
    .line 896
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_3f

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_3f
    const/16 v7, 0x12

    .line 905
    .line 906
    goto/16 :goto_0

    .line 907
    .line 908
    :sswitch_3f
    const-string v0, "java.util.ArrayList"

    .line 909
    .line 910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_40

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_40
    const/16 v7, 0x11

    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :sswitch_40
    const-string v0, "double"

    .line 923
    .line 924
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_41

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :cond_41
    const/16 v7, 0x10

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :sswitch_41
    const-string v0, "char[]"

    .line 937
    .line 938
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_42

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_42
    const/16 v7, 0xf

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :sswitch_42
    const-string v0, "byte[]"

    .line 951
    .line 952
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-nez v0, :cond_43

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_43
    const/16 v7, 0xe

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :sswitch_43
    const-string v0, "java.util.Set"

    .line 965
    .line 966
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_44

    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_44
    const/16 v7, 0xd

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :sswitch_44
    const-string v0, "java.util.Map"

    .line 979
    .line 980
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_45

    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_45
    const/16 v7, 0xc

    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :sswitch_45
    const-string v0, "java.util.HashSet"

    .line 993
    .line 994
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_46

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_46
    const/16 v7, 0xb

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :sswitch_46
    const-string v0, "java.util.HashMap"

    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_47

    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :cond_47
    const/16 v7, 0xa

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_47
    const-string v0, "LinkedHashSet"

    .line 1021
    .line 1022
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_48

    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_48
    const/16 v7, 0x9

    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :sswitch_48
    const-string v0, "LinkedHashMap"

    .line 1035
    .line 1036
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_49

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :cond_49
    const/16 v7, 0x8

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :sswitch_49
    const-string v0, "ConcurrentLinkedQueue"

    .line 1049
    .line 1050
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_4a

    .line 1055
    .line 1056
    goto :goto_0

    .line 1057
    :cond_4a
    const/4 v7, 0x7

    .line 1058
    goto :goto_0

    .line 1059
    :sswitch_4a
    const-string v0, "String"

    .line 1060
    .line 1061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4b

    .line 1066
    .line 1067
    goto :goto_0

    .line 1068
    :cond_4b
    const/4 v7, 0x6

    .line 1069
    goto :goto_0

    .line 1070
    :sswitch_4b
    const-string v0, "java.util.LinkedList"

    .line 1071
    .line 1072
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_4c

    .line 1077
    .line 1078
    goto :goto_0

    .line 1079
    :cond_4c
    const/4 v7, 0x5

    .line 1080
    goto :goto_0

    .line 1081
    :sswitch_4c
    const-string v0, "HashSet"

    .line 1082
    .line 1083
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_4d

    .line 1088
    .line 1089
    goto :goto_0

    .line 1090
    :cond_4d
    const/4 v7, 0x4

    .line 1091
    goto :goto_0

    .line 1092
    :sswitch_4d
    const-string v0, "HashMap"

    .line 1093
    .line 1094
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_4e

    .line 1099
    .line 1100
    goto :goto_0

    .line 1101
    :cond_4e
    const/4 v7, 0x3

    .line 1102
    goto :goto_0

    .line 1103
    :sswitch_4e
    const-string v0, "Object"

    .line 1104
    .line 1105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_4f

    .line 1110
    .line 1111
    goto :goto_0

    .line 1112
    :cond_4f
    move v7, v4

    .line 1113
    goto :goto_0

    .line 1114
    :sswitch_4f
    const-string v0, "java.io.IOException"

    .line 1115
    .line 1116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_50

    .line 1121
    .line 1122
    goto :goto_0

    .line 1123
    :cond_50
    move v7, v6

    .line 1124
    goto :goto_0

    .line 1125
    :sswitch_50
    const-string v0, "java.lang.Integer"

    .line 1126
    .line 1127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_51

    .line 1132
    .line 1133
    goto :goto_0

    .line 1134
    :cond_51
    move v7, v5

    .line 1135
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1

    .line 1139
    :pswitch_0
    const-class p0, Lcom/alibaba/fastjson2/JSONObject;

    .line 1140
    .line 1141
    return-object p0

    .line 1142
    :pswitch_1
    const-class p0, [Ljava/lang/String;

    .line 1143
    .line 1144
    return-object p0

    .line 1145
    :pswitch_2
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1146
    .line 1147
    return-object p0

    .line 1148
    :pswitch_3
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    .line 1149
    .line 1150
    return-object p0

    .line 1151
    :pswitch_4
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1152
    .line 1153
    return-object p0

    .line 1154
    :pswitch_5
    const-class p0, Ljava/util/TreeSet;

    .line 1155
    .line 1156
    return-object p0

    .line 1157
    :pswitch_6
    const-class p0, Ljava/lang/Long;

    .line 1158
    .line 1159
    return-object p0

    .line 1160
    :pswitch_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p0

    .line 1164
    new-array v0, v6, [Ljava/lang/Integer;

    .line 1165
    .line 1166
    aput-object p0, v0, v5

    .line 1167
    .line 1168
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p0

    .line 1172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p0

    .line 1176
    return-object p0

    .line 1177
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1178
    .line 1179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    move-result-object p0

    .line 1183
    return-object p0

    .line 1184
    :pswitch_9
    const-class p0, Ljava/util/UUID;

    .line 1185
    .line 1186
    return-object p0

    .line 1187
    :pswitch_a
    const-class p0, Ljava/util/List;

    .line 1188
    .line 1189
    return-object p0

    .line 1190
    :pswitch_b
    const-class p0, Ljava/util/Date;

    .line 1191
    .line 1192
    return-object p0

    .line 1193
    :pswitch_c
    const-string p0, "com.alibaba.fastjson.JSONObject"

    .line 1194
    .line 1195
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$Mapping;->TYPE_MAPPINGS:Ljava/util/Map;

    .line 1196
    .line 1197
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Class;

    .line 1202
    .line 1203
    if-eqz v0, :cond_52

    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_52
    const-string v0, "java.util.ImmutableCollections$"

    .line 1207
    .line 1208
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_53

    .line 1213
    .line 1214
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1218
    return-object p0

    .line 1219
    :catch_0
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    .line 1220
    .line 1221
    return-object p0

    .line 1222
    :cond_53
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-ne v0, v1, :cond_54

    .line 1227
    .line 1228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    sub-int/2addr v0, v6

    .line 1233
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-ne v0, v3, :cond_54

    .line 1238
    .line 1239
    invoke-static {v6, v6, p0}, Lcom/secmtp/sdk/core/basead/mm/a;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object p0

    .line 1243
    :cond_54
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/16 v1, 0x5b

    .line 1248
    .line 1249
    if-eq v0, v1, :cond_57

    .line 1250
    .line 1251
    const-string v0, "[]"

    .line 1252
    .line 1253
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_55

    .line 1258
    .line 1259
    goto :goto_2

    .line 1260
    :cond_55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    if-eqz v0, :cond_56

    .line 1269
    .line 1270
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1274
    return-object p0

    .line 1275
    :catch_1
    :cond_56
    :try_start_2
    const-class v0, Lcom/alibaba/fastjson2/JSON;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1285
    return-object p0

    .line 1286
    :catch_2
    :try_start_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1290
    return-object p0

    .line 1291
    :catch_3
    return-object v2

    .line 1292
    :cond_57
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ne v0, v1, :cond_58

    .line 1297
    .line 1298
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    goto :goto_3

    .line 1303
    :cond_58
    invoke-static {v4, v5, p0}, Lcom/secmtp/sdk/core/basead/mm/a;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_3
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_59

    .line 1312
    .line 1313
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    move-result-object p0

    .line 1321
    return-object p0

    .line 1322
    :cond_59
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 1323
    .line 1324
    const-string v1, "load class error "

    .line 1325
    .line 1326
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p0

    .line 1330
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :pswitch_d
    const-class p0, [Z

    .line 1335
    .line 1336
    return-object p0

    .line 1337
    :pswitch_e
    const-class p0, [S

    .line 1338
    .line 1339
    return-object p0

    .line 1340
    :pswitch_f
    const-class p0, [Ljava/lang/Object;

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :pswitch_10
    const-class p0, [I

    .line 1344
    .line 1345
    return-object p0

    .line 1346
    :pswitch_11
    const-class p0, [D

    .line 1347
    .line 1348
    return-object p0

    .line 1349
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_13
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 1353
    .line 1354
    return-object p0

    .line 1355
    :pswitch_14
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1356
    .line 1357
    return-object p0

    .line 1358
    :pswitch_15
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1359
    .line 1360
    return-object p0

    .line 1361
    :pswitch_16
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1362
    .line 1363
    return-object p0

    .line 1364
    :pswitch_17
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 1365
    .line 1366
    return-object p0

    .line 1367
    :pswitch_18
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 1368
    .line 1369
    return-object p0

    .line 1370
    :pswitch_19
    const-class p0, Ljava/util/Calendar;

    .line 1371
    .line 1372
    return-object p0

    .line 1373
    :pswitch_1a
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 1374
    .line 1375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    return-object p0

    .line 1380
    :pswitch_1b
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1381
    .line 1382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p0

    .line 1386
    return-object p0

    .line 1387
    :pswitch_1c
    const-class p0, Ljava/lang/Class;

    .line 1388
    .line 1389
    return-object p0

    .line 1390
    :pswitch_1d
    const-class p0, [F

    .line 1391
    .line 1392
    return-object p0

    .line 1393
    :pswitch_1e
    sget-object p0, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_LIST:Ljava/lang/Class;

    .line 1394
    .line 1395
    return-object p0

    .line 1396
    :pswitch_1f
    const-class p0, [J

    .line 1397
    .line 1398
    return-object p0

    .line 1399
    :pswitch_20
    const-class p0, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    return-object p0

    .line 1402
    :pswitch_21
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1403
    .line 1404
    return-object p0

    .line 1405
    :pswitch_22
    const-class p0, [C

    .line 1406
    .line 1407
    return-object p0

    .line 1408
    :pswitch_23
    const-class p0, [B

    .line 1409
    .line 1410
    return-object p0

    .line 1411
    :pswitch_24
    const-class p0, Ljava/util/Set;

    .line 1412
    .line 1413
    return-object p0

    .line 1414
    :pswitch_25
    const-class p0, Ljava/util/Map;

    .line 1415
    .line 1416
    return-object p0

    .line 1417
    :pswitch_26
    const-class p0, Ljava/util/LinkedHashSet;

    .line 1418
    .line 1419
    return-object p0

    .line 1420
    :pswitch_27
    const-class p0, Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    return-object p0

    .line 1423
    :pswitch_28
    const-class p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1424
    .line 1425
    return-object p0

    .line 1426
    :pswitch_29
    const-class p0, Ljava/lang/String;

    .line 1427
    .line 1428
    return-object p0

    .line 1429
    :pswitch_2a
    const-class p0, Ljava/util/LinkedList;

    .line 1430
    .line 1431
    return-object p0

    .line 1432
    :pswitch_2b
    const-class p0, Ljava/util/HashSet;

    .line 1433
    .line 1434
    return-object p0

    .line 1435
    :pswitch_2c
    const-class p0, Ljava/util/HashMap;

    .line 1436
    .line 1437
    return-object p0

    .line 1438
    :pswitch_2d
    const-class p0, Ljava/lang/Object;

    .line 1439
    .line 1440
    return-object p0

    .line 1441
    :pswitch_2e
    const-class p0, Ljava/io/IOException;

    .line 1442
    .line 1443
    return-object p0

    .line 1444
    :pswitch_2f
    const-class p0, Ljava/lang/Integer;

    .line 1445
    .line 1446
    return-object p0

    .line 1447
    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_50
        -0x77d84db3 -> :sswitch_4f
        -0x739a70a1 -> :sswitch_4e
        -0x73343eb2 -> :sswitch_4d
        -0x733427ac -> :sswitch_4c
        -0x71348fe9 -> :sswitch_4b
        -0x6bc5b3cf -> :sswitch_4a
        -0x62e26bdf -> :sswitch_49
        -0x5485130b -> :sswitch_48
        -0x5484fc05 -> :sswitch_47
        -0x539bd852 -> :sswitch_46
        -0x539bc14c -> :sswitch_45
        -0x52743c64 -> :sswitch_44
        -0x5274255e -> :sswitch_43
        -0x51e5b596 -> :sswitch_42
        -0x5128dec8 -> :sswitch_41
        -0x4f08842f -> :sswitch_40
        -0x4267cf29 -> :sswitch_3f
        -0x4164dd22 -> :sswitch_3e
        -0x400bab66 -> :sswitch_3d
        -0x39260d89 -> :sswitch_3c
        -0x2daef942 -> :sswitch_3b
        -0x1fa1475c -> :sswitch_3a
        -0x18a7fb22 -> :sswitch_39
        -0x18a7e41c -> :sswitch_38
        -0x6c6a0a2 -> :sswitch_37
        0x41 -> :sswitch_36
        0x42 -> :sswitch_35
        0x43 -> :sswitch_34
        0x44 -> :sswitch_33
        0x46 -> :sswitch_32
        0x49 -> :sswitch_31
        0x4a -> :sswitch_30
        0x4d -> :sswitch_2f
        0x4f -> :sswitch_2e
        0x53 -> :sswitch_2d
        0x5a -> :sswitch_2c
        0x975 -> :sswitch_2b
        0x981 -> :sswitch_2a
        0xb47 -> :sswitch_29
        0xb48 -> :sswitch_28
        0xb49 -> :sswitch_27
        0xb4b -> :sswitch_26
        0xb4e -> :sswitch_25
        0xb4f -> :sswitch_24
        0xb54 -> :sswitch_23
        0xb58 -> :sswitch_22
        0xb5f -> :sswitch_21
        0x11f8c -> :sswitch_20
        0x12d3c -> :sswitch_1f
        0x14442 -> :sswitch_1e
        0x197ef -> :sswitch_1d
        0x2063ce -> :sswitch_1c
        0x2424be -> :sswitch_1b
        0x27ebbb -> :sswitch_1a
        0x2e6108 -> :sswitch_19
        0x2e9356 -> :sswitch_18
        0x32c67c -> :sswitch_17
        0x3a8415c -> :sswitch_16
        0x3db6c28 -> :sswitch_15
        0x3ec5a5e -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x5fb6391 -> :sswitch_12
        0x685847c -> :sswitch_11
        0xab3ed4d -> :sswitch_10
        0x17c521d0 -> :sswitch_f
        0x227fe277 -> :sswitch_e
        0x23d25bc4 -> :sswitch_d
        0x35074651 -> :sswitch_c
        0x37bda8e6 -> :sswitch_b
        0x3f697993 -> :sswitch_a
        0x436ac224 -> :sswitch_9
        0x473e3665 -> :sswitch_8
        0x4b050b55 -> :sswitch_7
        0x4b05225b -> :sswitch_6
        0x5107d6f3 -> :sswitch_5
        0x51cb8f97 -> :sswitch_4
        0x62115c4c -> :sswitch_3
        0x68732647 -> :sswitch_2
        0x7ab10d8a -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch

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
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2c
        :pswitch_2b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2c
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_27
        :pswitch_23
        :pswitch_22
        :pswitch_11
        :pswitch_1d
        :pswitch_10
        :pswitch_1f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_8
        :pswitch_12
        :pswitch_a
        :pswitch_16
        :pswitch_10
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2d
        :pswitch_5
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static newProxyInstance(Ljava/lang/Class;Lcom/alibaba/fastjson2/JSONObject;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson2/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static nonePrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "double"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    const-string v1, "int"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    const-string v1, "byte"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    const-string v1, "char"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "long"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "boolean"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "float"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, "short"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-class p0, Ljava/lang/Short;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    const-class p0, Ljava/lang/Float;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const-class p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const-class p0, Ljava/lang/Long;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    const-class p0, Ljava/lang/Character;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Byte;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    const-class p0, Ljava/lang/Integer;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    const-class p0, Ljava/lang/Double;

    .line 98
    .line 99
    :cond_8
    :goto_0
    return-object p0
.end method

.method public static parseBigDecimal([BII)Ljava/math/BigDecimal;
    .locals 23

    move/from16 v0, p2

    if-eqz p0, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    move/from16 v1, p1

    move v2, v3

    :goto_0
    const/16 v5, 0x14

    if-le v0, v5, :cond_2

    if-eqz v2, :cond_a

    const/16 v5, 0x15

    if-ne v0, v5, :cond_a

    :cond_2
    add-int v5, p1, v0

    const/4 v6, -0x1

    move v9, v3

    move v12, v6

    const-wide/16 v10, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    .line 7
    aget-byte v13, p0, v1

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-le v9, v4, :cond_4

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_4
    move v12, v1

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    const/16 v7, 0x30

    if-lt v13, v7, :cond_6

    const/16 v7, 0x39

    if-gt v13, v7, :cond_6

    const-wide/16 v7, 0xa

    mul-long v18, v10, v7

    or-long v20, v10, v7

    const/16 v22, 0x1f

    ushr-long v20, v20, v22

    cmp-long v20, v20, v16

    if-eqz v20, :cond_7

    .line 8
    div-long v7, v18, v7

    cmp-long v7, v7, v10

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move-wide v10, v14

    goto :goto_4

    :cond_7
    :goto_2
    add-int/lit8 v13, v13, -0x30

    int-to-long v7, v13

    add-long v10, v18, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_4
    cmp-long v1, v10, v16

    if-ltz v1, :cond_a

    if-gt v9, v4, :cond_a

    if-eqz v2, :cond_8

    neg-long v10, v10

    :cond_8
    if-eq v12, v6, :cond_9

    sub-int v12, v12, p1

    sub-int/2addr v0, v12

    add-int/lit8 v3, v0, -0x1

    .line 9
    :cond_9
    invoke-static {v10, v11, v3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 10
    :cond_a
    new-array v1, v0, [C

    move v2, v3

    :goto_5
    if-ge v2, v0, :cond_b

    add-int v4, p1, v2

    .line 11
    aget-byte v4, p0, v4

    int-to-char v4, v4

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 12
    :cond_b
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v3, v0}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v2

    :cond_c
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    move v3, v1

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0x14

    if-le v2, v7, :cond_2

    if-eqz v4, :cond_a

    const/16 v7, 0x15

    if-ne v2, v7, :cond_a

    :cond_2
    add-int v7, v1, v2

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    move v14, v8

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    .line 2
    aget-char v15, v0, v3

    const/16 v5, 0x2e

    if-ne v15, v5, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-le v11, v6, :cond_3

    goto :goto_4

    :cond_3
    move v14, v3

    goto :goto_3

    :cond_4
    const-wide/16 v16, -0x1

    const/16 v5, 0x30

    if-lt v15, v5, :cond_5

    const/16 v5, 0x39

    if-gt v15, v5, :cond_5

    const-wide/16 v18, 0xa

    mul-long v20, v12, v18

    or-long v22, v12, v18

    const/16 v5, 0x1f

    ushr-long v22, v22, v5

    cmp-long v5, v22, v9

    if-eqz v5, :cond_6

    .line 3
    div-long v18, v20, v18

    cmp-long v5, v18, v12

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v12, v16

    goto :goto_4

    :cond_6
    :goto_2
    add-int/lit8 v15, v15, -0x30

    int-to-long v12, v15

    add-long v12, v20, v12

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    cmp-long v3, v12, v9

    if-ltz v3, :cond_a

    if-gt v11, v6, :cond_a

    if-eqz v4, :cond_8

    neg-long v12, v12

    :cond_8
    if-eq v14, v8, :cond_9

    sub-int/2addr v14, v1

    sub-int v0, v2, v14

    add-int/lit8 v5, v0, -0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 4
    :goto_5
    invoke-static {v12, v13, v5}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 5
    :cond_a
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0, v1, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v3

    :cond_b
    :goto_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseBoolean([BII)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget-byte v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1
    aget-byte v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_2
    aget-byte v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseBoolean([CII)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x65

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget-char v1, p0, p1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x4

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 12
    :cond_1
    aget-char v1, p0, p1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-char v1, p0, v1

    if-ne v1, v0, :cond_4

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 14
    :cond_2
    aget-char v0, p0, p1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x59

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 18
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseDouble([BII)D
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_1a

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_2
    const-string v15, "multiple points"

    const/16 v16, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-ge v9, v3, :cond_5

    .line 4
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v8, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    move/from16 v13, v16

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 6
    aget-byte v7, v0, v9

    const/16 v8, 0x31

    if-lt v7, v8, :cond_6

    if-gt v7, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 7
    aput-char v7, v11, v5

    move v5, v6

    const/16 v8, 0x2e

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x30

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 8
    aput-char v7, v11, v5

    add-int/lit8 v19, v19, 0x1

    move v5, v6

    const/16 v8, 0x2e

    goto :goto_5

    :cond_7
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    move/from16 v13, v16

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v7, v8

    const/16 v8, 0x30

    goto :goto_4

    .line 9
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v19

    if-nez v5, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1b

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v19

    :goto_7
    if-ge v9, v3, :cond_e

    .line 10
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_f

    const/16 v10, 0x45

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v18, v7

    goto :goto_f

    :cond_f
    :goto_8
    add-int/lit8 v8, v9, 0x1

    .line 11
    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_11

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_10

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move/from16 v8, v16

    :goto_9
    add-int/lit8 v9, v9, 0x2

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_a
    move v12, v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_b
    if-ge v12, v3, :cond_13

    const v13, 0xccccccc

    if-lt v10, v13, :cond_12

    move/from16 v17, v16

    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 12
    aget-byte v15, v0, v12

    move/from16 v18, v7

    const/16 v7, 0x30

    if-lt v15, v7, :cond_14

    if-gt v15, v6, :cond_14

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move v12, v13

    move/from16 v7, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v7

    :cond_14
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v19

    if-nez v17, :cond_16

    if-le v10, v6, :cond_15

    goto :goto_d

    :cond_15
    mul-int/2addr v9, v10

    add-int/2addr v9, v14

    :goto_c
    move v14, v9

    goto :goto_e

    :cond_16
    :goto_d
    mul-int/2addr v9, v6

    goto :goto_c

    :goto_e
    if-eq v12, v8, :cond_1b

    move v9, v12

    :goto_f
    if-ge v9, v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_1b

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v4, :cond_18

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 13
    :cond_19
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 14
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_1b
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseDouble([CII)D
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_1a

    .line 16
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 17
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_2
    const-string v15, "multiple points"

    const/16 v16, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-ge v9, v3, :cond_5

    .line 19
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v8, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    move/from16 v13, v16

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 21
    aget-char v7, v0, v9

    const/16 v8, 0x31

    if-lt v7, v8, :cond_6

    if-gt v7, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aput-char v7, v11, v5

    move v5, v6

    const/16 v8, 0x2e

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x30

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 23
    aput-char v7, v11, v5

    add-int/lit8 v19, v19, 0x1

    move v5, v6

    const/16 v8, 0x2e

    goto :goto_5

    :cond_7
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    move/from16 v13, v16

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v7, v8

    const/16 v8, 0x30

    goto :goto_4

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v19

    if-nez v5, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1b

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v19

    :goto_7
    if-ge v9, v3, :cond_e

    .line 25
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_f

    const/16 v10, 0x45

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v18, v7

    goto :goto_f

    :cond_f
    :goto_8
    add-int/lit8 v8, v9, 0x1

    .line 26
    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_11

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_10

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move/from16 v8, v16

    :goto_9
    add-int/lit8 v9, v9, 0x2

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_a
    move v12, v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_b
    if-ge v12, v3, :cond_13

    const v13, 0xccccccc

    if-lt v10, v13, :cond_12

    move/from16 v17, v16

    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 27
    aget-char v15, v0, v12

    move/from16 v18, v7

    const/16 v7, 0x30

    if-lt v15, v7, :cond_14

    if-gt v15, v6, :cond_14

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move v12, v13

    move/from16 v7, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v7

    :cond_14
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v19

    if-nez v17, :cond_16

    if-le v10, v6, :cond_15

    goto :goto_d

    :cond_15
    mul-int/2addr v9, v10

    add-int/2addr v9, v14

    :goto_c
    move v14, v9

    goto :goto_e

    :cond_16
    :goto_d
    mul-int/2addr v9, v6

    goto :goto_c

    :goto_e
    if-eq v12, v8, :cond_1b

    move v9, v12

    :goto_f
    if-ge v9, v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_1b

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v4, :cond_18

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_18
    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_19
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->doubleValue(ZI[CI)D

    move-result-wide v0

    return-wide v0

    .line 29
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_1b
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([BII)F
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_1a

    .line 1
    :try_start_0
    aget-byte v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 2
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    :goto_2
    const-string v15, "multiple points"

    const/16 v16, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-ge v9, v3, :cond_5

    .line 4
    :try_start_1
    aget-byte v5, v0, v9

    if-ne v5, v8, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    move/from16 v13, v16

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 5
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 6
    aget-byte v7, v0, v9

    const/16 v8, 0x31

    if-lt v7, v8, :cond_6

    if-gt v7, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 7
    aput-char v7, v11, v5

    move v5, v6

    const/16 v8, 0x2e

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x30

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v5, 0x1

    int-to-char v7, v7

    .line 8
    aput-char v7, v11, v5

    add-int/lit8 v19, v19, 0x1

    move v5, v6

    const/16 v8, 0x2e

    goto :goto_5

    :cond_7
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    move/from16 v13, v16

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v7, v8

    const/16 v8, 0x30

    goto :goto_4

    .line 9
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v19

    if-nez v5, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1b

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v19

    :goto_7
    if-ge v9, v3, :cond_e

    .line 10
    aget-byte v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_f

    const/16 v10, 0x45

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v18, v7

    goto :goto_f

    :cond_f
    :goto_8
    add-int/lit8 v8, v9, 0x1

    .line 11
    aget-byte v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_11

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_10

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move/from16 v8, v16

    :goto_9
    add-int/lit8 v9, v9, 0x2

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_a
    move v12, v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_b
    if-ge v12, v3, :cond_13

    const v13, 0xccccccc

    if-lt v10, v13, :cond_12

    move/from16 v17, v16

    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 12
    aget-byte v15, v0, v12

    move/from16 v18, v7

    const/16 v7, 0x30

    if-lt v15, v7, :cond_14

    if-gt v15, v6, :cond_14

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move v12, v13

    move/from16 v7, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v7

    :cond_14
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v19

    if-nez v17, :cond_16

    if-le v10, v6, :cond_15

    goto :goto_d

    :cond_15
    mul-int/2addr v9, v10

    add-int/2addr v9, v14

    :goto_c
    move v14, v9

    goto :goto_e

    :cond_16
    :goto_d
    mul-int/2addr v9, v6

    goto :goto_c

    :goto_e
    if-eq v12, v8, :cond_1b

    move v9, v12

    :goto_f
    if-ge v9, v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_1b

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v4, :cond_18

    const/high16 v0, -0x80000000

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_19
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 14
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_1b
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseFloat([CII)F
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    add-int v3, v1, v2

    if-eqz v2, :cond_1a

    .line 16
    :try_start_0
    aget-char v4, v0, v1

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_0

    move v9, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x1

    .line 17
    :goto_1
    new-array v11, v2, [C
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    :goto_2
    const-string v15, "multiple points"

    const/16 v16, 0x1

    const/16 v7, 0x2e

    const/16 v8, 0x30

    if-ge v9, v3, :cond_5

    .line 19
    :try_start_1
    aget-char v5, v0, v9

    if-ne v5, v8, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    if-ne v5, v7, :cond_5

    if-nez v13, :cond_4

    sub-int v5, v9, v1

    if-eqz v10, :cond_3

    add-int/lit8 v5, v5, -0x1

    :cond_3
    move v14, v5

    move/from16 v13, v16

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x2d

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_4
    const/16 v6, 0x39

    if-ge v9, v3, :cond_a

    .line 21
    aget-char v7, v0, v9

    const/16 v8, 0x31

    if-lt v7, v8, :cond_6

    if-gt v7, v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 22
    aput-char v7, v11, v5

    move v5, v6

    const/16 v8, 0x2e

    const/16 v19, 0x0

    goto :goto_5

    :cond_6
    const/16 v8, 0x30

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v5, 0x1

    .line 23
    aput-char v7, v11, v5

    add-int/lit8 v19, v19, 0x1

    move v5, v6

    const/16 v8, 0x2e

    goto :goto_5

    :cond_7
    const/16 v8, 0x2e

    if-ne v7, v8, :cond_a

    if-nez v13, :cond_9

    sub-int v6, v9, v1

    if-eqz v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    move v14, v6

    move/from16 v13, v16

    :goto_5
    add-int/lit8 v9, v9, 0x1

    move v7, v8

    const/16 v8, 0x30

    goto :goto_4

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-direct {v3, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    sub-int v5, v5, v19

    if-nez v5, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_c

    if-eqz v12, :cond_1b

    :cond_c
    if-eqz v13, :cond_d

    sub-int/2addr v14, v12

    goto :goto_7

    :cond_d
    add-int v14, v5, v19

    :goto_7
    if-ge v9, v3, :cond_e

    .line 25
    aget-char v8, v0, v9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_f

    const/16 v10, 0x45

    if-ne v8, v10, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v18, v7

    goto :goto_f

    :cond_f
    :goto_8
    add-int/lit8 v8, v9, 0x1

    .line 26
    aget-char v10, v0, v8

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_11

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_10

    move/from16 v9, v16

    goto :goto_a

    :cond_10
    const/4 v8, -0x1

    goto :goto_9

    :cond_11
    move/from16 v8, v16

    :goto_9
    add-int/lit8 v9, v9, 0x2

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_a
    move v12, v8

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_b
    if-ge v12, v3, :cond_13

    const v13, 0xccccccc

    if-lt v10, v13, :cond_12

    move/from16 v17, v16

    :cond_12
    add-int/lit8 v13, v12, 0x1

    .line 27
    aget-char v15, v0, v12

    move/from16 v18, v7

    const/16 v7, 0x30

    if-lt v15, v7, :cond_14

    if-gt v15, v6, :cond_14

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v10, v15

    move v12, v13

    move/from16 v7, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v7

    :cond_14
    add-int/lit16 v6, v5, 0x144

    add-int v6, v6, v19

    if-nez v17, :cond_16

    if-le v10, v6, :cond_15

    goto :goto_d

    :cond_15
    mul-int/2addr v9, v10

    add-int/2addr v9, v14

    :goto_c
    move v14, v9

    goto :goto_e

    :cond_16
    :goto_d
    mul-int/2addr v9, v6

    goto :goto_c

    :goto_e
    if-eq v12, v8, :cond_1b

    move v9, v12

    :goto_f
    if-ge v9, v3, :cond_17

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_1b

    :cond_17
    if-eqz v18, :cond_19

    if-eqz v4, :cond_18

    const/high16 v0, -0x80000000

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0

    .line 28
    :cond_19
    invoke-static {v4, v14, v11, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->floatValue(ZI[CI)F

    move-result v0

    return v0

    .line 29
    :cond_1a
    new-instance v3, Ljava/lang/NumberFormatException;

    const-string v4, "empty String"

    invoke-direct {v3, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    :cond_1b
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "For input string: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static parseInt([BII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xf4240

    const v4, 0x186a0

    const/16 v5, 0x2710

    const/16 v9, 0x39

    const/16 v10, 0x30

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    aget-byte v11, v0, v1

    add-int/lit8 v12, v1, 0x1

    .line 2
    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x2

    .line 3
    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0x3

    .line 4
    aget-byte v14, v0, v14

    add-int/lit8 v15, v1, 0x4

    .line 5
    aget-byte v15, v0, v15

    add-int/lit8 v16, v1, 0x5

    .line 6
    aget-byte v8, v0, v16

    add-int/lit8 v16, v1, 0x6

    .line 7
    aget-byte v7, v0, v16

    add-int/lit8 v16, v1, 0x7

    .line 8
    aget-byte v6, v0, v16

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    if-lt v15, v10, :cond_0

    if-gt v15, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v11, v10

    const v0, 0x989680

    mul-int/2addr v11, v0

    .line 9
    invoke-static {v12, v10, v3, v11}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v13, v10, v4, v0}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v14, v10, v5, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v15, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    :goto_0
    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    return v6

    .line 10
    :pswitch_1
    aget-byte v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    .line 11
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x2

    .line 12
    aget-byte v8, v0, v8

    add-int/lit8 v11, v1, 0x3

    .line 13
    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x4

    .line 14
    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0x5

    .line 15
    aget-byte v13, v0, v13

    add-int/lit8 v14, v1, 0x6

    .line 16
    aget-byte v14, v0, v14

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    sub-int/2addr v6, v10

    mul-int/2addr v6, v3

    .line 17
    invoke-static {v7, v10, v4, v6}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v8, v10, v5, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v11, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v12, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v13, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v14, v10

    add-int/2addr v14, v0

    return v14

    .line 18
    :pswitch_2
    aget-byte v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 19
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    .line 20
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    .line 21
    aget-byte v8, v0, v8

    add-int/lit8 v11, v1, 0x4

    .line 22
    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0x5

    .line 23
    aget-byte v12, v0, v12

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/2addr v3, v4

    .line 24
    invoke-static {v6, v10, v5, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v11, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v12, v10

    add-int/2addr v12, v0

    return v12

    .line 25
    :pswitch_3
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 26
    aget-byte v4, v0, v4

    add-int/lit8 v6, v1, 0x2

    .line 27
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    .line 28
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    .line 29
    aget-byte v8, v0, v8

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/2addr v3, v5

    const/16 v1, 0x3e8

    .line 30
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v6, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v8, v10

    add-int/2addr v8, v0

    return v8

    .line 31
    :pswitch_4
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 32
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    .line 33
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    .line 34
    aget-byte v6, v0, v6

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v1, 0x3e8

    mul-int/2addr v3, v1

    const/16 v1, 0x64

    .line 35
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v5, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    goto/16 :goto_0

    .line 36
    :pswitch_5
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 37
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    .line 38
    aget-byte v5, v0, v5

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v18, 0x64

    mul-int/lit8 v3, v3, 0x64

    const/16 v1, 0xa

    .line 39
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v5, v10

    add-int/2addr v5, v0

    return v5

    .line 40
    :pswitch_6
    aget-byte v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 41
    aget-byte v4, v0, v4

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v17, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    return v4

    .line 42
    :pswitch_7
    aget-byte v3, v0, v1

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    sub-int/2addr v3, v10

    return v3

    .line 43
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseInt([CII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xf4240

    const v4, 0x186a0

    const/16 v5, 0x2710

    const/16 v9, 0x39

    const/16 v10, 0x30

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 45
    :pswitch_0
    aget-char v11, v0, v1

    add-int/lit8 v12, v1, 0x1

    .line 46
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x2

    .line 47
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x3

    .line 48
    aget-char v14, v0, v14

    add-int/lit8 v15, v1, 0x4

    .line 49
    aget-char v15, v0, v15

    add-int/lit8 v16, v1, 0x5

    .line 50
    aget-char v8, v0, v16

    add-int/lit8 v16, v1, 0x6

    .line 51
    aget-char v7, v0, v16

    add-int/lit8 v16, v1, 0x7

    .line 52
    aget-char v6, v0, v16

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    if-lt v15, v10, :cond_0

    if-gt v15, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v11, v10

    const v0, 0x989680

    mul-int/2addr v11, v0

    .line 53
    invoke-static {v12, v10, v3, v11}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v13, v10, v4, v0}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v14, v10, v5, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v15, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    :goto_0
    sub-int/2addr v6, v10

    add-int/2addr v6, v0

    return v6

    .line 54
    :pswitch_1
    aget-char v6, v0, v1

    add-int/lit8 v7, v1, 0x1

    .line 55
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x2

    .line 56
    aget-char v8, v0, v8

    add-int/lit8 v11, v1, 0x3

    .line 57
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x4

    .line 58
    aget-char v12, v0, v12

    add-int/lit8 v13, v1, 0x5

    .line 59
    aget-char v13, v0, v13

    add-int/lit8 v14, v1, 0x6

    .line 60
    aget-char v14, v0, v14

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    if-lt v13, v10, :cond_0

    if-gt v13, v9, :cond_0

    if-lt v14, v10, :cond_0

    if-gt v14, v9, :cond_0

    sub-int/2addr v6, v10

    mul-int/2addr v6, v3

    .line 61
    invoke-static {v7, v10, v4, v6}, Lq0/d;->a(IIII)I

    move-result v0

    invoke-static {v8, v10, v5, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v11, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v12, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v13, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v14, v10

    add-int/2addr v14, v0

    return v14

    .line 62
    :pswitch_2
    aget-char v3, v0, v1

    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x2

    .line 64
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x3

    .line 65
    aget-char v8, v0, v8

    add-int/lit8 v11, v1, 0x4

    .line 66
    aget-char v11, v0, v11

    add-int/lit8 v12, v1, 0x5

    .line 67
    aget-char v12, v0, v12

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    if-lt v11, v10, :cond_0

    if-gt v11, v9, :cond_0

    if-lt v12, v10, :cond_0

    if-gt v12, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/2addr v3, v4

    .line 68
    invoke-static {v6, v10, v5, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x3e8

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v8, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v11, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v12, v10

    add-int/2addr v12, v0

    return v12

    .line 69
    :pswitch_3
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 70
    aget-char v4, v0, v4

    add-int/lit8 v6, v1, 0x2

    .line 71
    aget-char v6, v0, v6

    add-int/lit8 v7, v1, 0x3

    .line 72
    aget-char v7, v0, v7

    add-int/lit8 v8, v1, 0x4

    .line 73
    aget-char v8, v0, v8

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    if-lt v7, v10, :cond_0

    if-gt v7, v9, :cond_0

    if-lt v8, v10, :cond_0

    if-gt v8, v9, :cond_0

    sub-int/2addr v3, v10

    mul-int/2addr v3, v5

    const/16 v1, 0x3e8

    .line 74
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v6, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v7, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v8, v10

    add-int/2addr v8, v0

    return v8

    .line 75
    :pswitch_4
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 76
    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    .line 77
    aget-char v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    .line 78
    aget-char v6, v0, v6

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    if-lt v6, v10, :cond_0

    if-gt v6, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v1, 0x3e8

    mul-int/2addr v3, v1

    const/16 v1, 0x64

    .line 79
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v5, v10, v1, v0}, Lq0/d;->a(IIII)I

    move-result v0

    goto/16 :goto_0

    .line 80
    :pswitch_5
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 81
    aget-char v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    .line 82
    aget-char v5, v0, v5

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v18, 0x64

    mul-int/lit8 v3, v3, 0x64

    const/16 v1, 0xa

    .line 83
    invoke-static {v4, v10, v1, v3}, Lq0/d;->a(IIII)I

    move-result v0

    sub-int/2addr v5, v10

    add-int/2addr v5, v0

    return v5

    .line 84
    :pswitch_6
    aget-char v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    .line 85
    aget-char v4, v0, v4

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    if-lt v4, v10, :cond_0

    if-gt v4, v9, :cond_0

    sub-int/2addr v3, v10

    const/16 v17, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v10

    add-int/2addr v4, v3

    return v4

    .line 86
    :pswitch_7
    aget-char v3, v0, v1

    if-lt v3, v10, :cond_0

    if-gt v3, v9, :cond_0

    sub-int/2addr v3, v10

    return v3

    .line 87
    :cond_0
    :goto_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([BII)J
    .locals 13

    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 3
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 4
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 5
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 6
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 7
    aget-byte v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    .line 8
    aget-byte v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long/2addr p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int/2addr v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    .line 9
    :pswitch_1
    aget-byte v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 10
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 11
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 12
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 13
    aget-byte v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 14
    aget-byte v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 15
    aget-byte v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long/2addr p0, v10

    sub-int/2addr v4, v2

    mul-int/2addr v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    .line 16
    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 17
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 18
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 19
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 20
    aget-byte v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    .line 21
    aget-byte v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    .line 22
    :pswitch_3
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 23
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 24
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 25
    aget-byte v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 26
    aget-byte v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    .line 27
    :pswitch_4
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 28
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 29
    aget-byte v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 30
    aget-byte v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    .line 31
    :pswitch_5
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 32
    aget-byte v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 33
    aget-byte v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    .line 34
    :pswitch_6
    aget-byte v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 35
    aget-byte v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 36
    :pswitch_7
    aget-byte v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    .line 37
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseLong([CII)J
    .locals 13

    const v0, 0x186a0

    const/16 v1, 0x39

    const/16 v2, 0x30

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 39
    :pswitch_0
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 40
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 41
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 42
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 43
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 44
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 45
    aget-char v9, p0, v9

    add-int/lit8 v10, p1, 0x7

    .line 46
    aget-char v10, p0, v10

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    if-lt v10, v2, :cond_0

    if-gt v10, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v11, 0x989680

    mul-long/2addr p0, v11

    sub-int/2addr v4, v2

    const p2, 0xf4240

    mul-int/2addr v4, p2

    int-to-long v3, v4

    add-long/2addr p0, v3

    sub-int/2addr v5, v2

    mul-int/2addr v5, v0

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x2710

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0x64

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    int-to-long v0, v9

    add-long/2addr p0, v0

    sub-int/2addr v10, v2

    int-to-long v0, v10

    add-long/2addr p0, v0

    return-wide p0

    .line 47
    :pswitch_1
    aget-char v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    .line 48
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x2

    .line 49
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x3

    .line 50
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x4

    .line 51
    aget-char v7, p0, v7

    add-int/lit8 v8, p1, 0x5

    .line 52
    aget-char v8, p0, v8

    add-int/lit8 v9, p1, 0x6

    .line 53
    aget-char v9, p0, v9

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    if-lt v8, v2, :cond_0

    if-gt v8, v1, :cond_0

    if-lt v9, v2, :cond_0

    if-gt v9, v1, :cond_0

    sub-int/2addr v3, v2

    int-to-long p0, v3

    const-wide/32 v10, 0xf4240

    mul-long/2addr p0, v10

    sub-int/2addr v4, v2

    mul-int/2addr v4, v0

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit16 v5, v5, 0x2710

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x64

    int-to-long v0, v7

    add-long/2addr p0, v0

    sub-int/2addr v8, v2

    mul-int/lit8 v8, v8, 0xa

    int-to-long v0, v8

    add-long/2addr p0, v0

    sub-int/2addr v9, v2

    int-to-long v0, v9

    add-long/2addr p0, v0

    return-wide p0

    .line 54
    :pswitch_2
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 55
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 56
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 57
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 58
    aget-char v6, p0, v6

    add-int/lit8 v7, p1, 0x5

    .line 59
    aget-char v7, p0, v7

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    if-lt v7, v2, :cond_0

    if-gt v7, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/32 v0, 0x186a0

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x2710

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x64

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    int-to-long v0, v6

    add-long/2addr p0, v0

    sub-int/2addr v7, v2

    int-to-long v0, v7

    add-long/2addr p0, v0

    return-wide p0

    .line 60
    :pswitch_3
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 61
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 62
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 63
    aget-char v5, p0, v5

    add-int/lit8 v6, p1, 0x4

    .line 64
    aget-char v6, p0, v6

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    if-lt v6, v2, :cond_0

    if-gt v6, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x64

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0xa

    int-to-long v0, v5

    add-long/2addr p0, v0

    sub-int/2addr v6, v2

    int-to-long v0, v6

    add-long/2addr p0, v0

    return-wide p0

    .line 65
    :pswitch_4
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 66
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 67
    aget-char v4, p0, v4

    add-int/lit8 v5, p1, 0x3

    .line 68
    aget-char v5, p0, v5

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    if-gt v5, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    int-to-long v0, v4

    add-long/2addr p0, v0

    sub-int/2addr v5, v2

    int-to-long v0, v5

    add-long/2addr p0, v0

    return-wide p0

    .line 69
    :pswitch_5
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 70
    aget-char v3, p0, v3

    add-int/lit8 v4, p1, 0x2

    .line 71
    aget-char v4, p0, v4

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-gt v4, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    int-to-long v0, v3

    add-long/2addr p0, v0

    sub-int/2addr v4, v2

    int-to-long v0, v4

    add-long/2addr p0, v0

    return-wide p0

    .line 72
    :pswitch_6
    aget-char v0, p0, p1

    add-int/lit8 v3, p1, 0x1

    .line 73
    aget-char v3, p0, v3

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    const-wide/16 v0, 0xa

    mul-long/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-long v0, v3

    add-long/2addr p0, v0

    return-wide p0

    .line 74
    :pswitch_7
    aget-char v0, p0, p1

    if-lt v0, v2, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    int-to-long p0, v0

    return-wide p0

    .line 75
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 76
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static power10(I)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_0:[Ljava/math/BigInteger;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, v0, p0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    new-array v2, v1, [Ljava/math/BigInteger;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->BIG_TEN_POWERS_TABLE_1:[Ljava/math/BigInteger;

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_2
    aget-object p0, v1, p0

    .line 40
    .line 41
    return-object p0
.end method

.method public static toAsciiCharArray([B)[C
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    int-to-char v2, v2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static toBigDecimal(D)Ljava/math/BigDecimal;
    .locals 3

    const/16 v0, 0x18

    .line 14
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(D[BIZ)I

    move-result p0

    .line 16
    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(F)Ljava/math/BigDecimal;
    .locals 3

    const/16 v0, 0xf

    .line 11
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1}, Lcom/alibaba/fastjson2/util/DoubleToDecimal;->toString(F[BIZ)I

    move-result p0

    .line 13
    invoke-static {v0, v2, p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(J)Ljava/math/BigDecimal;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_6

    .line 1
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 8
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 19
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toBigDecimal([B)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 21
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([BII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal([C)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 20
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Byte;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/Short;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "null"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v0, "can not cast to bigint"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    :goto_2
    check-cast p0, Ljava/math/BigInteger;

    .line 74
    .line 75
    return-object p0
.end method

.method public static toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    return-object v0

    .line 43
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_5

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-nez p0, :cond_6

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 65
    .line 66
    const-string v0, "can not cast to boolean"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static toBooleanValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    :goto_0
    return v0

    .line 43
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 61
    .line 62
    const-string v0, "can not cast to boolean"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static toByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Byte;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to byte"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Byte;

    .line 64
    .line 65
    return-object p0
.end method

.method public static toByteValue(Ljava/lang/Object;)B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Byte;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v0

    .line 54
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v0, "can not cast to byte"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static toDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Date;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDate;

    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/time/LocalDate;->atStartOfDay(Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/util/Date;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    check-cast p0, Lcom/alibaba/fastjson2/time/LocalDateTime;

    .line 79
    .line 80
    sget-object v0, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->of(Lcom/alibaba/fastjson2/time/LocalDateTime;Lcom/alibaba/fastjson2/time/ZoneId;)Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcom/alibaba/fastjson2/time/ZoneId;->DEFAULT_ZONE_ID:Lcom/alibaba/fastjson2/time/ZoneId;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/DateUtils;->parseMillis(Ljava/lang/String;Lcom/alibaba/fastjson2/time/ZoneId;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long p0, v1, v3

    .line 115
    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    new-instance p0, Ljava/util/Date;

    .line 120
    .line 121
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of v0, p0, Ljava/lang/Long;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    instance-of v0, p0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "can not cast to Date from "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, La3/a;->E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_9
    :goto_0
    new-instance v0, Ljava/util/Date;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static toDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Double;

    .line 64
    .line 65
    return-object p0
.end method

.method public static toDoubleValue(Ljava/lang/Object;)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :cond_4
    :goto_0
    return-wide v0

    .line 54
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v0, "can not cast to decimal"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static toFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to decimal"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Float;

    .line 64
    .line 65
    return-object p0
.end method

.method public static toFloatValue(Ljava/lang/Object;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_0
    return v0

    .line 54
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 55
    .line 56
    const-string v0, "can not cast to decimal"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static toInstant(Ljava/lang/Object;)Lcom/alibaba/fastjson2/time/Instant;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/alibaba/fastjson2/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/time/Instant;->ofEpochMilli(J)Lcom/alibaba/fastjson2/time/Instant;

    .line 24
    .line 25
    .line 26
    :cond_2
    instance-of v1, p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast p0, Lcom/alibaba/fastjson2/time/ZonedDateTime;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/time/ZonedDateTime;->toInstant()Lcom/alibaba/fastjson2/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    const-string v1, "null"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-eq v0, v1, :cond_5

    .line 66
    .line 67
    const-string v0, "\""

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, La3/n;->e(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONReader;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :try_start_0
    const-class v0, Lcom/alibaba/fastjson2/time/Instant;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/alibaba/fastjson2/time/Instant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    throw v0

    .line 101
    :cond_7
    :goto_1
    return-object v0

    .line 102
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "can not cast to Date from "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, La3/a;->E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static toIntValue(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0x2c

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x4

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x2e

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :catch_0
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 96
    .line 97
    const-string v1, "parseInt error, "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_0
    return v0

    .line 108
    :cond_7
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 109
    .line 110
    const-string v0, "can not cast to int"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static toInteger(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "null"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    return-object v1

    .line 55
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 85
    .line 86
    const-string v0, "can not cast to integer"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    return-object p0
.end method

.method public static toList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Can not cast \'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "\' to List"

    .line 52
    .line 53
    invoke-static {p0, v2, v1}, La3/n;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static toLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->toLongValue(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    return-object p0
.end method

.method public static toLongValue(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_2
    instance-of v2, p0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_6

    .line 39
    .line 40
    const-string v2, "null"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0x2c

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x4

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-wide v0

    .line 85
    :catch_0
    :cond_4
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/IOUtils;->isNumber(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 97
    .line 98
    const-string v1, "parseLong error "

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    :goto_0
    return-wide v0

    .line 109
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "can not cast to long from "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v1}, La3/a;->E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static toShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Short;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "null"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 56
    .line 57
    const-string v0, "can not cast to byte"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    :goto_1
    check-cast p0, Ljava/lang/Short;

    .line 64
    .line 65
    return-object p0
.end method

.method public static toShortValue(Ljava/lang/Object;)S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Short;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-byte p0, p0

    .line 27
    int-to-short p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "null"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v0

    .line 56
    :cond_5
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 57
    .line 58
    const-string v0, "can not cast to byte"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static toStringArray(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, [Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v4, v2, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    aput-object v2, v0, v1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v2, v0, [Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    if-ge v1, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    instance-of v4, v3, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    :goto_5
    aput-object v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    return-object v2

    .line 98
    :cond_8
    const-class v0, [Ljava/lang/String;

    .line 99
    .line 100
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, [Ljava/lang/String;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    :goto_6
    check-cast p0, [Ljava/lang/String;

    .line 110
    .line 111
    return-object p0
.end method

.method public static validateIPv4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static validateIPv4(Ljava/lang/String;I)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, p1

    const/4 v3, 0x7

    if-lt v2, v3, :cond_11

    const/16 v3, 0x19

    if-le v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, p1

    move v3, v0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge p1, v1, :cond_10

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_2

    add-int/lit8 v8, v1, -0x1

    if-ne p1, v8, :cond_e

    :cond_2
    if-ne v6, v7, :cond_3

    move v8, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, p1, 0x1

    :goto_1
    sub-int v9, v8, v2

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-eq v9, v5, :cond_c

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v4, v8, -0x3

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v8, -0x2

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v8, -0x1

    .line 6
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v4, v11, :cond_8

    const/16 v9, 0x32

    if-le v4, v9, :cond_5

    goto :goto_2

    :cond_5
    if-lt v5, v11, :cond_8

    if-le v5, v10, :cond_6

    goto :goto_2

    :cond_6
    if-lt v8, v11, :cond_8

    if-le v8, v10, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v4, v4, 0x64

    const/16 v9, 0xa

    .line 7
    invoke-static {v5, v11, v9, v4}, Lq0/d;->a(IIII)I

    move-result v4

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v8, v4

    const/16 v4, 0xff

    if-le v8, v4, :cond_d

    :cond_8
    :goto_2
    return v0

    :cond_9
    add-int/lit8 v4, v8, -0x2

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v8, v8, -0x1

    .line 9
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v4, v11, :cond_b

    if-le v4, v10, :cond_a

    goto :goto_3

    :cond_a
    if-lt v5, v11, :cond_b

    if-le v5, v10, :cond_d

    :cond_b
    :goto_3
    return v0

    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_f

    if-le v4, v10, :cond_d

    goto :goto_4

    :cond_d
    if-ne v6, v7, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, p1, 0x1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return v0

    :cond_10
    if-ne v3, v4, :cond_11

    return v5

    :cond_11
    :goto_5
    return v0
.end method

.method public static validateIPv6(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    if-le v2, v4, :cond_2

    .line 17
    .line 18
    :cond_1
    move/from16 v16, v1

    .line 19
    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_2
    move v4, v1

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v4, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/16 v9, 0x2e

    .line 33
    .line 34
    if-ne v8, v9, :cond_4

    .line 35
    .line 36
    invoke-static {v0, v5}, Lcom/alibaba/fastjson2/util/TypeUtils;->validateIPv4(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    move/from16 v16, v1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    const/16 v9, 0x3a

    .line 48
    .line 49
    if-eq v8, v9, :cond_6

    .line 50
    .line 51
    add-int/lit8 v10, v2, -0x1

    .line 52
    .line 53
    if-ne v4, v10, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move/from16 v16, v1

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_6
    :goto_1
    if-ne v8, v9, :cond_7

    .line 61
    .line 62
    move v10, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    add-int/lit8 v10, v4, 0x1

    .line 65
    .line 66
    :goto_2
    sub-int v11, v10, v5

    .line 67
    .line 68
    if-eqz v11, :cond_2b

    .line 69
    .line 70
    const/16 v12, 0x66

    .line 71
    .line 72
    const/16 v13, 0x61

    .line 73
    .line 74
    const/16 v14, 0x46

    .line 75
    .line 76
    const/16 v15, 0x41

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    const/16 v1, 0x39

    .line 81
    .line 82
    const/16 v9, 0x30

    .line 83
    .line 84
    if-eq v11, v7, :cond_27

    .line 85
    .line 86
    if-eq v11, v3, :cond_20

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    if-eq v11, v7, :cond_16

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    if-eq v11, v7, :cond_8

    .line 93
    .line 94
    return v16

    .line 95
    :cond_8
    add-int/lit8 v7, v10, -0x4

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v11, v10, -0x3

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-int/lit8 v3, v10, -0x2

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/lit8 v10, v10, -0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-lt v7, v9, :cond_9

    .line 120
    .line 121
    if-le v7, v1, :cond_b

    .line 122
    .line 123
    :cond_9
    if-lt v7, v15, :cond_a

    .line 124
    .line 125
    if-le v7, v14, :cond_b

    .line 126
    .line 127
    :cond_a
    if-lt v7, v13, :cond_15

    .line 128
    .line 129
    if-le v7, v12, :cond_b

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    if-lt v11, v9, :cond_c

    .line 133
    .line 134
    if-le v11, v1, :cond_e

    .line 135
    .line 136
    :cond_c
    if-lt v11, v15, :cond_d

    .line 137
    .line 138
    if-le v11, v14, :cond_e

    .line 139
    .line 140
    :cond_d
    if-lt v11, v13, :cond_15

    .line 141
    .line 142
    if-le v11, v12, :cond_e

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_e
    if-lt v3, v9, :cond_f

    .line 146
    .line 147
    if-le v3, v1, :cond_11

    .line 148
    .line 149
    :cond_f
    if-lt v3, v15, :cond_10

    .line 150
    .line 151
    if-le v3, v14, :cond_11

    .line 152
    .line 153
    :cond_10
    if-lt v3, v13, :cond_15

    .line 154
    .line 155
    if-le v3, v12, :cond_11

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_11
    if-lt v10, v9, :cond_13

    .line 159
    .line 160
    if-le v10, v1, :cond_12

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_12
    const/16 v1, 0x3a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_13
    :goto_3
    if-lt v10, v15, :cond_14

    .line 168
    .line 169
    if-le v10, v14, :cond_12

    .line 170
    .line 171
    :cond_14
    if-lt v10, v13, :cond_15

    .line 172
    .line 173
    if-le v10, v12, :cond_12

    .line 174
    .line 175
    :cond_15
    :goto_4
    return v16

    .line 176
    :cond_16
    add-int/lit8 v3, v10, -0x3

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/lit8 v7, v10, -0x2

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    add-int/lit8 v10, v10, -0x1

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-lt v3, v9, :cond_17

    .line 195
    .line 196
    if-le v3, v1, :cond_19

    .line 197
    .line 198
    :cond_17
    if-lt v3, v15, :cond_18

    .line 199
    .line 200
    if-le v3, v14, :cond_19

    .line 201
    .line 202
    :cond_18
    if-lt v3, v13, :cond_1f

    .line 203
    .line 204
    if-le v3, v12, :cond_19

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_19
    if-lt v7, v9, :cond_1a

    .line 208
    .line 209
    if-le v7, v1, :cond_1c

    .line 210
    .line 211
    :cond_1a
    if-lt v7, v15, :cond_1b

    .line 212
    .line 213
    if-le v7, v14, :cond_1c

    .line 214
    .line 215
    :cond_1b
    if-lt v7, v13, :cond_1f

    .line 216
    .line 217
    if-le v7, v12, :cond_1c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_1c
    if-lt v10, v9, :cond_1d

    .line 221
    .line 222
    if-le v10, v1, :cond_12

    .line 223
    .line 224
    :cond_1d
    if-lt v10, v15, :cond_1e

    .line 225
    .line 226
    if-le v10, v14, :cond_12

    .line 227
    .line 228
    :cond_1e
    if-lt v10, v13, :cond_1f

    .line 229
    .line 230
    if-le v10, v12, :cond_12

    .line 231
    .line 232
    :cond_1f
    :goto_5
    return v16

    .line 233
    :cond_20
    add-int/lit8 v3, v10, -0x2

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/lit8 v10, v10, -0x1

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-lt v3, v9, :cond_21

    .line 246
    .line 247
    if-le v3, v1, :cond_23

    .line 248
    .line 249
    :cond_21
    if-lt v3, v15, :cond_22

    .line 250
    .line 251
    if-le v3, v14, :cond_23

    .line 252
    .line 253
    :cond_22
    if-lt v3, v13, :cond_26

    .line 254
    .line 255
    if-le v3, v12, :cond_23

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_23
    if-lt v7, v9, :cond_24

    .line 259
    .line 260
    if-le v7, v1, :cond_12

    .line 261
    .line 262
    :cond_24
    if-lt v7, v15, :cond_25

    .line 263
    .line 264
    if-le v7, v14, :cond_12

    .line 265
    .line 266
    :cond_25
    if-lt v7, v13, :cond_26

    .line 267
    .line 268
    if-le v7, v12, :cond_12

    .line 269
    .line 270
    :cond_26
    :goto_6
    return v16

    .line 271
    :cond_27
    add-int/lit8 v10, v10, -0x1

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lt v3, v9, :cond_28

    .line 278
    .line 279
    if-le v3, v1, :cond_12

    .line 280
    .line 281
    :cond_28
    if-lt v3, v15, :cond_29

    .line 282
    .line 283
    if-le v3, v14, :cond_12

    .line 284
    .line 285
    :cond_29
    if-lt v3, v13, :cond_2a

    .line 286
    .line 287
    if-le v3, v12, :cond_12

    .line 288
    .line 289
    :cond_2a
    return v16

    .line 290
    :cond_2b
    move/from16 v16, v1

    .line 291
    .line 292
    move v1, v9

    .line 293
    :goto_7
    if-ne v8, v1, :cond_2c

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    add-int/lit8 v5, v4, 0x1

    .line 298
    .line 299
    :cond_2c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    move/from16 v1, v16

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_9
    if-lez v6, :cond_2d

    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    if-ge v6, v0, :cond_2d

    .line 311
    .line 312
    return v7

    .line 313
    :cond_2d
    :goto_a
    return v16
.end method
