.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(LC6/c;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 4
    .line 5
    new-instance v2, Lk6/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lk6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "Error registering plugin app_links, com.llfbandit.app_links.AppLinksPlugin"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 21
    .line 22
    new-instance v2, LU7/j;

    .line 23
    .line 24
    invoke-direct {v2}, LU7/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    const-string v2, "Error registering plugin awesome_video_player, uz.shs.better_player_plus.BetterPlayerPlugin"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 38
    .line 39
    new-instance v2, Lt6/a;

    .line 40
    .line 41
    invoke-direct {v2}, Lt6/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :goto_2
    :try_start_3
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 55
    .line 56
    new-instance v2, LX6/a;

    .line 57
    .line 58
    invoke-direct {v2}, LX6/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_3
    move-exception v1

    .line 66
    const-string v2, "Error registering plugin dynamic_color, io.material.plugins.dynamic_color.DynamicColorPlugin"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_4
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 72
    .line 73
    new-instance v2, LQ6/c;

    .line 74
    .line 75
    invoke-direct {v2}, LQ6/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception v1

    .line 83
    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_4
    :try_start_5
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 89
    .line 90
    new-instance v2, LR6/f;

    .line 91
    .line 92
    invoke-direct {v2}, LR6/f;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catch_5
    move-exception v1

    .line 100
    const-string v2, "Error registering plugin firebase_crashlytics, io.flutter.plugins.firebase.crashlytics.FlutterFirebaseCrashlyticsPlugin"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_5
    :try_start_6
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 106
    .line 107
    new-instance v2, LS6/f;

    .line 108
    .line 109
    invoke-direct {v2}, LS6/f;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :catch_6
    move-exception v1

    .line 117
    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_6
    :try_start_7
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 123
    .line 124
    new-instance v2, Lm6/a;

    .line 125
    .line 126
    invoke-direct {v2}, Lm6/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_7
    move-exception v1

    .line 134
    const-string v2, "Error registering plugin flutter_foreground_task, com.pravera.flutter_foreground_task.FlutterForegroundTaskPlugin"

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :goto_7
    :try_start_8
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 140
    .line 141
    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catch_8
    move-exception v1

    .line 151
    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_8
    :try_start_9
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 157
    .line 158
    new-instance v2, Lh6/h;

    .line 159
    .line 160
    invoke-direct {v2}, Lh6/h;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :catch_9
    move-exception v1

    .line 168
    const-string v2, "Error registering plugin flutter_secure_storage, com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    :goto_9
    :try_start_a
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 174
    .line 175
    new-instance v2, Ls6/a;

    .line 176
    .line 177
    invoke-direct {v2}, Ls6/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :catch_a
    move-exception v1

    .line 185
    const-string v2, "Error registering plugin flutter_udid, de.gigadroid.flutter_udid.FlutterUdidPlugin"

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :goto_a
    :try_start_b
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 191
    .line 192
    new-instance v2, Lio/flutter/plugins/googlesignin/d;

    .line 193
    .line 194
    invoke-direct {v2}, Lio/flutter/plugins/googlesignin/d;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catch_b
    move-exception v1

    .line 202
    const-string v2, "Error registering plugin google_sign_in_android, io.flutter.plugins.googlesignin.GoogleSignInPlugin"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_b
    :try_start_c
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 208
    .line 209
    new-instance v2, Lcom/github/dart_lang/jni/JniPlugin;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/github/dart_lang/jni/JniPlugin;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :catch_c
    move-exception v1

    .line 219
    const-string v2, "Error registering plugin jni, com.github.dart_lang.jni.JniPlugin"

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    :goto_c
    :try_start_d
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 225
    .line 226
    new-instance v2, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;

    .line 227
    .line 228
    invoke-direct {v2}, Lcom/github/dart_lang/jni_flutter/JniFlutterPlugin;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 232
    .line 233
    .line 234
    goto :goto_d

    .line 235
    :catch_d
    move-exception v1

    .line 236
    const-string v2, "Error registering plugin jni_flutter, com.github.dart_lang.jni_flutter.JniFlutterPlugin"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    .line 240
    .line 241
    :goto_d
    :try_start_e
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 242
    .line 243
    new-instance v2, Lx6/t;

    .line 244
    .line 245
    invoke-direct {v2}, Lx6/t;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 249
    .line 250
    .line 251
    goto :goto_e

    .line 252
    :catch_e
    move-exception v1

    .line 253
    const-string v2, "Error registering plugin mobile_scanner, dev.steenbakker.mobile_scanner.MobileScannerPlugin"

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    .line 257
    .line 258
    :goto_e
    :try_start_f
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 259
    .line 260
    new-instance v2, Lcom/github/rmtmckenzie/native_device_orientation/d;

    .line 261
    .line 262
    invoke-direct {v2}, Lcom/github/rmtmckenzie/native_device_orientation/d;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 266
    .line 267
    .line 268
    goto :goto_f

    .line 269
    :catch_f
    move-exception v1

    .line 270
    const-string v2, "Error registering plugin native_device_orientation, com.github.rmtmckenzie.native_device_orientation.NativeDeviceOrientationPlugin"

    .line 271
    .line 272
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_f
    :try_start_10
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 276
    .line 277
    new-instance v2, Lu6/a;

    .line 278
    .line 279
    invoke-direct {v2}, Lu6/a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :catch_10
    move-exception v1

    .line 287
    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :goto_10
    :try_start_11
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 293
    .line 294
    new-instance v2, Ln3/a;

    .line 295
    .line 296
    invoke-direct {v2}, Ln3/a;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 300
    .line 301
    .line 302
    goto :goto_11

    .line 303
    :catch_11
    move-exception v1

    .line 304
    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    .line 308
    .line 309
    :goto_11
    :try_start_12
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 310
    .line 311
    new-instance v2, Ll3/a;

    .line 312
    .line 313
    invoke-direct {v2}, Ll3/a;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 317
    .line 318
    .line 319
    goto :goto_12

    .line 320
    :catch_12
    move-exception v1

    .line 321
    const-string v2, "Error registering plugin screen_brightness_android, com.aaassseee.screen_brightness_android.ScreenBrightnessAndroidPlugin"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :goto_12
    :try_start_13
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 327
    .line 328
    new-instance v2, Lv6/c;

    .line 329
    .line 330
    invoke-direct {v2}, Lv6/c;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 334
    .line 335
    .line 336
    goto :goto_13

    .line 337
    :catch_13
    move-exception v1

    .line 338
    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    .line 339
    .line 340
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :goto_13
    :try_start_14
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 344
    .line 345
    new-instance v2, LT6/K;

    .line 346
    .line 347
    invoke-direct {v2}, LT6/K;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 351
    .line 352
    .line 353
    goto :goto_14

    .line 354
    :catch_14
    move-exception v1

    .line 355
    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 356
    .line 357
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :goto_14
    :try_start_15
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 361
    .line 362
    new-instance v2, Ll6/a;

    .line 363
    .line 364
    invoke-direct {v2}, Ll6/a;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 368
    .line 369
    .line 370
    goto :goto_15

    .line 371
    :catch_15
    move-exception v1

    .line 372
    const-string v2, "Error registering plugin storage_info, com.pinciat.storage_info.StorageInfoPlugin"

    .line 373
    .line 374
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    :goto_15
    :try_start_16
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 378
    .line 379
    new-instance v2, LU6/h;

    .line 380
    .line 381
    invoke-direct {v2}, LU6/h;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 385
    .line 386
    .line 387
    goto :goto_16

    .line 388
    :catch_16
    move-exception v1

    .line 389
    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :goto_16
    :try_start_17
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 395
    .line 396
    new-instance v2, Lj6/a;

    .line 397
    .line 398
    invoke-direct {v2}, Lj6/a;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 402
    .line 403
    .line 404
    goto :goto_17

    .line 405
    :catch_17
    move-exception v1

    .line 406
    const-string v2, "Error registering plugin volume_controller, com.kurenai7968.volume_controller.VolumeControllerPlugin"

    .line 407
    .line 408
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 409
    .line 410
    .line 411
    :goto_17
    :try_start_18
    iget-object v1, p0, LC6/c;->d:LC6/e;

    .line 412
    .line 413
    new-instance v2, Lw6/a;

    .line 414
    .line 415
    invoke-direct {v2}, Lw6/a;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, LC6/e;->a(LH6/b;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 419
    .line 420
    .line 421
    goto :goto_18

    .line 422
    :catch_18
    move-exception v1

    .line 423
    const-string v2, "Error registering plugin wakelock_plus, dev.fluttercommunity.plus.wakelock.WakelockPlusPlugin"

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :goto_18
    :try_start_19
    iget-object p0, p0, LC6/c;->d:LC6/e;

    .line 429
    .line 430
    new-instance v1, LV6/j0;

    .line 431
    .line 432
    invoke-direct {v1}, LV6/j0;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1}, LC6/e;->a(LH6/b;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 436
    .line 437
    .line 438
    goto :goto_19

    .line 439
    :catch_19
    move-exception p0

    .line 440
    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    .line 441
    .line 442
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    :goto_19
    return-void
.end method
