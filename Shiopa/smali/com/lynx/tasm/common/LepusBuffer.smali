.class public Lcom/lynx/tasm/common/LepusBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAY:B = 0x9t

.field private static final DOUBLE:B = 0x5t

.field private static final FALSE:B = 0x2t

.field public static final INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

.field private static final INT:B = 0x3t

.field private static final LIST:B = 0x7t

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final MAP:B = 0x8t

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x6t

.field private static final TAG:Ljava/lang/String; = "LepusBuffer"

.field private static final TEMPLATE_DATA:B = 0xat

.field private static final TRACE_DECODE_MESSAGE:Ljava/lang/String; = "LepusBuffer::DecodeMessage"

.field private static final TRUE:B = 0x1t

.field private static final UNDEFINED:B = 0x64t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/common/LepusBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/common/LepusBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 20
    .line 21
    const-string v0, "UTF8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    return-void
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

.method public static readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static readSize(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    const/16 v1, 0xfe

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Message corrupted"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayOutputStream;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    .line 34
    .line 35
    const-string v2, " value: "

    .line 36
    .line 37
    const-string v3, "LepusBuffer"

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    instance-of p3, p2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p3, :cond_7

    .line 46
    .line 47
    instance-of p3, p2, Ljava/lang/Short;

    .line 48
    .line 49
    if-nez p3, :cond_7

    .line 50
    .line 51
    instance-of p3, p2, Ljava/lang/Byte;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of p3, p2, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const/4 p3, 0x4

    .line 61
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    instance-of p3, p2, Ljava/lang/Float;

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    instance-of p3, p2, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unsupported Number type: "

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    :goto_1
    const/4 p3, 0x5

    .line 117
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v4}, Lcom/lynx/tasm/common/LepusBuffer;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    :goto_2
    const/4 p3, 0x3

    .line 135
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_8
    instance-of v1, p2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    const/4 p3, 0x6

    .line 154
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    sget-object p3, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_9
    instance-of v1, p2, Ljava/util/List;

    .line 171
    .line 172
    const/4 v5, 0x7

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "writeValue has cycle array!"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_a
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_c
    instance-of v1, p2, Ljava/util/Map;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    move-object v1, p2

    .line 245
    check-cast v1, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "writeValue has cycle dict!"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_d
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {p0, p1, v1, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_e
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_f
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    move-object v1, p2

    .line 331
    check-cast v1, Lorg/json/JSONObject;

    .line 332
    .line 333
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-lez v2, :cond_10

    .line 338
    .line 339
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 346
    .line 347
    .line 348
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    const-string p2, "writeValue has cycle JSONObject!"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_10
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_11
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_12
    instance-of v1, p2, Lorg/json/JSONArray;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    move-object v1, p2

    .line 409
    check-cast v1, Lorg/json/JSONArray;

    .line 410
    .line 411
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-lez v2, :cond_13

    .line 416
    .line 417
    invoke-static {p3, p2}, Lcom/lynx/tasm/common/LepusBuffer;->shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 424
    .line 425
    .line 426
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string p2, "writeValue has cycle JSONArray!"

    .line 429
    .line 430
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 448
    .line 449
    .line 450
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-ge v0, p2, :cond_14

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_15
    instance-of p3, p2, [B

    .line 471
    .line 472
    if-eqz p3, :cond_16

    .line 473
    .line 474
    const/16 p3, 0x9

    .line 475
    .line 476
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 477
    .line 478
    .line 479
    check-cast p2, [B

    .line 480
    .line 481
    invoke-static {p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    instance-of p3, p2, Lcom/lynx/tasm/TemplateData;

    .line 486
    .line 487
    if-eqz p3, :cond_17

    .line 488
    .line 489
    check-cast p2, Lcom/lynx/tasm/TemplateData;

    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 492
    .line 493
    .line 494
    const/16 p3, 0xa

    .line 495
    .line 496
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    .line 500
    .line 501
    .line 502
    move-result-wide p2

    .line 503
    invoke-static {p1, p2, p3}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string p3, "Unsupported type: "

    .line 513
    .line 514
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {v3, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_18
    :goto_7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 539
    .line 540
    .line 541
    :goto_8
    return-void
.end method

.method private static shallowContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public static writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    sub-int v3, p1, v0

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lcom/lynx/tasm/common/LepusBuffer;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/common/LepusBuffer;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v0, p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public static writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/common/LepusBuffer;->LITTLE_ENDIAN:Z

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/16 v3, 0x28

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p1

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    ushr-long v7, p1, v7

    .line 25
    .line 26
    long-to-int v0, v7

    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    ushr-long v6, p1, v6

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 36
    .line 37
    .line 38
    ushr-long v5, p1, v5

    .line 39
    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    long-to-int v0, v4

    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    ushr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v0, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-long v2, p1, v2

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    ushr-long/2addr p1, v1

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    ushr-long v0, p1, v1

    .line 74
    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    ushr-long v0, p1, v2

    .line 81
    .line 82
    long-to-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    ushr-long v0, p1, v3

    .line 88
    .line 89
    long-to-int v0, v0

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    ushr-long v0, p1, v4

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 99
    .line 100
    .line 101
    ushr-long v0, p1, v5

    .line 102
    .line 103
    long-to-int v0, v0

    .line 104
    int-to-byte v0, v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    ushr-long v0, p1, v6

    .line 109
    .line 110
    long-to-int v0, v0

    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    ushr-long v0, p1, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    .line 121
    .line 122
    long-to-int p1, p1

    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public static writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "LepusBuffer::DecodeMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v2, "Message corrupted"

    .line 39
    .line 40
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, -0x3

    .line 51
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    const-string v0, "LepusBuffer::EncodeMessage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v2, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/lynx/tasm/common/LepusBuffer;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2}, Lcom/lynx/tasm/common/LepusBuffer$ExposedByteArrayOutputStream;->buffer()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v2, Lcom/lynx/tasm/LynxError;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v3, -0x3

    .line 53
    invoke-direct {v2, p1, v3}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClientGroup;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "LepusBuffer"

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxError;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Message corrupted"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Message corrupted"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_2
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readSize(Ljava/nio/ByteBuffer;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v0, p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/common/LepusBuffer;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {p2}, Lcom/lynx/tasm/common/LepusBuffer;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->UTF8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :pswitch_4
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :pswitch_5
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :pswitch_6
    invoke-static {p2, v1}, Lcom/lynx/tasm/common/LepusBuffer;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :pswitch_9
    const/4 p1, 0x0

    .line 129
    :goto_2
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setDebug(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/lynx/tasm/common/LepusBuffer;->recursiveWriteValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/util/LinkedList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
