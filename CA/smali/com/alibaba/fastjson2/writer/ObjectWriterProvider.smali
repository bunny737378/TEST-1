.class public Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/writer/ObjectWriterProvider$VoidObjectWriter;
    }
.end annotation


# static fields
.field static final ENUM:I = 0x4000

.field static final NOT_REFERENCES_TYPE_HASH_CODES:[I

.field static final PRIMITIVE_HASH_CODES:[I

.field static STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter; = null

.field static final TYPE_DATE_MASK:I = 0x10

.field static final TYPE_DECIMAL_MASK:I = 0x8

.field static final TYPE_ENUM_MASK:I = 0x20

.field static final TYPE_INT32_MASK:I = 0x2

.field static final TYPE_INT64_MASK:I = 0x4


# instance fields
.field final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            ">;"
        }
    .end annotation
.end field

.field final creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

.field final mixInCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field volatile userDefineMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    const-class v6, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v6, v4, v7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-class v8, Ljava/lang/Character;

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v9, v4, v8

    .line 42
    .line 43
    const-class v9, Ljava/lang/Byte;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    aput-object v9, v4, v10

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v9, v4, v10

    .line 52
    .line 53
    const-class v9, Ljava/lang/Short;

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    aput-object v9, v4, v10

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    aput-object v9, v4, v10

    .line 62
    .line 63
    const-class v9, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    aput-object v9, v4, v10

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/16 v10, 0x9

    .line 72
    .line 73
    aput-object v9, v4, v10

    .line 74
    .line 75
    const-class v9, Ljava/lang/Long;

    .line 76
    .line 77
    const/16 v10, 0xa

    .line 78
    .line 79
    aput-object v9, v4, v10

    .line 80
    .line 81
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const/16 v10, 0xb

    .line 84
    .line 85
    aput-object v9, v4, v10

    .line 86
    .line 87
    const-class v9, Ljava/lang/Float;

    .line 88
    .line 89
    const/16 v10, 0xc

    .line 90
    .line 91
    aput-object v9, v4, v10

    .line 92
    .line 93
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const/16 v10, 0xd

    .line 96
    .line 97
    aput-object v9, v4, v10

    .line 98
    .line 99
    const-class v9, Ljava/lang/Double;

    .line 100
    .line 101
    const/16 v10, 0xe

    .line 102
    .line 103
    aput-object v9, v4, v10

    .line 104
    .line 105
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const/16 v10, 0xf

    .line 108
    .line 109
    aput-object v9, v4, v10

    .line 110
    .line 111
    const-class v9, Ljava/math/BigInteger;

    .line 112
    .line 113
    const/16 v10, 0x10

    .line 114
    .line 115
    aput-object v9, v4, v10

    .line 116
    .line 117
    const-class v9, Ljava/math/BigDecimal;

    .line 118
    .line 119
    const/16 v10, 0x11

    .line 120
    .line 121
    aput-object v9, v4, v10

    .line 122
    .line 123
    const/16 v9, 0x12

    .line 124
    .line 125
    const-class v10, Ljava/lang/String;

    .line 126
    .line 127
    aput-object v10, v4, v9

    .line 128
    .line 129
    const-class v9, Ljava/util/Currency;

    .line 130
    .line 131
    const/16 v11, 0x13

    .line 132
    .line 133
    aput-object v9, v4, v11

    .line 134
    .line 135
    const-class v9, Ljava/util/Date;

    .line 136
    .line 137
    const/16 v11, 0x14

    .line 138
    .line 139
    aput-object v9, v4, v11

    .line 140
    .line 141
    const-class v9, Ljava/util/UUID;

    .line 142
    .line 143
    const/16 v11, 0x15

    .line 144
    .line 145
    aput-object v9, v4, v11

    .line 146
    .line 147
    const-class v9, Ljava/util/Locale;

    .line 148
    .line 149
    const/16 v11, 0x16

    .line 150
    .line 151
    aput-object v9, v4, v11

    .line 152
    .line 153
    const/16 v9, 0x17

    .line 154
    .line 155
    aput-object v10, v4, v9

    .line 156
    .line 157
    const-class v9, Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    const/16 v10, 0x18

    .line 160
    .line 161
    aput-object v9, v4, v10

    .line 162
    .line 163
    const/16 v9, 0x19

    .line 164
    .line 165
    aput-object v0, v4, v9

    .line 166
    .line 167
    const/16 v0, 0x1a

    .line 168
    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    aput-object v2, v4, v0

    .line 174
    .line 175
    new-array v0, v3, [I

    .line 176
    .line 177
    :goto_0
    if-ge v5, v3, :cond_0

    .line 178
    .line 179
    aget-object v1, v4, v5

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v1, v0, v5

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 194
    .line 195
    const/16 v1, 0x1f

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v1, v0

    .line 202
    sub-int/2addr v1, v7

    .line 203
    const-class v2, Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aput v2, v0, v1

    .line 210
    .line 211
    array-length v1, v0

    .line 212
    sub-int/2addr v1, v6

    .line 213
    const-class v2, [I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aput v2, v0, v1

    .line 220
    .line 221
    array-length v1, v0

    .line 222
    sub-int/2addr v1, v8

    .line 223
    const-class v2, [J

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    aput v2, v0, v1

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 235
    .line 236
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/PropertyNamingStrategy;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 12
    sget-object p1, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_e

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    sparse-switch v3, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "WriteMapNullValue"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/16 v4, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v3, "WriteClassName"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v4, 0xc

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "WriteNullBooleanAsFalse"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const/16 v4, 0xb

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v3, "WriteNonStringValueAsString"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 v4, 0xa

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_4
    const-string v3, "WriteNullListAsEmpty"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const/16 v4, 0x9

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v3, "NotWriteRootClassName"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    const/16 v4, 0x8

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_6
    const-string v3, "WriteNullStringAsEmpty"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v4, 0x7

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v3, "BrowserCompatible"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v4, 0x6

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v3, "WriteEnumUsingToString"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v4, 0x5

    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v3, "WriteBigDecimalAsPlain"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/4 v4, 0x4

    .line 152
    goto :goto_1

    .line 153
    :sswitch_a
    const-string v3, "UseISO8601DateFormat"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/4 v4, 0x3

    .line 163
    goto :goto_1

    .line 164
    :sswitch_b
    const-string v3, "IgnoreErrorGetter"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const/4 v4, 0x2

    .line 174
    goto :goto_1

    .line 175
    :sswitch_c
    const-string v3, "WriteNullNumberAsZero"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const/4 v4, 0x1

    .line 185
    goto :goto_1

    .line 186
    :sswitch_d
    const-string v3, "DisableCircularReferenceDetect"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_d
    move v4, v0

    .line 196
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_0
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 202
    .line 203
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 204
    .line 205
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 206
    .line 207
    or-long/2addr v2, v4

    .line 208
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_1
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 213
    .line 214
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 215
    .line 216
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 217
    .line 218
    or-long/2addr v2, v4

    .line 219
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_2
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 224
    .line 225
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 226
    .line 227
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 228
    .line 229
    or-long/2addr v2, v4

    .line 230
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_3
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 234
    .line 235
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 236
    .line 237
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 238
    .line 239
    or-long/2addr v2, v4

    .line 240
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_4
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 244
    .line 245
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 246
    .line 247
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 248
    .line 249
    or-long/2addr v2, v4

    .line 250
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_5
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 254
    .line 255
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 256
    .line 257
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 258
    .line 259
    or-long/2addr v2, v4

    .line 260
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 264
    .line 265
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 266
    .line 267
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 268
    .line 269
    or-long/2addr v2, v4

    .line 270
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_7
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 274
    .line 275
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 276
    .line 277
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 278
    .line 279
    or-long/2addr v2, v4

    .line 280
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_8
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 284
    .line 285
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 286
    .line 287
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 288
    .line 289
    or-long/2addr v2, v4

    .line 290
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_9
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 294
    .line 295
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 296
    .line 297
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 298
    .line 299
    or-long/2addr v2, v4

    .line 300
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_a
    const-string v2, "iso8601"

    .line 304
    .line 305
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_b
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 309
    .line 310
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 311
    .line 312
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 313
    .line 314
    or-long/2addr v2, v4

    .line 315
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_c
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 319
    .line 320
    sget-object v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 321
    .line 322
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 323
    .line 324
    or-long/2addr v2, v4

    .line 325
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_d
    iget-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 329
    .line 330
    const-wide/high16 v4, 0x400000000000000L

    .line 331
    .line 332
    or-long/2addr v2, v4

    .line 333
    iput-wide v2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 334
    .line 335
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_e
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x7e4756b9 -> :sswitch_d
        -0x737c2857 -> :sswitch_c
        -0x6a158c1f -> :sswitch_b
        -0x1f6b42be -> :sswitch_a
        -0x14cc04b8 -> :sswitch_9
        -0x13fc7e70 -> :sswitch_8
        -0xca1b004 -> :sswitch_7
        -0x61b295c -> :sswitch_6
        -0x3c0c42b -> :sswitch_5
        0x3c26e3f7 -> :sswitch_4
        0x5a8cc575 -> :sswitch_3
        0x6bc5c64f -> :sswitch_2
        0x700b1b24 -> :sswitch_1
        0x7a300f8d -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static synthetic b(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p1

    .line 20
    :goto_0
    invoke-static {v4, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumValueField(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/reflect/Member;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Ljava/lang/reflect/Field;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    check-cast v1, Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    :goto_1
    move-object v5, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    check-cast v1, Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance p1, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public static isNotReferenceDetect(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->NOT_REFERENCES_TYPE_HASH_CODES:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static isPrimitiveOrEnum(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->PRIMITIVE_HASH_CODES:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x4000

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-class v0, Ljava/lang/Enum;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private static synthetic lambda$getBeanInfo$0(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processJSONField1x$1(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sparse-switch p3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string p3, "label"

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string p3, "jsonDirect"

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 55
    .line 56
    const-wide/high16 v2, 0x4000000000000L

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    const-string p3, "name"

    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_0

    .line 77
    .line 78
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    const-string p3, "serialize"

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    const-string p3, "defaultValue"

    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_0

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_0

    .line 116
    .line 117
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :sswitch_5
    const-string p3, "serialzeFeatures"

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/Enum;

    .line 129
    .line 130
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->applyFeatures(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_6
    const-string p3, "unwrapped"

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_0

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 151
    .line 152
    const-wide/high16 v2, 0x2000000000000L

    .line 153
    .line 154
    or-long/2addr v0, v2

    .line 155
    iput-wide v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_7
    const-string p3, "ordinal"

    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_0

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_0

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_8
    const-string p3, "format"

    .line 182
    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_0

    .line 188
    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_9
    const-string p3, "serializeUsing"

    .line 196
    .line 197
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_0

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Class;

    .line 204
    .line 205
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_0

    .line 212
    .line 213
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :catchall_0
    :cond_0
    :goto_0
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x51c06e7c -> :sswitch_9
        -0x4ba00809 -> :sswitch_8
        -0x47f1458f -> :sswitch_7
        -0x3ade7834 -> :sswitch_6
        -0x3814e684 -> :sswitch_5
        -0x27497450 -> :sswitch_4
        -0x222e9920 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0xbd26f1 -> :sswitch_1
        0x61f7ef4 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->defaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->format()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->label()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->label:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serialize()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 63
    .line 64
    const-wide/high16 v2, 0x2000000000000L

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 68
    .line 69
    :cond_4
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    array-length v2, v0

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    aget-object v2, v0, v1

    .line 78
    .line 79
    iget-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 80
    .line 81
    iget-wide v5, v2, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 82
    .line 83
    or-long/2addr v3, v5

    .line 84
    iput-wide v3, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iput v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 96
    .line 97
    :cond_6
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->value()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 104
    .line 105
    const-wide/high16 v2, 0x1000000000000L

    .line 106
    .line 107
    or-long/2addr v0, v2

    .line 108
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 109
    .line 110
    :cond_7
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 117
    .line 118
    const-wide/high16 v2, 0x4000000000000L

    .line 119
    .line 120
    or-long/2addr v0, v2

    .line 121
    iput-wide v0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 122
    .line 123
    :cond_8
    invoke-interface {p2}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method private loadJsonFieldFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "\'T\'"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "T"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/IdentityHashMap<",
            "Lcom/alibaba/fastjson2/writer/ObjectWriter;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 28
    .line 29
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->valueType:Ljava/lang/reflect/Type;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, p2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->keyType:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 65
    .line 66
    iget-object p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->itemType:Ljava/lang/reflect/Type;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    return v1

    .line 82
    :cond_6
    instance-of p0, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 83
    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {p3, p1, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;->fieldWriters:Ljava/util/List;

    .line 93
    .line 94
    move v2, v1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 106
    .line 107
    instance-of v4, v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    check-cast v3, Lcom/alibaba/fastjson2/writer/FieldWriterObject;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/alibaba/fastjson2/writer/FieldWriter;->initObjectWriter:Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 114
    .line 115
    invoke-static {p0, v3, p2, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    return v1
.end method

.method private processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "java.beans.Transient"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "com.alibaba.fastjson.annotation.JSONField"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 52
    .line 53
    iput-boolean v1, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method

.method private processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lac/g;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lac/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cleanup(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/Class;)V

    return-void
.end method

.method public cleanup(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v3, v2, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->match(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Ljava/lang/ClassLoader;Ljava/util/IdentityHashMap;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->cleanupCache(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public cleanupMixIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final varargs configEnumAsJavaBean([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->namingStrategy:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-class v2, Ljava/lang/Enum;

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :goto_0
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    if-ne v2, p2, :cond_1

    .line 52
    .line 53
    iget-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    if-ge v1, v3, :cond_1

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    move v4, v0

    .line 80
    move-object v3, v2

    .line 81
    :goto_2
    array-length v5, v1

    .line 82
    const-string v6, "com.alibaba.fastjson.annotation.JSONType"

    .line 83
    .line 84
    const-class v7, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-ge v4, v5, :cond_6

    .line 88
    .line 89
    aget-object v2, v1, v4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 100
    .line 101
    if-ne v7, v2, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v9, "kotlin.Metadata"

    .line 109
    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-boolean v8, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    .line 126
    .line 127
    invoke-static {p2, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    move-object v2, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 143
    .line 144
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Class;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iput-boolean v8, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->mixIn:Z

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move v4, v0

    .line 159
    :goto_4
    array-length v5, v1

    .line 160
    if-ge v4, v5, :cond_9

    .line 161
    .line 162
    aget-object v2, v1, v4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 173
    .line 174
    if-ne v9, v2, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    move-object v2, v9

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-eqz v2, :cond_17

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    array-length v3, v1

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 202
    .line 203
    :cond_a
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 214
    .line 215
    :cond_b
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 226
    .line 227
    :cond_c
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFeatures()[Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move v3, v0

    .line 232
    :goto_6
    array-length v4, v1

    .line 233
    if-ge v3, v4, :cond_d

    .line 234
    .line 235
    aget-object v4, v1, v3

    .line 236
    .line 237
    iget-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 238
    .line 239
    iget-wide v9, v4, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 240
    .line 241
    or-long/2addr v5, v9

    .line 242
    iput-wide v5, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->naming()Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->ignores()[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    array-length v3, v1

    .line 262
    if-lez v3, :cond_e

    .line 263
    .line 264
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 265
    .line 266
    :cond_e
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->includes()[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    array-length v3, v1

    .line 271
    if-lez v3, :cond_f

    .line 272
    .line 273
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 274
    .line 275
    :cond_f
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->orders()[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    array-length v3, v1

    .line 280
    if-lez v3, :cond_10

    .line 281
    .line 282
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 283
    .line 284
    :cond_10
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializer()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-class v3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializer:Ljava/lang/Class;

    .line 297
    .line 298
    iput-boolean v8, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 299
    .line 300
    :cond_11
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->serializeFilters()[Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    array-length v3, v1

    .line 305
    if-eqz v3, :cond_12

    .line 306
    .line 307
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->serializeFilters:[Ljava/lang/Class;

    .line 308
    .line 309
    :cond_12
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->format()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_13

    .line 318
    .line 319
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 320
    .line 321
    :cond_13
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->locale()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    const-string v3, "_"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    array-length v3, v1

    .line 338
    const/4 v4, 0x2

    .line 339
    if-ne v3, v4, :cond_14

    .line 340
    .line 341
    new-instance v3, Ljava/util/Locale;

    .line 342
    .line 343
    aget-object v4, v1, v0

    .line 344
    .line 345
    aget-object v1, v1, v8

    .line 346
    .line 347
    invoke-direct {v3, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 351
    .line 352
    :cond_14
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->alphabetic()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_15

    .line 357
    .line 358
    iput-boolean v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 359
    .line 360
    :cond_15
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    iput-boolean v8, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 367
    .line 368
    :cond_16
    invoke-interface {v2}, Lcom/alibaba/fastjson2/annotation/JSONType;->rootName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_18

    .line 377
    .line 378
    iput-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->rootName:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_17
    if-eqz v3, :cond_18

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lcom/alibaba/fastjson2/reader/m;

    .line 388
    .line 389
    invoke-direct {v2, p1, v3}, Lcom/alibaba/fastjson2/reader/m;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_7
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 396
    .line 397
    if-eqz v1, :cond_1b

    .line 398
    .line 399
    array-length v1, v1

    .line 400
    if-eqz v1, :cond_1b

    .line 401
    .line 402
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_19

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_1b

    .line 411
    .line 412
    :cond_19
    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 413
    .line 414
    array-length v2, v1

    .line 415
    :goto_8
    if-ge v0, v2, :cond_1b

    .line 416
    .line 417
    aget-object v3, v1, v0

    .line 418
    .line 419
    if-ne v3, p2, :cond_1a

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_1b
    return-void
.end method

.method public getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "java.sql.Time"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "java.sql.Timestamp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p1, Ljava/sql/Clob;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/alibaba/fastjson2/util/JdbcSupport$ClobWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimestampWriter;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/util/JdbcSupport$TimeWriter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    if-eq v1, p3, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean p3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    .line 6
    :cond_1
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean p3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 9
    iput-boolean p3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->isTransient:Z

    .line 10
    :cond_2
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    :goto_1
    array-length v1, p1

    if-ge p3, v1, :cond_5

    .line 12
    aget-object v1, p1, p3

    .line 13
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    if-nez v0, :cond_3

    .line 14
    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/annotation/JSONField;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "com.alibaba.fastjson.annotation.JSONField"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processJSONField1x(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    invoke-direct {p0, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->loadFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Lcom/alibaba/fastjson2/annotation/JSONField;)V

    .line 19
    invoke-interface {v0}, Lcom/alibaba/fastjson2/annotation/JSONField;->writeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 20
    const-class p3, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 22
    :cond_7
    invoke-interface {v0}, Lcom/alibaba/fastjson2/annotation/JSONField;->serializeUsing()Ljava/lang/Class;

    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 24
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 25
    :cond_8
    invoke-interface {v0}, Lcom/alibaba/fastjson2/annotation/JSONField;->jsonDirect()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-wide v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v3, 0x4000000000000L

    or-long/2addr v1, v3

    iput-wide v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 27
    :cond_9
    iget-wide v1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    sget-object p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v3, p1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    const-class p1, Ljava/lang/String;

    .line 28
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    if-nez p1, :cond_a

    .line 29
    const-class p1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->writeUsing:Ljava/lang/Class;

    .line 30
    :cond_a
    invoke-interface {v0}, Lcom/alibaba/fastjson2/annotation/JSONField;->contentAs()Ljava/lang/Class;

    move-result-object p1

    .line 31
    const-class p3, Ljava/lang/Void;

    if-eq p1, p3, :cond_b

    .line 32
    iput-object p1, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->contentAs:Ljava/lang/Class;

    :cond_b
    :goto_3
    return-void
.end method

.method public getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 34
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p3, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldClassMixIn:Z

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-static {v1, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 42
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    move v4, v0

    .line 43
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 44
    aget-object v5, v3, v4

    invoke-static {v5, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {p0, p1, p2, v1, v5}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 47
    invoke-direct {p0, p2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    .line 48
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 49
    invoke-static {p3, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->getField(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 50
    iget-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    const-wide/high16 v5, 0x10000000000000L

    or-long/2addr v3, v5

    iput-wide v3, p2, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 51
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 52
    :cond_5
    iget-boolean p3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->kotlin:Z

    if-eqz p3, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    invoke-static {p4, p3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/reflect/Method;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    :goto_2
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    array-length v1, p4

    if-ge v0, v1, :cond_7

    .line 55
    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 56
    iget-object p4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 57
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p4

    .line 58
    array-length v1, p4

    if-ge v0, v1, :cond_6

    .line 59
    aget-object p1, p4, v0

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->processAnnotations(Lcom/alibaba/fastjson2/codec/FieldInfo;[Ljava/lang/annotation/Annotation;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public getMixIn(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0, v0, p3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriter(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 9
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 13
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-class v1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_1

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    return-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "android.net.Uri$HierarchicalUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "android.net.Uri$StringUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "com.alibaba.fastjson.JSONObject"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "android.net.Uri$OpaqueUri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {p2}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    :goto_3
    if-nez v0, :cond_d

    .line 22
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->creator:Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;

    if-eqz p3, :cond_a

    .line 23
    sget-object v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    iget-wide v1, v1, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    goto :goto_4

    :cond_a
    const-wide/16 v1, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0, p2, v1, v2, p0}, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;->createObjectWriter(Ljava/lang/Class;JLcom/alibaba/fastjson2/writer/ObjectWriterProvider;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p2

    if-eqz p3, :cond_b

    .line 25
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    goto :goto_5

    .line 26
    :cond_b
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    :goto_5
    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    return-object p2

    :cond_d
    return-object v0
.end method

.method public getObjectWriterFromCache(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 19
    .line 20
    return-object p1
.end method

.method public getObjectWriterModule(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplString;

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    instance-of v3, v1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_3
    const-string v5, "java.util.regex.Pattern"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_47

    .line 47
    .line 48
    const-string v5, "net.sf.json.JSONNull"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_47

    .line 55
    .line 56
    const-string v5, "java.net.Inet6Address"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_47

    .line 63
    .line 64
    const-string v5, "java.net.Inet4Address"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_47

    .line 71
    .line 72
    const-string v5, "java.text.SimpleDateFormat"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_47

    .line 79
    .line 80
    const-string v5, "java.net.InetSocketAddress"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_47

    .line 87
    .line 88
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x1

    .line 92
    const-class v7, Ljava/util/Map;

    .line 93
    .line 94
    const-class v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    const-class v9, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eq v10, v9, :cond_4

    .line 112
    .line 113
    if-ne v10, v8, :cond_6

    .line 114
    .line 115
    :cond_4
    array-length v1, v4

    .line 116
    if-ne v1, v6, :cond_5

    .line 117
    .line 118
    aget-object v1, v4, v5

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplListStr;

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v1, v10

    .line 126
    :cond_6
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :cond_7
    const-class v4, Ljava/util/LinkedList;

    .line 138
    .line 139
    if-ne v1, v4, :cond_8

    .line 140
    .line 141
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8
    if-eq v1, v8, :cond_46

    .line 145
    .line 146
    if-eq v1, v9, :cond_46

    .line 147
    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_9
    const-class v4, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCollection;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-static {v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;->of(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriterImplMap;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_b
    const-class v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "java.util"

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplMapEntry;

    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    const-class v3, Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v3, :cond_d

    .line 204
    .line 205
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_d
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    if-ne v1, v3, :cond_e

    .line 211
    .line 212
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicInteger;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_e
    const-class v3, Ljava/lang/Byte;

    .line 216
    .line 217
    if-ne v1, v3, :cond_f

    .line 218
    .line 219
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8;

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_f
    const-class v3, Ljava/lang/Short;

    .line 223
    .line 224
    if-ne v1, v3, :cond_10

    .line 225
    .line 226
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_10
    const-class v3, Ljava/lang/Long;

    .line 230
    .line 231
    if-ne v1, v3, :cond_11

    .line 232
    .line 233
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_11
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 237
    .line 238
    if-ne v1, v3, :cond_12

    .line 239
    .line 240
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLong;

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_12
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    if-ne v1, v3, :cond_13

    .line 246
    .line 247
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicReference;

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_13
    const-class v3, Ljava/lang/Float;

    .line 251
    .line 252
    if-ne v1, v3, :cond_14

    .line 253
    .line 254
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloat;

    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_14
    const-class v3, Ljava/lang/Double;

    .line 258
    .line 259
    if-ne v1, v3, :cond_15

    .line 260
    .line 261
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDouble;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_15
    const-class v3, Ljava/math/BigInteger;

    .line 265
    .line 266
    if-ne v1, v3, :cond_16

    .line 267
    .line 268
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterBigInteger;

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_16
    const-class v3, Ljava/math/BigDecimal;

    .line 272
    .line 273
    if-ne v1, v3, :cond_17

    .line 274
    .line 275
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_17
    const-class v3, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-ne v1, v3, :cond_18

    .line 281
    .line 282
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolean;

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_18
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    .line 287
    if-ne v1, v3, :cond_19

    .line 288
    .line 289
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicBoolean;

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_19
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 293
    .line 294
    if-ne v1, v3, :cond_1a

    .line 295
    .line 296
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicIntegerArray;

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_1a
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 300
    .line 301
    if-ne v1, v3, :cond_1b

    .line 302
    .line 303
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplAtomicLongArray;

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_1b
    const-class v3, Ljava/lang/Character;

    .line 307
    .line 308
    if-ne v1, v3, :cond_1c

    .line 309
    .line 310
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharacter;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_1c
    instance-of v3, v1, Ljava/lang/Class;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    if-eqz v3, :cond_45

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Class;

    .line 319
    .line 320
    const-class v3, Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1d

    .line 327
    .line 328
    new-instance v7, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const-wide/16 v12, 0x0

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const-class v9, Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    invoke-direct/range {v7 .. v13}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplEnum;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;[Ljava/lang/String;J)V

    .line 338
    .line 339
    .line 340
    return-object v7

    .line 341
    :cond_1d
    const-class v3, Ljava/lang/Enum;

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1e

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->createEnumWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_1e

    .line 354
    .line 355
    return-object v3

    .line 356
    :cond_1e
    const-class v3, Lcom/alibaba/fastjson2/JSONPath;

    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_1f

    .line 363
    .line 364
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_1f
    const-class v3, [Z

    .line 368
    .line 369
    if-ne v1, v3, :cond_20

    .line 370
    .line 371
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBoolValueArray;

    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_20
    const-class v3, [C

    .line 375
    .line 376
    if-ne v1, v3, :cond_21

    .line 377
    .line 378
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCharValueArray;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_21
    const-class v3, Ljava/lang/StringBuffer;

    .line 382
    .line 383
    if-eq v1, v3, :cond_44

    .line 384
    .line 385
    const-class v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    if-ne v1, v3, :cond_22

    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_22
    const-class v3, [B

    .line 392
    .line 393
    if-ne v1, v3, :cond_23

    .line 394
    .line 395
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8ValueArray;

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_23
    const-class v3, [S

    .line 399
    .line 400
    if-ne v1, v3, :cond_24

    .line 401
    .line 402
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt16ValueArray;

    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_24
    const-class v3, [I

    .line 406
    .line 407
    if-ne v1, v3, :cond_25

    .line 408
    .line 409
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32ValueArray;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_25
    const-class v3, [J

    .line 413
    .line 414
    if-ne v1, v3, :cond_26

    .line 415
    .line 416
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64ValueArray;

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_26
    const-class v3, [F

    .line 420
    .line 421
    if-ne v1, v3, :cond_27

    .line 422
    .line 423
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplFloatValueArray;

    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_27
    const-class v3, [D

    .line 427
    .line 428
    if-ne v1, v3, :cond_28

    .line 429
    .line 430
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDoubleValueArray;

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_28
    const-class v3, [Ljava/lang/Byte;

    .line 434
    .line 435
    if-ne v1, v3, :cond_29

    .line 436
    .line 437
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt8Array;

    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_29
    const-class v3, [Ljava/lang/Integer;

    .line 441
    .line 442
    if-ne v1, v3, :cond_2a

    .line 443
    .line 444
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32Array;

    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_2a
    const-class v3, [Ljava/lang/Long;

    .line 448
    .line 449
    if-ne v1, v3, :cond_2b

    .line 450
    .line 451
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64Array;

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_2b
    const-class v3, [Ljava/lang/String;

    .line 455
    .line 456
    if-ne v3, v1, :cond_2c

    .line 457
    .line 458
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplStringArray;

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_2c
    const-class v3, [Ljava/math/BigDecimal;

    .line 462
    .line 463
    if-ne v3, v1, :cond_2d

    .line 464
    .line 465
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImpDecimalArray;

    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_2d
    const-class v3, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_30

    .line 475
    .line 476
    if-ne v1, v3, :cond_2e

    .line 477
    .line 478
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 479
    .line 480
    return-object v1

    .line 481
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_2f

    .line 494
    .line 495
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;

    .line 496
    .line 497
    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriterArrayFinal;-><init>(Ljava/lang/Class;Ljava/text/DecimalFormat;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :cond_2f
    new-instance v2, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;

    .line 502
    .line 503
    invoke-direct {v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterArray;-><init>(Ljava/lang/reflect/Type;)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :cond_30
    const-class v3, Ljava/util/UUID;

    .line 508
    .line 509
    if-ne v1, v3, :cond_31

    .line 510
    .line 511
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplUUID;

    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_31
    const-class v3, Ljava/util/Locale;

    .line 515
    .line 516
    if-ne v1, v3, :cond_32

    .line 517
    .line 518
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplLocale;

    .line 519
    .line 520
    return-object v1

    .line 521
    :cond_32
    const-class v3, Ljava/util/Currency;

    .line 522
    .line 523
    if-ne v1, v3, :cond_33

    .line 524
    .line 525
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCurrency;

    .line 526
    .line 527
    return-object v1

    .line 528
    :cond_33
    const-class v3, Ljava/util/TimeZone;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_34

    .line 535
    .line 536
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplTimeZone;

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_34
    const-class v3, Ljava/net/URI;

    .line 540
    .line 541
    if-eq v1, v3, :cond_43

    .line 542
    .line 543
    const-class v3, Ljava/net/URL;

    .line 544
    .line 545
    if-eq v1, v3, :cond_43

    .line 546
    .line 547
    const-class v3, Ljava/io/File;

    .line 548
    .line 549
    if-eq v1, v3, :cond_43

    .line 550
    .line 551
    const-class v3, Lcom/alibaba/fastjson2/time/ZoneId;

    .line 552
    .line 553
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_43

    .line 558
    .line 559
    const-class v3, Ljava/nio/charset/Charset;

    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_35

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getExternalObjectWriter(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_36

    .line 578
    .line 579
    return-object v3

    .line 580
    :cond_36
    new-instance v3, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 581
    .line 582
    invoke-direct {v3}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_37

    .line 590
    .line 591
    invoke-virtual {v0, v3, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 592
    .line 593
    .line 594
    :cond_37
    const-class v7, Ljava/util/Date;

    .line 595
    .line 596
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_3a

    .line 601
    .line 602
    iget-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 603
    .line 604
    if-nez v1, :cond_39

    .line 605
    .line 606
    iget-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 607
    .line 608
    if-eqz v1, :cond_38

    .line 609
    .line 610
    goto :goto_1

    .line 611
    :cond_38
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_39
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    .line 615
    .line 616
    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 619
    .line 620
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :cond_3a
    const-class v7, Ljava/util/Calendar;

    .line 625
    .line 626
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_3d

    .line 631
    .line 632
    iget-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 633
    .line 634
    if-nez v1, :cond_3c

    .line 635
    .line 636
    iget-object v1, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 637
    .line 638
    if-eqz v1, :cond_3b

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_3b
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 642
    .line 643
    return-object v1

    .line 644
    :cond_3c
    :goto_2
    new-instance v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;

    .line 645
    .line 646
    iget-object v2, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v3, v3, Lcom/alibaba/fastjson2/codec/BeanInfo;->locale:Ljava/util/Locale;

    .line 649
    .line 650
    invoke-direct {v1, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriterImplCalendar;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_3d
    const-class v3, Ljava/lang/StackTraceElement;

    .line 655
    .line 656
    const/4 v7, 0x3

    .line 657
    const/4 v8, 0x2

    .line 658
    if-ne v3, v1, :cond_3f

    .line 659
    .line 660
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 661
    .line 662
    if-nez v1, :cond_3e

    .line 663
    .line 664
    new-instance v9, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 665
    .line 666
    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    .line 667
    .line 668
    const/16 v3, 0x1a

    .line 669
    .line 670
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 671
    .line 672
    .line 673
    const-string v3, "fileName"

    .line 674
    .line 675
    invoke-static {v3, v2, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v3, Lac/f;

    .line 680
    .line 681
    const/4 v4, 0x5

    .line 682
    invoke-direct {v3, v4}, Lac/f;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const-string v4, "lineNumber"

    .line 686
    .line 687
    invoke-static {v4, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Lcom/alibaba/fastjson2/function/ToIntFunction;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lcom/alibaba/fastjson2/reader/i;

    .line 692
    .line 693
    const/16 v10, 0x1d

    .line 694
    .line 695
    invoke-direct {v4, v10}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 696
    .line 697
    .line 698
    const-string v10, "className"

    .line 699
    .line 700
    invoke-static {v10, v2, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    new-instance v10, Lcom/alibaba/fastjson2/writer/c;

    .line 705
    .line 706
    invoke-direct {v10, v5}, Lcom/alibaba/fastjson2/writer/c;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const-string v11, "methodName"

    .line 710
    .line 711
    invoke-static {v11, v2, v10}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v10, 0x4

    .line 716
    new-array v10, v10, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 717
    .line 718
    aput-object v1, v10, v5

    .line 719
    .line 720
    aput-object v3, v10, v6

    .line 721
    .line 722
    aput-object v4, v10, v8

    .line 723
    .line 724
    aput-object v2, v10, v7

    .line 725
    .line 726
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    const-class v10, Ljava/lang/StackTraceElement;

    .line 731
    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const-wide/16 v13, 0x0

    .line 735
    .line 736
    invoke-direct/range {v9 .. v15}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 737
    .line 738
    .line 739
    sput-object v9, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 740
    .line 741
    :cond_3e
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->STACK_TRACE_ELEMENT_WRITER:Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_3f
    const-class v3, Ljava/lang/Class;

    .line 745
    .line 746
    if-ne v3, v1, :cond_40

    .line 747
    .line 748
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplClass;

    .line 749
    .line 750
    return-object v1

    .line 751
    :cond_40
    const-class v9, Ljava/lang/reflect/Method;

    .line 752
    .line 753
    const-string v10, "name"

    .line 754
    .line 755
    const-string v11, "declaringClass"

    .line 756
    .line 757
    if-ne v9, v1, :cond_41

    .line 758
    .line 759
    new-instance v12, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 760
    .line 761
    new-instance v1, Lcom/alibaba/fastjson2/writer/c;

    .line 762
    .line 763
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson2/writer/c;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v11, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v3, Lcom/alibaba/fastjson2/writer/c;

    .line 771
    .line 772
    invoke-direct {v3, v8}, Lcom/alibaba/fastjson2/writer/c;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-static {v10, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lcom/alibaba/fastjson2/writer/c;

    .line 780
    .line 781
    invoke-direct {v3, v7}, Lcom/alibaba/fastjson2/writer/c;-><init>(I)V

    .line 782
    .line 783
    .line 784
    const-string v4, "parameterTypes"

    .line 785
    .line 786
    const-class v9, [Ljava/lang/Class;

    .line 787
    .line 788
    invoke-static {v4, v9, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    new-array v4, v7, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 793
    .line 794
    aput-object v1, v4, v5

    .line 795
    .line 796
    aput-object v2, v4, v6

    .line 797
    .line 798
    aput-object v3, v4, v8

    .line 799
    .line 800
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    const-class v13, Ljava/lang/reflect/Method;

    .line 805
    .line 806
    const/4 v14, 0x0

    .line 807
    const/4 v15, 0x0

    .line 808
    const-wide/16 v16, 0x0

    .line 809
    .line 810
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 811
    .line 812
    .line 813
    return-object v12

    .line 814
    :cond_41
    const-class v9, Ljava/lang/reflect/Field;

    .line 815
    .line 816
    if-ne v9, v1, :cond_42

    .line 817
    .line 818
    new-instance v12, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;

    .line 819
    .line 820
    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    .line 821
    .line 822
    const/16 v4, 0x17

    .line 823
    .line 824
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v11, v3, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v3, Lcom/alibaba/fastjson2/reader/i;

    .line 832
    .line 833
    const/16 v4, 0x18

    .line 834
    .line 835
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v10, v2, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    new-array v3, v8, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 843
    .line 844
    aput-object v1, v3, v5

    .line 845
    .line 846
    aput-object v2, v3, v6

    .line 847
    .line 848
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v18

    .line 852
    const-class v13, Ljava/lang/reflect/Method;

    .line 853
    .line 854
    const/4 v14, 0x0

    .line 855
    const/4 v15, 0x0

    .line 856
    const-wide/16 v16, 0x0

    .line 857
    .line 858
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson2/writer/ObjectWriterAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 859
    .line 860
    .line 861
    return-object v12

    .line 862
    :cond_42
    const-class v2, Ljava/lang/reflect/ParameterizedType;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_45

    .line 869
    .line 870
    new-instance v1, Lcom/alibaba/fastjson2/reader/i;

    .line 871
    .line 872
    const/16 v3, 0x19

    .line 873
    .line 874
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 875
    .line 876
    .line 877
    const-string v3, "actualTypeArguments"

    .line 878
    .line 879
    const-class v4, [Ljava/lang/reflect/Type;

    .line 880
    .line 881
    invoke-static {v3, v4, v1}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    new-instance v3, Lcom/alibaba/fastjson2/reader/i;

    .line 886
    .line 887
    const/16 v4, 0x1b

    .line 888
    .line 889
    invoke-direct {v3, v4}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 890
    .line 891
    .line 892
    const-string v4, "ownerType"

    .line 893
    .line 894
    const-class v9, Ljava/lang/reflect/Type;

    .line 895
    .line 896
    invoke-static {v4, v9, v3}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    new-instance v4, Lcom/alibaba/fastjson2/reader/i;

    .line 901
    .line 902
    const/16 v10, 0x1c

    .line 903
    .line 904
    invoke-direct {v4, v10}, Lcom/alibaba/fastjson2/reader/i;-><init>(I)V

    .line 905
    .line 906
    .line 907
    const-string v10, "rawType"

    .line 908
    .line 909
    invoke-static {v10, v9, v4}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->fieldWriter(Ljava/lang/String;Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Function;)Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-array v7, v7, [Lcom/alibaba/fastjson2/writer/FieldWriter;

    .line 914
    .line 915
    aput-object v1, v7, v5

    .line 916
    .line 917
    aput-object v3, v7, v6

    .line 918
    .line 919
    aput-object v4, v7, v8

    .line 920
    .line 921
    invoke-static {v2, v7}, Lcom/alibaba/fastjson2/writer/ObjectWriters;->objectWriter(Ljava/lang/Class;[Lcom/alibaba/fastjson2/writer/FieldWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    return-object v1

    .line 926
    :cond_43
    :goto_3
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 927
    .line 928
    return-object v1

    .line 929
    :cond_44
    :goto_4
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplToString;

    .line 930
    .line 931
    return-object v1

    .line 932
    :cond_45
    return-object v4

    .line 933
    :cond_46
    :goto_5
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplList;

    .line 934
    .line 935
    return-object v1

    .line 936
    :cond_47
    sget-object v1, Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterMisc;

    .line 937
    .line 938
    return-object v1
.end method

.method public mixIn(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;Z)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 4

    .line 2
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt32;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto/16 :goto_5

    .line 6
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p1, v0, :cond_b

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_5

    .line 8
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplBigDecimal;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 10
    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 11
    :cond_6
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplDate;

    if-ne p2, v0, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 14
    :cond_8
    :goto_2
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 15
    :cond_9
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_e

    if-nez p2, :cond_a

    .line 16
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 17
    :cond_a
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/writer/ObjectWriterImplInt64;

    if-ne p2, v0, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    goto :goto_5

    .line 20
    :cond_d
    :goto_4
    iget-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->userDefineMask:J

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    .line 21
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 22
    :cond_f
    iget-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    :cond_10
    if-eqz p3, :cond_11

    .line 23
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cacheFieldBased:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1

    .line 24
    :cond_11
    iget-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public registerIfAbsent(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public unregister(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    return-object p1
.end method

.method public unregister(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/writer/ObjectWriter;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->cache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
