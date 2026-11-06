.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1/b;->a:I

    iput-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, Ll1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LQ/g;

    .line 9
    .line 10
    iget-object p2, p1, Lb/m;->e:Landroidx/lifecycle/S;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lb/i;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/S;

    .line 23
    .line 24
    iput-object p2, p1, Lb/m;->e:Landroidx/lifecycle/S;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lb/m;->e:Landroidx/lifecycle/S;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/S;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lb/m;->e:Landroidx/lifecycle/S;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lr/d;->a:Landroidx/lifecycle/u;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/lifecycle/K;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/K;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Landroidx/lifecycle/h;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gtz p2, :cond_4

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aget-object p1, p1, v1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    aget-object p1, p1, v1

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 111
    .line 112
    if-ne p2, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LQ/e;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 123
    .line 124
    if-ne p2, v0, :cond_b

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ll1/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Ll1/e;->a()Lj/r;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string v0, "androidx.savedstate.Restarter"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lj/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_6
    const-string v0, "classes_to_restore"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "Class "

    .line 174
    .line 175
    :try_start_0
    const-class v2, Ll1/b;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-class v3, Ll1/c;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 193
    .line 194
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 211
    .line 212
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Ll1/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Landroidx/lifecycle/T;

    .line 219
    .line 220
    invoke-interface {v0}, Landroidx/lifecycle/T;->d()Landroidx/lifecycle/S;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1}, Ll1/e;->a()Lj/r;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/HashSet;

    .line 229
    .line 230
    iget-object v0, v0, Landroidx/lifecycle/S;->a:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    const-string v4, "key"

    .line 256
    .line 257
    invoke-static {v3, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroidx/lifecycle/O;

    .line 265
    .line 266
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/u;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/J;->a(Landroidx/lifecycle/O;Lj/r;Landroidx/lifecycle/u;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1}, Lj/r;->f()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :catch_0
    move-exception p1

    .line 298
    new-instance p2, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v1, "Failed to instantiate "

    .line 301
    .line 302
    invoke-static {v1, v0}, LH1/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :catch_1
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2

    .line 338
    :catch_2
    move-exception p1

    .line 339
    new-instance p2, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    const-string v2, " wasn\'t found"

    .line 342
    .line 343
    invoke-static {v1, v0, v2}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p2

    .line 351
    :cond_9
    :goto_2
    return-void

    .line 352
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 361
    .line 362
    const-string p2, "Next event must be ON_CREATE"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
