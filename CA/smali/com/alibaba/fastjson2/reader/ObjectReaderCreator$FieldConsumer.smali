.class final Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FieldConsumer"
.end annotation


# instance fields
.field final beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

.field final fieldBased:Z

.field final fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

.field final fieldReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;"
        }
    .end annotation
.end field

.field final namingStrategy:Ljava/lang/String;

.field final objectClass:Ljava/lang/Class;

.field final objectType:Ljava/lang/reflect/Type;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

.field final synthetic this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/util/Map;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Lcom/alibaba/fastjson2/codec/BeanInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/codec/FieldInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ">;",
            "Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldBased:Z

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 21
    .line 22
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->FieldBased:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 25
    .line 26
    or-long/2addr v2, v4

    .line 27
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 31
    .line 32
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    and-int/2addr v2, v3

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move/from16 v3, v17

    .line 42
    .line 43
    :goto_0
    iput-boolean v3, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 48
    .line 49
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 50
    .line 51
    iget-wide v5, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->readerFeatures:J

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    iput-wide v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 55
    .line 56
    iget-object v2, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 68
    .line 69
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-wide v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 74
    .line 75
    const-wide/high16 v3, 0x2000000000000L

    .line 76
    .line 77
    and-long/2addr v1, v3

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v1, v1, v3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-class v1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    :goto_3
    move-object v4, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->namingStrategy:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_3

    .line 130
    :goto_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->beanInfo:Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    array-length v2, v1

    .line 137
    if-lez v2, :cond_9

    .line 138
    .line 139
    move/from16 v2, v17

    .line 140
    .line 141
    :goto_6
    array-length v3, v1

    .line 142
    if-ge v2, v3, :cond_8

    .line 143
    .line 144
    aget-object v3, v1, v2

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 153
    .line 154
    iput v2, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 161
    .line 162
    iget v3, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    array-length v1, v1

    .line 167
    iput v1, v2, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 168
    .line 169
    :cond_9
    :goto_7
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 180
    .line 181
    invoke-static {v1, v11, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->getInitReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/FieldInfo;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 190
    .line 191
    iget-object v5, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 192
    .line 193
    iget v6, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 194
    .line 195
    move v8, v6

    .line 196
    iget-wide v6, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 197
    .line 198
    move v9, v8

    .line 199
    iget-object v8, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;

    .line 200
    .line 201
    move v10, v9

    .line 202
    iget-object v9, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 203
    .line 204
    move v15, v10

    .line 205
    iget-object v10, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v16, v15

    .line 208
    .line 209
    iget-object v15, v5, Lcom/alibaba/fastjson2/codec/FieldInfo;->arrayToMapKey:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/codec/FieldInfo;->getInitArrayToMapDuplicateHandler()Lcom/alibaba/fastjson2/function/BiConsumer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move/from16 v20, v16

    .line 216
    .line 217
    move-object/from16 v16, v5

    .line 218
    .line 219
    move/from16 v5, v20

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v16}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;Lcom/alibaba/fastjson2/function/BiConsumer;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v15, v4

    .line 226
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->compareTo(Lcom/alibaba/fastjson2/reader/FieldReader;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_b

    .line 247
    .line 248
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_8
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/alibaba/fastjson2/codec/FieldInfo;->alternateNames:[Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    array-length v2, v1

    .line 260
    move/from16 v3, v17

    .line 261
    .line 262
    :goto_9
    if-ge v3, v2, :cond_e

    .line 263
    .line 264
    aget-object v4, v1, v3

    .line 265
    .line 266
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    move-object/from16 v16, v1

    .line 273
    .line 274
    move/from16 v17, v2

    .line 275
    .line 276
    move/from16 v18, v3

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object v5, v1

    .line 280
    iget-object v1, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->this$0:Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    .line 281
    .line 282
    move v6, v2

    .line 283
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectClass:Ljava/lang/Class;

    .line 284
    .line 285
    move/from16 v17, v3

    .line 286
    .line 287
    iget-object v3, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->objectType:Ljava/lang/reflect/Type;

    .line 288
    .line 289
    iget-object v7, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldInfo:Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 290
    .line 291
    move-object v8, v5

    .line 292
    iget v5, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->ordinal:I

    .line 293
    .line 294
    iget-wide v9, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->features:J

    .line 295
    .line 296
    move-wide/from16 v18, v9

    .line 297
    .line 298
    iget-object v9, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->locale:Ljava/util/Locale;

    .line 299
    .line 300
    iget-object v10, v7, Lcom/alibaba/fastjson2/codec/FieldInfo;->defaultValue:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move-object v7, v8

    .line 304
    const/4 v8, 0x0

    .line 305
    move-object/from16 v16, v7

    .line 306
    .line 307
    move/from16 v20, v17

    .line 308
    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    move-wide/from16 v6, v18

    .line 312
    .line 313
    move/from16 v18, v20

    .line 314
    .line 315
    invoke-virtual/range {v1 .. v14}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createFieldReader(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 320
    .line 321
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 326
    .line 327
    if-nez v2, :cond_d

    .line 328
    .line 329
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$FieldConsumer;->fieldReaders:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_a
    add-int/lit8 v3, v18, 0x1

    .line 335
    .line 336
    move-object/from16 v1, v16

    .line 337
    .line 338
    move/from16 v2, v17

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    return-void
.end method
