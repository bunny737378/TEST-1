.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final SERVICES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->SERVICES:Ljava/util/HashMap;

    .line 8
    .line 9
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "telephony_subscription_service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "usagestats"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 26
    .line 27
    const-string v2, "appwidget"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-class v1, Landroid/os/BatteryManager;

    .line 33
    .line 34
    const-string v2, "batterymanager"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    const-string v2, "camera"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-class v1, Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    const-string v2, "jobscheduler"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 54
    .line 55
    const-string v2, "launcherapps"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 61
    .line 62
    const-string v2, "media_projection"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 68
    .line 69
    const-string v2, "media_session"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-class v1, Landroid/content/RestrictionsManager;

    .line 75
    .line 76
    const-string v2, "restrictions"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-class v1, Landroid/telecom/TelecomManager;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v2, "telecom"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "tv_input"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-class v1, Landroid/app/AppOpsManager;

    .line 98
    .line 99
    const-string v2, "appops"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 105
    .line 106
    const-string v2, "captioning"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 112
    .line 113
    const-string v2, "consumer_ir"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-class v1, Landroid/print/PrintManager;

    .line 119
    .line 120
    const-string v2, "print"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 126
    .line 127
    const-string v2, "bluetooth"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 133
    .line 134
    const-string v2, "display"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    const-class v1, Landroid/os/UserManager;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "user"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-class v1, Landroid/hardware/input/InputManager;

    .line 148
    .line 149
    const-string v2, "input"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    const-class v1, Landroid/media/MediaRouter;

    .line 155
    .line 156
    const-string v2, "media_router"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 162
    .line 163
    const-string v2, "servicediscovery"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 169
    .line 170
    const-string v2, "accessibility"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    const-class v1, Landroid/accounts/AccountManager;

    .line 176
    .line 177
    const-string v2, "account"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-class v1, Landroid/app/ActivityManager;

    .line 183
    .line 184
    const-string v2, "activity"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    const-class v1, Landroid/app/AlarmManager;

    .line 190
    .line 191
    const-string v2, "alarm"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    const-class v1, Landroid/media/AudioManager;

    .line 197
    .line 198
    const-string v2, "audio"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-class v1, Landroid/content/ClipboardManager;

    .line 204
    .line 205
    const-string v2, "clipboard"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const-class v1, Landroid/net/ConnectivityManager;

    .line 211
    .line 212
    const-string v2, "connectivity"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 218
    .line 219
    const-string v2, "device_policy"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    const-class v1, Landroid/app/DownloadManager;

    .line 225
    .line 226
    const-string v2, "download"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-class v1, Landroid/os/DropBoxManager;

    .line 232
    .line 233
    const-string v2, "dropbox"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 239
    .line 240
    const-string v2, "input_method"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    const-class v1, Landroid/app/KeyguardManager;

    .line 246
    .line 247
    const-string v2, "keyguard"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    const-class v1, Landroid/view/LayoutInflater;

    .line 253
    .line 254
    const-string v2, "layout_inflater"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    const-class v1, Landroid/location/LocationManager;

    .line 260
    .line 261
    const-string v2, "location"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    const-class v1, Landroid/nfc/NfcManager;

    .line 267
    .line 268
    const-string v2, "nfc"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    const-class v1, Landroid/app/NotificationManager;

    .line 274
    .line 275
    const-string v2, "notification"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    const-class v1, Landroid/os/PowerManager;

    .line 281
    .line 282
    const-string v2, "power"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const-class v1, Landroid/app/SearchManager;

    .line 288
    .line 289
    const-string v2, "search"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    const-class v1, Landroid/hardware/SensorManager;

    .line 295
    .line 296
    const-string v2, "sensor"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    const-class v1, Landroid/os/storage/StorageManager;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v2, "storage"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 310
    .line 311
    const-string v2, "phone"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v2, "textservices"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    const-class v1, Landroid/app/UiModeManager;

    .line 325
    .line 326
    .line 327
    const-string/jumbo v2, "uimode"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 333
    .line 334
    .line 335
    const-string/jumbo v2, "usb"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    const-class v1, Landroid/os/Vibrator;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v2, "vibrator"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    const-class v1, Landroid/app/WallpaperManager;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v2, "wallpaper"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 357
    .line 358
    .line 359
    const-string/jumbo v2, "wifip2p"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 365
    .line 366
    .line 367
    const-string/jumbo v2, "wifi"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    const-class v1, Landroid/view/WindowManager;

    .line 373
    .line 374
    .line 375
    const-string/jumbo v2, "window"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
