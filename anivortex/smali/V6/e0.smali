.class public final synthetic LV6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LV6/i0;

.field public final synthetic Z:Landroid/webkit/WebView;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV6/i0;Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LV6/e0;->X:I

    iput-object p1, p0, LV6/e0;->Y:LV6/i0;

    iput-object p2, p0, LV6/e0;->Z:Landroid/webkit/WebView;

    iput-object p3, p0, LV6/e0;->g0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LV6/e0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA7/u;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LV6/e0;->Y:LV6/i0;

    .line 14
    .line 15
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LV6/e0;->Z:Landroid/webkit/WebView;

    .line 21
    .line 22
    const-string v4, "viewArg"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LV6/e0;->g0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "urlArg"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LV6/c;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const-string v1, "missing-instance-error"

    .line 52
    .line 53
    const-string v2, "Callback to `WebViewClient.onPageCommitVisible` failed because native instance was not in the instance manager."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v5, Lf3/i;

    .line 64
    .line 65
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageCommitVisible"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, LL6/f;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LV6/K;

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_0
    new-instance v0, LA7/u;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LV6/e0;->Y:LV6/i0;

    .line 104
    .line 105
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, LV6/e0;->Z:Landroid/webkit/WebView;

    .line 111
    .line 112
    const-string v4, "webViewArg"

    .line 113
    .line 114
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LV6/e0;->g0:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "urlArg"

    .line 120
    .line 121
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LV6/c;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    const-string v1, "missing-instance-error"

    .line 142
    .line 143
    const-string v2, "Callback to `WebViewClient.onPageFinished` failed because native instance was not in the instance manager."

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v5, Lf3/i;

    .line 154
    .line 155
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageFinished"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    check-cast v6, LL6/f;

    .line 162
    .line 163
    const/4 v10, 0x6

    .line 164
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, LV6/K;

    .line 176
    .line 177
    const/16 v3, 0x14

    .line 178
    .line 179
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_1
    new-instance v0, LA7/u;

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LV6/e0;->Y:LV6/i0;

    .line 194
    .line 195
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, LV6/e0;->Z:Landroid/webkit/WebView;

    .line 201
    .line 202
    const-string v4, "viewArg"

    .line 203
    .line 204
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, LV6/e0;->g0:Ljava/lang/String;

    .line 208
    .line 209
    const-string v5, "urlArg"

    .line 210
    .line 211
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LV6/c;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_2

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    const-string v1, "missing-instance-error"

    .line 232
    .line 233
    const-string v2, "Callback to `WebViewClient.onLoadResource` failed because native instance was not in the instance manager."

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v5, Lf3/i;

    .line 244
    .line 245
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onLoadResource"

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v6, v2

    .line 251
    check-cast v6, LL6/f;

    .line 252
    .line 253
    const/4 v10, 0x6

    .line 254
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LV6/K;

    .line 266
    .line 267
    const/16 v3, 0xd

    .line 268
    .line 269
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-void

    .line 276
    :pswitch_2
    new-instance v0, LA7/u;

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    invoke-direct {v0, v1}, LA7/u;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LV6/e0;->Y:LV6/i0;

    .line 284
    .line 285
    iget-object v2, v1, LV6/i0;->a:LV6/m;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, LV6/e0;->Z:Landroid/webkit/WebView;

    .line 291
    .line 292
    const-string v4, "webViewArg"

    .line 293
    .line 294
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, LV6/e0;->g0:Ljava/lang/String;

    .line 298
    .line 299
    const-string v5, "urlArg"

    .line 300
    .line 301
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v2, LV6/m;->a:LA3/d;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v5, v2, LA3/d;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LV6/c;

    .line 312
    .line 313
    invoke-virtual {v5, v1}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_3

    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    const-string v1, "missing-instance-error"

    .line 322
    .line 323
    const-string v2, "Callback to `WebViewClient.onPageStarted` failed because native instance was not in the instance manager."

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_3
    invoke-virtual {v2}, LA3/d;->o()LL6/l;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v5, Lf3/i;

    .line 334
    .line 335
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.onPageStarted"

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    iget-object v2, v2, LA3/d;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, v2

    .line 341
    check-cast v6, LL6/f;

    .line 342
    .line 343
    const/4 v10, 0x6

    .line 344
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LV6/K;

    .line 356
    .line 357
    const/16 v3, 0xf

    .line 358
    .line 359
    invoke-direct {v2, v3, v0}, LV6/K;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v1, v2}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 363
    .line 364
    .line 365
    :goto_3
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
