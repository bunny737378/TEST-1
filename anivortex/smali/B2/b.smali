.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/b;->X:I

    iput-object p2, p0, LB2/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/t;Landroidx/lifecycle/m;)V
    .locals 5

    .line 1
    iget v0, p0, LB2/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 9
    .line 10
    iget-object p2, p1, Ld/m;->h0:Landroidx/lifecycle/Y;

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
    check-cast p2, Ld/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Ld/h;->a:Landroidx/lifecycle/Y;

    .line 23
    .line 24
    iput-object p2, p1, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/Y;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/Y;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Ld/m;->h0:Landroidx/lifecycle/Y;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lp0/c;->X:Landroidx/lifecycle/v;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LB2/b;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/lifecycle/S;

    .line 57
    .line 58
    iget-boolean p2, p1, Landroidx/lifecycle/S;->b:Z

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p1, Landroidx/lifecycle/S;->a:LB2/e;

    .line 63
    .line 64
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, LB2/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v0, p1, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p1, Landroidx/lifecycle/S;->b:Z

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/lifecycle/S;->d:LZ6/k;

    .line 93
    .line 94
    invoke-virtual {p1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/lifecycle/T;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LB2/b;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, [Landroidx/lifecycle/g;

    .line 133
    .line 134
    array-length p2, p1

    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-gtz p2, :cond_7

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-gtz p2, :cond_6

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    aget-object p1, p1, v1

    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    aget-object p1, p1, v1

    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 150
    .line 151
    if-ne p2, p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, LB2/b;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LU0/v;

    .line 156
    .line 157
    iget-object p1, p1, LU0/v;->I0:Landroid/view/View;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void

    .line 165
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 166
    .line 167
    if-ne p2, v0, :cond_f

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LB2/b;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LB2/g;

    .line 179
    .line 180
    invoke-interface {p1}, LB2/g;->b()LB2/e;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v0, "androidx.savedstate.Restarter"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, LB2/e;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    const-string v0, "classes_to_restore"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :cond_a
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "Class "

    .line 219
    .line 220
    :try_start_0
    const-class v2, LB2/b;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-class v4, LB2/c;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "{\n                Class.\u2026class.java)\n            }"

    .line 238
    .line 239
    invoke-static {v4, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    .line 241
    .line 242
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    const/4 v2, 0x1

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 250
    .line 251
    .line 252
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 259
    .line 260
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, LB2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 264
    .line 265
    instance-of v0, p1, Landroidx/lifecycle/Z;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, Landroidx/lifecycle/Z;

    .line 271
    .line 272
    invoke-interface {v0}, Landroidx/lifecycle/Z;->f()Landroidx/lifecycle/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p1}, LB2/g;->b()LB2/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljava/util/HashSet;

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/lifecycle/Y;->a:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    const-string v4, "key"

    .line 311
    .line 312
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/lifecycle/W;

    .line 320
    .line 321
    invoke-static {v3}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/Q;->c(Landroidx/lifecycle/W;LB2/e;Landroidx/lifecycle/o;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, LB2/e;->e()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :catch_0
    move-exception p1

    .line 361
    new-instance p2, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v1, "Failed to instantiate "

    .line 364
    .line 365
    invoke-static {v1, v0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :catch_1
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw p2

    .line 401
    :catch_2
    move-exception p1

    .line 402
    new-instance p2, Ljava/lang/RuntimeException;

    .line 403
    .line 404
    const-string v2, " wasn\'t found"

    .line 405
    .line 406
    invoke-static {v1, v0, v2}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_d
    :goto_2
    return-void

    .line 415
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 418
    .line 419
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 424
    .line 425
    const-string p2, "Next event must be ON_CREATE"

    .line 426
    .line 427
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
