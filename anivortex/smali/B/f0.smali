.class public final LB/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB/g0;


# direct methods
.method public synthetic constructor <init>(LB/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/f0;->X:I

    iput-object p1, p0, LB/f0;->Y:LB/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB/f0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB/f0;->Y:LB/g0;

    .line 12
    .line 13
    iget-object v2, v1, LB/g0;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "#isCaptureProgressSupported"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    .line 43
    iget v1, v1, LB/g0;->Y:I

    .line 44
    .line 45
    invoke-static {v3, v1}, LB/E;->v(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v2

    .line 51
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Failed to get "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "! Caching false and ignoring exception."

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "CXCP"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LB/f0;->Y:LB/g0;

    .line 98
    .line 99
    iget-object v2, v1, LB/g0;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "#isPostviewSupported"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v2, 0x0

    .line 118
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v4, 0x22

    .line 124
    .line 125
    if-lt v3, v4, :cond_1

    .line 126
    .line 127
    iget-object v3, v1, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 128
    .line 129
    iget v1, v1, LB/g0;->Y:I

    .line 130
    .line 131
    invoke-static {v3, v1}, LB/E;->s(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move v1, v2

    .line 137
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    goto :goto_4

    .line 144
    :catchall_3
    move-exception v1

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "Failed to get "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "! Caching false and ignoring exception."

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "CXCP"

    .line 169
    .line 170
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, La7/t;->X:La7/t;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, LB/f0;->Y:LB/g0;

    .line 186
    .line 187
    iget-object v3, v2, LB/g0;->X:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "#availableCaptureResultKeys"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :try_start_4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v4, 0x21

    .line 211
    .line 212
    if-lt v3, v4, :cond_2

    .line 213
    .line 214
    iget-object v3, v2, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 215
    .line 216
    iget v2, v2, LB/g0;->Y:I

    .line 217
    .line 218
    invoke-static {v3, v2}, LB/D;->k(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "getAvailableCaptureResultKeys(...)"

    .line 223
    .line 224
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    goto :goto_6

    .line 232
    :catchall_4
    move-exception v2

    .line 233
    goto :goto_7

    .line 234
    :cond_2
    move-object v2, v0

    .line 235
    :goto_6
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    goto :goto_9

    .line 240
    :catchall_5
    move-exception v2

    .line 241
    goto :goto_8

    .line 242
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 246
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, "Failed to get "

    .line 249
    .line 250
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "! Caching {} and ignoring exception."

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "CXCP"

    .line 266
    .line 267
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :goto_9
    return-object v0

    .line 271
    :pswitch_2
    sget-object v0, La7/t;->X:La7/t;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, LB/f0;->Y:LB/g0;

    .line 279
    .line 280
    iget-object v3, v2, LB/g0;->X:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v3}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, "#availableCaptureRequestKeys"

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :try_start_6
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v4, 0x21

    .line 304
    .line 305
    if-lt v3, v4, :cond_3

    .line 306
    .line 307
    iget-object v3, v2, LB/g0;->Z:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 308
    .line 309
    iget v2, v2, LB/g0;->Y:I

    .line 310
    .line 311
    invoke-static {v3, v2}, LB/D;->x(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "getAvailableCaptureRequestKeys(...)"

    .line 316
    .line 317
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 324
    goto :goto_a

    .line 325
    :catchall_6
    move-exception v2

    .line 326
    goto :goto_b

    .line 327
    :cond_3
    move-object v2, v0

    .line 328
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 329
    .line 330
    .line 331
    move-object v0, v2

    .line 332
    goto :goto_d

    .line 333
    :catchall_7
    move-exception v2

    .line 334
    goto :goto_c

    .line 335
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 339
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v4, "Failed to get "

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "! Caching {} and ignoring exception."

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "CXCP"

    .line 359
    .line 360
    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 361
    .line 362
    .line 363
    :goto_d
    return-object v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
