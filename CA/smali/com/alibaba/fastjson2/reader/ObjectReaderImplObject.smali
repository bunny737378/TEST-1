.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# static fields
.field public static final INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Lcom/alibaba/fastjson2/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson2/JSONObject;-><init>()V

    return-object p1
.end method

.method public createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 9
    invoke-static {p0, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/b;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    move-result-wide v3

    or-long/2addr v3, p2

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    const-string p2, "No suitable ObjectReader found for"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    .line 13
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public bridge synthetic getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderPrimitive;->getObjectClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    const/16 v1, -0x6e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-object v2, p1

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    move-object v7, p1

    .line 36
    move-object v8, p2

    .line 37
    move-object v9, p3

    .line 38
    .line 39
    move-wide/from16 v10, p4

    .line 40
    move-object v6, v1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v6 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_1
    const/16 p2, -0x51

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 16
    .line 17
    or-long v2, p4, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isObject()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v11, 0x2b

    .line 24
    .line 25
    const/16 v12, 0x27

    .line 26
    .line 27
    const/16 v13, 0x22

    .line 28
    .line 29
    const/16 v14, 0x2f

    .line 30
    .line 31
    const/16 v15, 0x5b

    .line 32
    .line 33
    if-eqz v4, :cond_22

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v16, 0x0

    .line 44
    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 49
    move-result-wide v18

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v20, 0x6570797440L

    .line 55
    .line 56
    cmp-long v4, v18, v20

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 70
    move-result-wide v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v22

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    if-eq v4, v8, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object v8, v5

    .line 107
    .line 108
    :goto_0
    if-eqz v8, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v4, v5

    .line 121
    .line 122
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 130
    move-result-object v6

    .line 131
    :cond_3
    :goto_2
    move-object v5, v4

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-nez v6, :cond_3

    .line 143
    .line 144
    iget-object v5, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 145
    .line 146
    sget-object v7, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/JSONReader$Context;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "autoType not support : "

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :goto_3
    if-eqz v6, :cond_6

    .line 180
    const/4 v0, 0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    move-wide/from16 v4, p4

    .line 190
    move-object v0, v6

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_6
    move-wide/from16 v6, p4

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_7
    move-wide/from16 v6, p4

    .line 201
    .line 202
    move-wide/from16 v18, v16

    .line 203
    .line 204
    :goto_4
    iget-object v4, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectSupplier()Lcom/alibaba/fastjson2/function/Supplier;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_8
    iget-wide v9, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 220
    or-long/2addr v9, v6

    .line 221
    .line 222
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->UseNativeObject:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 223
    .line 224
    move-wide/from16 v23, v9

    .line 225
    .line 226
    iget-wide v8, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 227
    .line 228
    and-long v8, v23, v8

    .line 229
    .line 230
    cmp-long v0, v8, v16

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_9
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->INSTANCE_OBJECT:Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v6, v7}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 244
    move-result-wide v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->createInstance(J)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, Ljava/util/Map;

    .line 251
    .line 252
    :goto_5
    if-eqz v5, :cond_b

    .line 253
    .line 254
    const-string v4, "java.util.ImmutableCollections$Map1"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v4

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    const-string v4, "java.util.ImmutableCollections$MapN"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-nez v4, :cond_a

    .line 269
    .line 270
    const-string v4, "@type"

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    :cond_a
    move-wide/from16 v18, v16

    .line 276
    :cond_b
    const/4 v4, 0x0

    .line 277
    move v6, v4

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 287
    return-object v0

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 291
    move-result v4

    .line 292
    .line 293
    if-ne v4, v14, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 297
    .line 298
    :cond_d
    const/16 v4, 0x3a

    .line 299
    .line 300
    if-nez v6, :cond_e

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    cmp-long v7, v18, v16

    .line 305
    .line 306
    if-eqz v7, :cond_e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 315
    move-result v7

    .line 316
    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldName()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    :goto_7
    const/16 v9, 0x7b

    .line 332
    .line 333
    if-nez v7, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eq v7, v9, :cond_11

    .line 340
    .line 341
    if-ne v7, v15, :cond_10

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 346
    move-result-object v7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 350
    move-result v8

    .line 351
    .line 352
    if-ne v8, v4, :cond_13

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 356
    goto :goto_9

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readAny()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_12

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :cond_12
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 370
    .line 371
    const-string v2, "illegal input"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 383
    move-result v10

    .line 384
    .line 385
    if-eq v10, v13, :cond_1d

    .line 386
    .line 387
    if-eq v10, v12, :cond_1d

    .line 388
    .line 389
    if-eq v10, v11, :cond_1c

    .line 390
    .line 391
    const/16 v4, 0x53

    .line 392
    .line 393
    if-eq v10, v4, :cond_1a

    .line 394
    .line 395
    if-eq v10, v15, :cond_19

    .line 396
    .line 397
    const/16 v8, 0x66

    .line 398
    .line 399
    if-eq v10, v8, :cond_18

    .line 400
    .line 401
    const/16 v4, 0x6e

    .line 402
    .line 403
    if-eq v10, v4, :cond_17

    .line 404
    .line 405
    const/16 v4, 0x74

    .line 406
    .line 407
    if-eq v10, v4, :cond_18

    .line 408
    .line 409
    if-eq v10, v9, :cond_14

    .line 410
    .line 411
    const/16 v4, 0x2d

    .line 412
    .line 413
    if-eq v10, v4, :cond_1c

    .line 414
    .line 415
    const/16 v9, 0x2e

    .line 416
    .line 417
    if-eq v10, v9, :cond_1c

    .line 418
    .line 419
    .line 420
    packed-switch v10, :pswitch_data_0

    .line 421
    .line 422
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 434
    move-result v9

    .line 435
    .line 436
    if-eqz v9, :cond_16

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readReference()Ljava/lang/String;

    .line 440
    move-result-object v9

    .line 441
    .line 442
    const-string v10, ".."

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    .line 448
    if-eqz v10, :cond_15

    .line 449
    move-object v9, v0

    .line 450
    goto :goto_a

    .line 451
    .line 452
    .line 453
    :cond_15
    invoke-static {v9}, Lcom/alibaba/fastjson2/JSONPath;->of(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONPath;

    .line 454
    move-result-object v9

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0, v7, v9}, Lcom/alibaba/fastjson2/JSONReader;->addResolveTask(Ljava/util/Map;Ljava/lang/Object;Lcom/alibaba/fastjson2/JSONPath;)V

    .line 458
    .line 459
    move-object/from16 p2, v5

    .line 460
    .line 461
    goto/16 :goto_b

    .line 462
    .line 463
    .line 464
    :cond_16
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readObject()Ljava/util/Map;

    .line 465
    move-result-object v9

    .line 466
    goto :goto_a

    .line 467
    .line 468
    .line 469
    :cond_17
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 470
    move-result-object v9

    .line 471
    goto :goto_a

    .line 472
    .line 473
    .line 474
    :cond_18
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 475
    move-result v9

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v9

    .line 480
    goto :goto_a

    .line 481
    .line 482
    .line 483
    :cond_19
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 484
    move-result-object v9

    .line 485
    goto :goto_a

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 489
    move-result v9

    .line 490
    .line 491
    if-eqz v9, :cond_1b

    .line 492
    .line 493
    const-class v9, Ljava/util/HashSet;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    goto :goto_a

    .line 499
    .line 500
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    .line 510
    .line 511
    :cond_1c
    :pswitch_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 512
    move-result-object v9

    .line 513
    goto :goto_a

    .line 514
    .line 515
    .line 516
    :cond_1d
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    :goto_a
    if-nez v9, :cond_1e

    .line 520
    .line 521
    sget-object v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->IgnoreNullPropertyValue:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 522
    .line 523
    move-object/from16 p2, v5

    .line 524
    .line 525
    iget-wide v4, v10, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 526
    and-long/2addr v4, v2

    .line 527
    .line 528
    cmp-long v4, v4, v16

    .line 529
    .line 530
    if-eqz v4, :cond_1f

    .line 531
    goto :goto_b

    .line 532
    .line 533
    :cond_1e
    move-object/from16 p2, v5

    .line 534
    .line 535
    .line 536
    :cond_1f
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    if-eqz v4, :cond_21

    .line 540
    .line 541
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->DuplicateKeyValueAsArray:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 542
    .line 543
    iget-wide v11, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 544
    and-long/2addr v11, v2

    .line 545
    .line 546
    cmp-long v5, v11, v16

    .line 547
    .line 548
    if-eqz v5, :cond_21

    .line 549
    .line 550
    instance-of v5, v4, Ljava/util/Collection;

    .line 551
    .line 552
    if-eqz v5, :cond_20

    .line 553
    move-object v5, v4

    .line 554
    .line 555
    check-cast v5, Ljava/util/Collection;

    .line 556
    .line 557
    .line 558
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    goto :goto_b

    .line 563
    .line 564
    .line 565
    :cond_20
    invoke-static {v4, v9}, Lcom/alibaba/fastjson2/JSONArray;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson2/JSONArray;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    :cond_21
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    move-object/from16 v5, p2

    .line 574
    .line 575
    const/16 v11, 0x2b

    .line 576
    .line 577
    const/16 v12, 0x27

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    .line 582
    :cond_22
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 583
    move-result v0

    .line 584
    .line 585
    if-ne v0, v14, :cond_23

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->skipComment()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 592
    move-result v0

    .line 593
    .line 594
    :cond_23
    if-eq v0, v13, :cond_2b

    .line 595
    .line 596
    const/16 v2, 0x27

    .line 597
    .line 598
    if-eq v0, v2, :cond_2b

    .line 599
    .line 600
    const/16 v10, 0x2b

    .line 601
    .line 602
    if-eq v0, v10, :cond_2a

    .line 603
    .line 604
    const/16 v4, 0x53

    .line 605
    .line 606
    if-eq v0, v4, :cond_28

    .line 607
    .line 608
    if-eq v0, v15, :cond_27

    .line 609
    .line 610
    const/16 v8, 0x66

    .line 611
    .line 612
    if-eq v0, v8, :cond_26

    .line 613
    .line 614
    const/16 v4, 0x6e

    .line 615
    .line 616
    if-eq v0, v4, :cond_25

    .line 617
    .line 618
    const/16 v4, 0x74

    .line 619
    .line 620
    if-eq v0, v4, :cond_26

    .line 621
    .line 622
    const/16 v2, 0x78

    .line 623
    .line 624
    if-eq v0, v2, :cond_24

    .line 625
    .line 626
    const/16 v4, 0x2d

    .line 627
    .line 628
    if-eq v0, v4, :cond_2a

    .line 629
    .line 630
    const/16 v9, 0x2e

    .line 631
    .line 632
    if-eq v0, v9, :cond_2a

    .line 633
    .line 634
    .line 635
    packed-switch v0, :pswitch_data_1

    .line 636
    .line 637
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    .line 647
    .line 648
    :cond_24
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readBinary()[B

    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    .line 652
    .line 653
    :cond_25
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNullOrNewDate()Ljava/util/Date;

    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    .line 657
    .line 658
    :cond_26
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 659
    move-result v0

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    .line 666
    .line 667
    :cond_27
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readArray()Ljava/util/List;

    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    .line 671
    .line 672
    :cond_28
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfSet()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-eqz v0, :cond_29

    .line 676
    .line 677
    new-instance v0, Ljava/util/HashSet;

    .line 678
    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/util/Collection;)V

    .line 684
    return-object v0

    .line 685
    .line 686
    :cond_29
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    .line 696
    .line 697
    :cond_2a
    :pswitch_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    .line 701
    .line 702
    :cond_2b
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
