.class public final Lcom/transsion/transfer/wifi/permission/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/transfer/wifi/permission/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/wifi/permission/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/transfer/wifi/permission/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/transfer/wifi/permission/d;->a:Lcom/transsion/transfer/wifi/permission/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "getString(...)"

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v0, "android.permission.CAMERA"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 25
    sget v5, Lcom/transsion/transfer/R$drawable;->transfer_wifi_permissions_camera:I

    .line 27
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_camera_title:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_camera_tip:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/transsion/transfer/R$string;->wifi_setting:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v9, "android.permission.CAMERA"

    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v10}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    const/16 v0, 0x21

    .line 97
    if-lt p1, v0, :cond_5

    .line 99
    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 101
    sget v5, Lcom/transsion/transfer/R$drawable;->transfer_wifi_permissions_devices:I

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_device_title:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_device_tip:I

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 141
    sget v0, Lcom/transsion/transfer/R$string;->wifi_setting:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v4, 0x0

    .line 151
    const-string v9, "android.permission.NEARBY_WIFI_DEVICES"

    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v10}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :sswitch_2
    const-string v0, "mb.permission.WIFI"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_2
    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 171
    sget v5, Lcom/transsion/transfer/R$drawable;->transfer_wifi_permissions_wifi:I

    .line 173
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object p1

    .line 181
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_wifi_title:I

    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p1

    .line 195
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_wifi_tip:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    sget-object v8, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 203
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object p1

    .line 211
    sget v0, Lcom/transsion/transfer/R$string;->wifi_setting:I

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const/4 v4, 0x0

    .line 221
    const-string v9, "mb.permission.WIFI"

    .line 223
    move-object v3, v1

    .line 224
    invoke-direct/range {v3 .. v10}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    goto/16 :goto_0

    .line 229
    :sswitch_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_3

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_3
    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 241
    sget v5, Lcom/transsion/transfer/R$drawable;->transfer_wifi_permissions_location:I

    .line 243
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object p1

    .line 251
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_location_title:I

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object p1

    .line 265
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_location_tip:I

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 273
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object p1

    .line 281
    sget v0, Lcom/transsion/transfer/R$string;->wifi_setting:I

    .line 283
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const/4 v4, 0x0

    .line 291
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 293
    move-object v3, v1

    .line 294
    invoke-direct/range {v3 .. v10}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto :goto_0

    .line 298
    :sswitch_4
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_4

    .line 306
    goto :goto_0

    .line 307
    :cond_4
    new-instance v1, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 309
    sget v5, Lcom/transsion/transfer/R$drawable;->transfer_wifi_permissions_write_settings:I

    .line 311
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object p1

    .line 319
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_write_settings:I

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object p1

    .line 333
    sget v0, Lcom/transsion/transfer/R$string;->transfer_wifi_permissions_write_settings_tip:I

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    sget-object v8, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_DENIED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 341
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object p1

    .line 349
    sget v0, Lcom/transsion/transfer/R$string;->wifi_setting:I

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const/4 v4, 0x0

    .line 359
    const-string v9, "android.permission.WRITE_SETTINGS"

    .line 361
    move-object v3, v1

    .line 362
    invoke-direct/range {v3 .. v10}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/wifi/bean/PermissionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_5
    :goto_0
    return-object v1

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7be1381d -> :sswitch_4
        -0x70918bc1 -> :sswitch_3
        -0x480c7a85 -> :sswitch_2
        -0x363647ed -> :sswitch_1
        0x1b9efa65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "android.permission.CAMERA"

    .line 8
    invoke-direct {p0, v1}, Lcom/transsion/transfer/wifi/permission/d;->d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/permission/d;->e()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 42
    sget-object v3, Lcom/transsion/transfer/wifi/permission/d;->a:Lcom/transsion/transfer/wifi/permission/d;

    .line 44
    invoke-virtual {v2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/transsion/transfer/wifi/permission/d;->f(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    sget-object v3, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 56
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->setState(Lcom/transsion/transfer/wifi/bean/PermissionState;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "mb.permission.WIFI"

    .line 8
    invoke-direct {p0, v1}, Lcom/transsion/transfer/wifi/permission/d;->d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const-string v2, "android.permission.WRITE_SETTINGS"

    .line 21
    invoke-direct {p0, v2}, Lcom/transsion/transfer/wifi/permission/d;->d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    invoke-direct {p0, v2}, Lcom/transsion/transfer/wifi/permission/d;->d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    const/16 v2, 0x21

    .line 43
    if-lt v1, v2, :cond_3

    .line 45
    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    .line 47
    invoke-direct {p0, v1}, Lcom/transsion/transfer/wifi/permission/d;->d(Ljava/lang/String;)Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 72
    sget-object v3, Lcom/transsion/transfer/wifi/permission/d;->a:Lcom/transsion/transfer/wifi/permission/d;

    .line 74
    invoke-virtual {v2}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/transsion/transfer/wifi/permission/d;->f(Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    sget-object v3, Lcom/transsion/transfer/wifi/bean/PermissionState;->PERMISSION_GRANTED:Lcom/transsion/transfer/wifi/bean/PermissionState;

    .line 86
    invoke-virtual {v2, v3}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->setState(Lcom/transsion/transfer/wifi/bean/PermissionState;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mb.permission.WIFI"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "wifi"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 35
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/transsion/transfer/wifi/permission/d;->a(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/permission/d;->b(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1
.end method

.method public final g(Ljava/util/List;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/transfer/wifi/permission/PermissionsBean;

    .line 21
    sget-object v1, Lcom/transsion/transfer/wifi/permission/d;->a:Lcom/transsion/transfer/wifi/permission/d;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/permission/PermissionsBean;->getPermission()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/transsion/transfer/wifi/permission/d;->f(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final h(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "package"

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    return-void
.end method

.method public final i(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 18
    return-void
.end method
