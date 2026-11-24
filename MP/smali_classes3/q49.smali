.class public final Lq49;
.super Lv29;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lfd9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfd9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq49;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lq49;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lq49;->c:Lfd9;

    .line 7
    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, p1, v0}, Lv29;-><init>(Ljava/lang/String;B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfd9;Ltf3;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq49;->b:B

    .line 15
    iput-object p2, p0, Lq49;->d:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lq49;->c:Lfd9;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lv29;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final y1(Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lq49;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "HsdpClientImpl"

    .line 7
    .line 8
    const-string v4, "errorMessage"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eq p2, v5, :cond_1

    .line 17
    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    move v5, v7

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p1}, Ld8a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {p1}, Ld8a;->b(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lq49;->c:Lfd9;

    .line 35
    .line 36
    iget-object p0, p0, Lfd9;->b:Lq9a;

    .line 37
    .line 38
    new-instance p1, Lyr9;

    .line 39
    .line 40
    invoke-direct {p1, p0, v7}, Lyr9;-><init>(Lq9a;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1}, Ld8a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1}, Ld8a;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lq49;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfd9;

    .line 62
    .line 63
    const-string v0, "hsdpStatusCode"

    .line 64
    .line 65
    invoke-virtual {p2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "targetPackage"

    .line 81
    .line 82
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const-string v9, " for target package: "

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "HsdpServiceListener.onStateChange: "

    .line 98
    .line 99
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 125
    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v8, 0x0

    .line 131
    packed-switch v7, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const-string v1, "HSDP service cancelled"

    .line 159
    .line 160
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Lx59;

    .line 165
    .line 166
    invoke-direct {v1, p0, v0, v7, p2}, Lx59;-><init>(Lq49;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, v2, v1}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance p2, Lzub;

    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    invoke-direct {p2, p0, v0, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x5

    .line 181
    invoke-static {p1, v0, p0, p2}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    const-string v1, "HSDP service error"

    .line 186
    .line 187
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v1, Lx59;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0, v7, p2}, Lx59;-><init>(Lq49;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0, v2, v1}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_3
    new-instance p2, Lnna;

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    .line 204
    invoke-direct {p2, p0, v0, v1}, Lnna;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v2, p2}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_4
    invoke-static {p1, v0, v1, v8}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_5
    invoke-static {p1, v0, v6, v8}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_6
    const-string v1, "HSDP service unknown status"

    .line 220
    .line 221
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v1, Lx59;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0, v7, p2}, Lx59;-><init>(Lq49;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0, v2, v1}, Lfd9;->b(Lfd9;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    :pswitch_7
    return v5

    .line 234
    :pswitch_8
    if-eq p2, v5, :cond_6

    .line 235
    .line 236
    if-eq p2, v6, :cond_5

    .line 237
    .line 238
    move v5, v7

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p1}, Ld8a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-static {p1}, Ld8a;->b(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lq49;->c:Lfd9;

    .line 252
    .line 253
    iget-object p0, p0, Lfd9;->b:Lq9a;

    .line 254
    .line 255
    new-instance p1, Lyr9;

    .line 256
    .line 257
    invoke-direct {p1, p0, v7}, Lyr9;-><init>(Lq9a;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p1}, Ld8a;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-static {p1}, Ld8a;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Lq49;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ltf3;

    .line 278
    .line 279
    const-string p1, "hsdpPrewarmStatusCode"

    .line 280
    .line 281
    invoke-virtual {p2, p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_7

    .line 290
    .line 291
    const-string p1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 292
    .line 293
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    .line 305
    .line 306
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eq v0, v6, :cond_a

    .line 324
    .line 325
    const/4 p2, 0x6

    .line 326
    if-eq v0, p2, :cond_9

    .line 327
    .line 328
    new-instance p2, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v1, "errorCode"

    .line 334
    .line 335
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p2}, Ltf3;->onError(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, p1}, Ltf3;->onCompleted(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_1
    return v5

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
