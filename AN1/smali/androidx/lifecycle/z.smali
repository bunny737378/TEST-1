.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LH1/a;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const-string v3, ""

    .line 44
    .line 45
    :goto_0
    const-string v5, "fullPackage"

    .line 46
    .line 47
    invoke-static {v3, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v5, "name"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v5, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "."

    .line 82
    .line 83
    const-string v6, "_"

    .line 84
    .line 85
    invoke-static {v4, v5, v6}, LK4/h;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "_LifecycleAdapter"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x2e

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_1
    move-object v3, v1

    .line 151
    :cond_5
    :goto_4
    sget-object v4, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, LS3/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    invoke-virtual {v4, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move v2, v5

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 167
    .line 168
    iget-object v6, v3, Landroidx/lifecycle/d;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    array-length v9, v7

    .line 192
    move v10, v8

    .line 193
    :goto_6
    if-ge v10, v9, :cond_9

    .line 194
    .line 195
    aget-object v11, v7, v10

    .line 196
    .line 197
    const-class v12, Landroidx/lifecycle/G;

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Landroidx/lifecycle/G;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, p0, v7}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-class v6, Landroidx/lifecycle/u;

    .line 225
    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    const-string v1, "superclass"

    .line 235
    .line 236
    invoke-static {v3, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v2, :cond_b

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v3, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v7, "klass.interfaces"

    .line 265
    .line 266
    invoke-static {v3, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    array-length v7, v3

    .line 270
    :goto_7
    if-ge v8, v7, :cond_10

    .line 271
    .line 272
    aget-object v9, v3, v8

    .line 273
    .line 274
    if-eqz v9, :cond_f

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_f

    .line 281
    .line 282
    const-string v10, "intrface"

    .line 283
    .line 284
    invoke-static {v9, v10}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-ne v10, v2, :cond_d

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    if-nez v1, :cond_e

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v9}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v9, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    if-eqz v1, :cond_11

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_11
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :catch_2
    move-exception p0

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 332
    .line 333
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method
