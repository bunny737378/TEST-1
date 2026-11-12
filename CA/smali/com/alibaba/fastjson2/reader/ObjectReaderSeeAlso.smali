.class final Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/alibaba/fastjson2/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 3
    .line 4
    iget-wide v5, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v7, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v11, p6

    .line 18
    .line 19
    move-object/from16 v12, p7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addSubType(Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    .line 26
    check-cast v5, [Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoNames:[Ljava/lang/String;

    .line 29
    array-length v1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    .line 38
    check-cast v6, [Ljava/lang/String;

    .line 39
    array-length v0, v5

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/alibaba/fastjson2/annotation/JSONType;->typeName()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    array-length p1, v6

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    aput-object p2, v6, p1

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKey:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson2/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 82
    return-object v1
.end method

.method public createInstance(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->creator:Lcom/alibaba/fastjson2/function/Supplier;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/fastjson2/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->typeNameHash:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 15
    or-long/2addr v4, p4

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getObjectClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move-wide v4, p4

    .line 34
    move-object v0, v1

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "expect object, but "

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v3, v6

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 123
    move-result-wide v0

    .line 124
    or-long/2addr v0, p4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    iget-wide v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 137
    .line 138
    cmp-long v7, v4, v7

    .line 139
    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 144
    move-result-wide v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4, v6}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    move-object v4, v5

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, "autoType not support : "

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_8
    :goto_1
    if-ne v4, p0, :cond_9

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_9
    if-eqz v2, :cond_a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    .line 199
    :cond_a
    const/4 v0, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 203
    move-object v1, p1

    .line 204
    move-object v2, p2

    .line 205
    move-object v3, p3

    .line 206
    move-object v0, v4

    .line 207
    move-wide v4, p4

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_b
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    cmp-long v7, v4, v7

    .line 217
    .line 218
    if-nez v7, :cond_c

    .line 219
    goto :goto_2

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    if-nez v4, :cond_d

    .line 226
    .line 227
    iget-wide v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 228
    or-long/2addr v7, p4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 232
    move-result v5

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 238
    move-result-wide v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    :cond_d
    if-nez v4, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_e
    if-nez v3, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getContext()Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getFeatures()J

    .line 258
    move-result-wide v7

    .line 259
    or-long/2addr v7, p4

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {v4, p1, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 267
    .line 268
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto/16 :goto_0
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    iget-boolean v4, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNull()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 35
    return-object v5

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlso:[Ljava/lang/Class;

    .line 49
    array-length v7, v4

    .line 50
    .line 51
    :goto_0
    if-ge v6, v7, :cond_5

    .line 52
    .line 53
    aget-object v8, v4, v6

    .line 54
    .line 55
    const-class v9, Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    instance-of v9, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 75
    move-result-object v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, v5

    .line 78
    .line 79
    :goto_1
    if-eqz v8, :cond_4

    .line 80
    return-object v8

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    new-instance v3, Lcom/alibaba/fastjson2/JSONException;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "not support input "

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v3

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->mark()Lcom/alibaba/fastjson2/JSONReader$SavePoint;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 119
    move-result-wide v7

    .line 120
    or-long/2addr v7, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7, v8}, Lcom/alibaba/fastjson2/JSONReader;->features(J)J

    .line 124
    move-result-wide v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 128
    move-result v9

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    sget-object v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportArrayToBean:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 135
    .line 136
    iget-wide v4, v4, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 137
    and-long/2addr v4, v7

    .line 138
    .line 139
    cmp-long v4, v4, v10

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    .line 148
    :cond_7
    move-object/from16 v2, p2

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    move-wide v4, v7

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processObjectInputSingleItemArray(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    move-object v7, v0

    .line 157
    return-object v1

    .line 158
    :cond_8
    move-object v7, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 168
    move-result v0

    .line 169
    .line 170
    const/16 v8, 0x74

    .line 171
    .line 172
    if-eq v0, v8, :cond_b

    .line 173
    .line 174
    const/16 v8, 0x66

    .line 175
    .line 176
    if-ne v0, v8, :cond_9

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_9
    const/16 v8, 0x22

    .line 180
    .line 181
    if-eq v0, v8, :cond_c

    .line 182
    .line 183
    const/16 v8, 0x27

    .line 184
    .line 185
    if-eq v0, v8, :cond_c

    .line 186
    .line 187
    const/16 v8, 0x7d

    .line 188
    .line 189
    if-ne v0, v8, :cond_a

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->info()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readBoolValue()Z

    .line 204
    return-object v5

    .line 205
    :cond_c
    :goto_3
    move-object v0, v5

    .line 206
    move-object v8, v0

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-eqz v9, :cond_10

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 217
    .line 218
    iget-wide v4, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 219
    or-long/2addr v2, v4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    :cond_d
    if-eqz v8, :cond_e

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 255
    move-result-wide v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getBuildFunction()Lcom/alibaba/fastjson2/function/Function;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    :cond_f
    return-object v0

    .line 282
    .line 283
    :cond_10
    iget-object v9, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 287
    move-result-wide v12

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/alibaba/fastjson2/JSONReader$Context;->getContextAutoTypeBeforeHandler()Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;

    .line 291
    move-result-object v14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKeyHash()J

    .line 295
    move-result-wide v15

    .line 296
    .line 297
    cmp-long v15, v12, v15

    .line 298
    .line 299
    if-eqz v15, :cond_12

    .line 300
    .line 301
    iget-object v15, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 302
    .line 303
    if-eqz v15, :cond_11

    .line 304
    .line 305
    const-class v5, Ljava/lang/Void;

    .line 306
    .line 307
    if-eq v15, v5, :cond_11

    .line 308
    goto :goto_6

    .line 309
    .line 310
    :cond_11
    move-wide/from16 v20, v10

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_6
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 315
    move-result-wide v15

    .line 316
    or-long/2addr v15, v2

    .line 317
    .line 318
    move-wide/from16 v20, v10

    .line 319
    .line 320
    iget-wide v10, v9, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 321
    .line 322
    or-long v18, v15, v10

    .line 323
    .line 324
    sget-object v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 325
    .line 326
    iget-wide v10, v5, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 327
    .line 328
    and-long v10, v18, v10

    .line 329
    .line 330
    cmp-long v5, v10, v20

    .line 331
    .line 332
    if-nez v5, :cond_19

    .line 333
    .line 334
    if-eqz v14, :cond_13

    .line 335
    goto :goto_9

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_7
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    if-nez v5, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 345
    move-result-wide v9

    .line 346
    or-long/2addr v9, v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson2/JSONReader;->isSupportSmartMatch(J)Z

    .line 350
    move-result v9

    .line 351
    .line 352
    if-eqz v9, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 356
    move-result-wide v9

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    :cond_14
    if-nez v0, :cond_15

    .line 363
    .line 364
    iget-object v0, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 365
    .line 366
    iget-wide v9, v0, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 367
    or-long/2addr v9, v2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderSeeAlso;->createInstance(J)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    :cond_15
    if-nez v5, :cond_16

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 377
    goto :goto_8

    .line 378
    .line 379
    :cond_16
    if-nez v0, :cond_18

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    if-nez v8, :cond_17

    .line 386
    .line 387
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    .line 390
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :goto_8
    move v15, v6

    .line 399
    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    .line 403
    :cond_18
    invoke-virtual {v5, v1, v0}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;)V

    .line 404
    goto :goto_8

    .line 405
    .line 406
    .line 407
    :cond_19
    :goto_9
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 408
    move-result-wide v10

    .line 409
    .line 410
    const-wide/16 v15, -0x1

    .line 411
    .line 412
    cmp-long v5, v10, v15

    .line 413
    .line 414
    if-nez v5, :cond_1a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 418
    move-result v5

    .line 419
    .line 420
    if-eqz v5, :cond_1a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 432
    move-result-wide v15

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    move-object v10, v5

    .line 436
    .line 437
    move-object/from16 v5, v22

    .line 438
    goto :goto_a

    .line 439
    :cond_1a
    move-wide v15, v10

    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    .line 443
    :goto_a
    if-eqz v14, :cond_1c

    .line 444
    .line 445
    iget-object v11, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 446
    .line 447
    move-object/from16 v17, v11

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v14 .. v19}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    move-wide/from16 v2, v18

    .line 454
    .line 455
    move-wide/from16 v22, v15

    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    move v15, v6

    .line 459
    .line 460
    move-wide/from16 v5, v22

    .line 461
    .line 462
    if-nez v11, :cond_1b

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 466
    move-result-object v11

    .line 467
    .line 468
    move-object/from16 v17, v0

    .line 469
    .line 470
    iget-object v0, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v11, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;->apply(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    if-eqz v0, :cond_1d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 480
    move-result-object v0

    .line 481
    goto :goto_c

    .line 482
    .line 483
    :cond_1b
    move-object/from16 v17, v0

    .line 484
    goto :goto_b

    .line 485
    .line 486
    :cond_1c
    move-object/from16 v17, v0

    .line 487
    .line 488
    move-wide/from16 v2, v18

    .line 489
    .line 490
    move-wide/from16 v22, v15

    .line 491
    .line 492
    move-object/from16 v16, v5

    .line 493
    move v15, v6

    .line 494
    .line 495
    move-wide/from16 v5, v22

    .line 496
    :cond_1d
    :goto_b
    const/4 v0, 0x0

    .line 497
    .line 498
    :goto_c
    if-nez v0, :cond_1e

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v9, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    :cond_1e
    if-nez v0, :cond_21

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    iget-object v5, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v0, v5, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    if-nez v2, :cond_1f

    .line 517
    .line 518
    iget-object v3, v7, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->seeAlsoDefault:Ljava/lang/Class;

    .line 519
    .line 520
    if-eqz v3, :cond_1f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    :cond_1f
    if-eqz v2, :cond_20

    .line 527
    .line 528
    move-object/from16 v22, v2

    .line 529
    move-object v2, v0

    .line 530
    .line 531
    move-object/from16 v0, v22

    .line 532
    goto :goto_d

    .line 533
    .line 534
    :cond_20
    new-instance v2, Lcom/alibaba/fastjson2/JSONException;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v4, "No suitable ObjectReader found for"

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    .line 555
    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v2

    .line 557
    :cond_21
    const/4 v2, 0x0

    .line 558
    .line 559
    :goto_d
    if-ne v0, v7, :cond_22

    .line 560
    .line 561
    move-object/from16 v0, v17

    .line 562
    .line 563
    :goto_e
    add-int/lit8 v6, v15, 0x1

    .line 564
    .line 565
    move-wide/from16 v2, p4

    .line 566
    .line 567
    move-wide/from16 v10, v20

    .line 568
    const/4 v5, 0x0

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    .line 573
    :cond_22
    invoke-interface {v0, v12, v13}, Lcom/alibaba/fastjson2/reader/ObjectReader;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 574
    move-result-object v6

    .line 575
    .line 576
    if-eqz v6, :cond_24

    .line 577
    .line 578
    if-nez v2, :cond_24

    .line 579
    .line 580
    if-eqz v16, :cond_23

    .line 581
    .line 582
    move-object/from16 v8, v16

    .line 583
    goto :goto_f

    .line 584
    .line 585
    .line 586
    :cond_23
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 587
    move-result-object v5

    .line 588
    move-object v8, v5

    .line 589
    goto :goto_f

    .line 590
    :cond_24
    move-object v8, v2

    .line 591
    .line 592
    :goto_f
    if-nez v15, :cond_25

    .line 593
    .line 594
    if-eqz v6, :cond_26

    .line 595
    .line 596
    .line 597
    :cond_25
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson2/JSONReader;->reset(Lcom/alibaba/fastjson2/JSONReader$SavePoint;)V

    .line 598
    .line 599
    .line 600
    :cond_26
    invoke-virtual {v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    .line 601
    move-result-wide v2

    .line 602
    .line 603
    or-long v4, p4, v2

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move-object/from16 v3, p3

    .line 608
    .line 609
    .line 610
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    if-eqz v6, :cond_28

    .line 614
    .line 615
    if-eqz v10, :cond_27

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v0, v10}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    return-object v0

    .line 620
    .line 621
    .line 622
    :cond_27
    invoke-virtual {v6, v0, v8}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    :cond_28
    return-object v0
.end method
