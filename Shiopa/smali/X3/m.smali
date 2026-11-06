.class public final LX3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o;LW3/h;LX3/c;Ljava/util/List;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LX3/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/m;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LX3/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX3/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LU3/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX3/m;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, LX3/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LX3/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, LW3/s;->a:LW3/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LW3/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, LZ3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, LU3/g;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LH1/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(LU3/d;Lb4/a;)LU3/q;
    .locals 4

    .line 1
    iget v0, p0, LX3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX3/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p2, p2, Lb4/a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LX3/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, LX3/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LU3/q;

    .line 26
    .line 27
    :goto_1
    return-object p1

    .line 28
    :pswitch_0
    const-class v0, Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p2, Lb4/a;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, LX3/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LW3/d;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LZ3/c;->a:Lcom/facebook/imagepipeline/nativecode/b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/nativecode/b;->z(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX3/l;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, p1, p2, v1, v2}, LX3/m;->c(LU3/d;Lb4/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, LX3/l;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, p0, LX3/m;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/o;->v(Lb4/a;)LW3/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LX3/k;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v1, v3}, LX3/m;->c(LU3/d;Lb4/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, v0, p1}, LX3/k;-><init>(LW3/p;Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v2

    .line 86
    :goto_2
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LU3/d;Lb4/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v15

    .line 17
    :cond_0
    move-object/from16 v13, p2

    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v12, v1, :cond_14

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    if-eq v12, v10, :cond_1

    .line 32
    .line 33
    array-length v1, v11

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX3/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, LW3/d;->e(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    array-length v9, v11

    .line 44
    const/4 v8, 0x0

    .line 45
    move v7, v8

    .line 46
    :goto_1
    iget-object v1, v13, Lb4/a;->b:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    if-ge v7, v9, :cond_13

    .line 49
    .line 50
    aget-object v6, v11, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, v6, v5}, LX3/m;->d(Ljava/lang/reflect/Field;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v6, v8}, LX3/m;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move/from16 v28, v7

    .line 66
    .line 67
    move/from16 v19, v8

    .line 68
    .line 69
    move/from16 v26, v9

    .line 70
    .line 71
    move-object/from16 v27, v11

    .line 72
    .line 73
    move-object/from16 p2, v12

    .line 74
    .line 75
    move-object/from16 v23, v13

    .line 76
    .line 77
    move-object v2, v15

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_2
    const-class v4, LV3/b;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    if-eqz p4, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_3

    .line 95
    .line 96
    move/from16 v17, v8

    .line 97
    .line 98
    :goto_2
    move-object/from16 v18, v16

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    sget-object v5, LZ3/c;->a:Lcom/facebook/imagepipeline/nativecode/b;

    .line 102
    .line 103
    invoke-virtual {v5, v12, v6}, Lcom/facebook/imagepipeline/nativecode/b;->n(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, LZ3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    if-eqz v17, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v5, v8}, LZ3/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LU3/g;

    .line 128
    .line 129
    const-string v3, "@SerializedName on "

    .line 130
    .line 131
    const-string v4, " is not supported"

    .line 132
    .line 133
    invoke-static {v3, v1, v4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    :goto_3
    move/from16 v17, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move/from16 v17, v3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    if-nez v18, :cond_7

    .line 150
    .line 151
    invoke-static {v6}, LZ3/c;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v12, v3, v5}, LW3/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LV3/b;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    move-object v8, v1

    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-interface {v1}, LV3/b;->value()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1}, LV3/b;->alternate()[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v4, v1

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    array-length v8, v1

    .line 206
    const/16 v20, 0x1

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object v8, v4

    .line 220
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_7
    if-ge v3, v4, :cond_11

    .line 228
    .line 229
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    move-object/from16 v22, v15

    .line 234
    .line 235
    move-object/from16 v15, v21

    .line 236
    .line 237
    check-cast v15, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move/from16 v21, v2

    .line 245
    .line 246
    :goto_8
    new-instance v2, Lb4/a;

    .line 247
    .line 248
    invoke-direct {v2, v5}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 p2, v1

    .line 252
    .line 253
    iget-object v1, v2, Lb4/a;->a:Ljava/lang/Class;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    move/from16 v23, v20

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    const/16 v23, 0x0

    .line 267
    .line 268
    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    if-eqz v24, :cond_c

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    move/from16 v24, v20

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    const/16 v24, 0x0

    .line 288
    .line 289
    :goto_a
    const-class v1, LV3/a;

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LV3/a;

    .line 296
    .line 297
    move/from16 v25, v3

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v3, v0, LX3/m;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Landroid/support/v4/media/session/o;

    .line 304
    .line 305
    invoke-static {v3, v14, v2, v1}, LX3/c;->b(Landroid/support/v4/media/session/o;LU3/d;Lb4/a;LV3/a;)LU3/q;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    move-object/from16 v1, v16

    .line 311
    .line 312
    :goto_b
    if-eqz v1, :cond_e

    .line 313
    .line 314
    move/from16 v26, v20

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const/16 v26, 0x0

    .line 318
    .line 319
    :goto_c
    if-nez v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v14, v2}, LU3/d;->c(Lb4/a;)LU3/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_f
    move-object/from16 v27, v1

    .line 326
    .line 327
    new-instance v3, LX3/i;

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    move-object/from16 v0, p2

    .line 332
    .line 333
    move-object v1, v3

    .line 334
    move-object/from16 v29, v2

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    move-object v14, v3

    .line 338
    move-object v3, v6

    .line 339
    move/from16 v30, v4

    .line 340
    .line 341
    move/from16 v4, v21

    .line 342
    .line 343
    move-object/from16 v31, v5

    .line 344
    .line 345
    move/from16 v5, v17

    .line 346
    .line 347
    move-object/from16 v32, v6

    .line 348
    .line 349
    move/from16 v6, v28

    .line 350
    .line 351
    move/from16 v28, v7

    .line 352
    .line 353
    move-object/from16 v7, v18

    .line 354
    .line 355
    move-object/from16 v33, v8

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move/from16 v8, v26

    .line 360
    .line 361
    move/from16 v26, v9

    .line 362
    .line 363
    move-object/from16 v9, v27

    .line 364
    .line 365
    move-object/from16 v10, p1

    .line 366
    .line 367
    move-object/from16 v27, v11

    .line 368
    .line 369
    move-object/from16 v11, v29

    .line 370
    .line 371
    move-object/from16 p2, v12

    .line 372
    .line 373
    move/from16 v12, v23

    .line 374
    .line 375
    move-object/from16 v23, v13

    .line 376
    .line 377
    move/from16 v13, v24

    .line 378
    .line 379
    invoke-direct/range {v1 .. v13}, LX3/i;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLU3/q;LU3/d;Lb4/a;ZZ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v2, v22

    .line 383
    .line 384
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX3/i;

    .line 389
    .line 390
    if-nez v0, :cond_10

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    move-object v1, v0

    .line 394
    :goto_d
    add-int/lit8 v3, v25, 0x1

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v14, p1

    .line 399
    .line 400
    move-object/from16 v12, p2

    .line 401
    .line 402
    move-object/from16 v10, p3

    .line 403
    .line 404
    move-object v15, v2

    .line 405
    move/from16 v2, v21

    .line 406
    .line 407
    move-object/from16 v13, v23

    .line 408
    .line 409
    move/from16 v9, v26

    .line 410
    .line 411
    move-object/from16 v11, v27

    .line 412
    .line 413
    move/from16 v7, v28

    .line 414
    .line 415
    move/from16 v4, v30

    .line 416
    .line 417
    move-object/from16 v5, v31

    .line 418
    .line 419
    move-object/from16 v6, v32

    .line 420
    .line 421
    move-object/from16 v8, v33

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_11
    move-object v0, v1

    .line 426
    move-object/from16 v32, v6

    .line 427
    .line 428
    move/from16 v28, v7

    .line 429
    .line 430
    move/from16 v26, v9

    .line 431
    .line 432
    move-object/from16 v27, v11

    .line 433
    .line 434
    move-object/from16 p2, v12

    .line 435
    .line 436
    move-object/from16 v23, v13

    .line 437
    .line 438
    move-object v2, v15

    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    :goto_e
    add-int/lit8 v7, v28, 0x1

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    .line 447
    move-object/from16 v14, p1

    .line 448
    .line 449
    move-object/from16 v12, p2

    .line 450
    .line 451
    move-object/from16 v10, p3

    .line 452
    .line 453
    move-object v15, v2

    .line 454
    move/from16 v8, v19

    .line 455
    .line 456
    move-object/from16 v13, v23

    .line 457
    .line 458
    move/from16 v9, v26

    .line 459
    .line 460
    move-object/from16 v11, v27

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, "Class "

    .line 469
    .line 470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v3, " declares multiple JSON fields named \'"

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v3, v0, LX3/i;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v3, "\'; conflict is caused by fields "

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LX3/i;->b:Ljava/lang/reflect/Field;

    .line 496
    .line 497
    invoke-static {v0}, LZ3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " and "

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static/range {v32 .. v32}, LZ3/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_13
    move-object/from16 p2, v12

    .line 525
    .line 526
    move-object v2, v15

    .line 527
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v3, Ljava/util/HashMap;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, p2

    .line 537
    .line 538
    invoke-static {v1, v4, v0, v3}, LW3/d;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v13, Lb4/a;

    .line 543
    .line 544
    invoke-direct {v13, v0}, Lb4/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 545
    .line 546
    .line 547
    iget-object v12, v13, Lb4/a;->a:Ljava/lang/Class;

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move-object/from16 v14, p1

    .line 552
    .line 553
    move-object v15, v2

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_14
    move-object v2, v15

    .line 557
    return-object v2
.end method

.method public d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LX3/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW3/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW3/h;->d(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LW3/h;->b(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x88

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LW3/h;->d(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, LW3/h;->a:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, v1, LW3/h;->b:Ljava/util/List;

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/ClassCastException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 89
    :goto_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LX3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX3/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "+"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX3/m;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",adapter="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX3/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LU3/q;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "]"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
