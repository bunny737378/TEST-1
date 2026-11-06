.class public Lcom/hisavana/common/param/CloudConfigParam;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudConfigParam"

.field private static requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getPostBody(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 7
    invoke-direct {v0}, Lcom/hisavana/common/param/CloudConfigPostBody;-><init>()V

    .line 10
    sput-object v0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 12
    iput-object p0, v0, Lcom/hisavana/common/param/CloudConfigPostBody;->applicationId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/hisavana/common/param/CloudConfigPostBody;->testRequest:Ljava/lang/Boolean;

    .line 20
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 22
    const-string p1, "aha"

    .line 24
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->codeSeatFilterEnable:Z

    .line 30
    sget-object p0, Lcom/hisavana/common/bean/AppStartInfo;->extInfo:Ljava/util/Map;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/hisavana/common/param/Ext;

    .line 42
    invoke-direct {p1}, Lcom/hisavana/common/param/Ext;-><init>()V

    .line 45
    invoke-virtual {p1, p0}, Lcom/hisavana/common/param/Ext;->setTg(Ljava/util/Map;)V

    .line 48
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 50
    iput-object p1, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->ext:Lcom/hisavana/common/param/Ext;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_0
    :goto_0
    new-instance p0, Lcom/hisavana/common/param/ApplicationDTO;

    .line 58
    invoke-direct {p0}, Lcom/hisavana/common/param/ApplicationDTO;-><init>()V

    .line 61
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setPackageName(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/b;->a()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setInstallTime(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lk7/c;->q()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setVersion(Ljava/lang/String;)V

    .line 82
    const-string p1, "3.5.8.0"

    .line 84
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setSdkVersion(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/r;->c()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setUserAgent(Ljava/lang/String;)V

    .line 94
    sget-object p1, Lcom/hisavana/common/bean/AppStartInfo;->channel:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setChannel(Ljava/lang/String;)V

    .line 99
    sget-boolean p1, Lcom/hisavana/common/bean/AppStartInfo;->isFirstStartToday:Z

    .line 101
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setFirstStart(Z)V

    .line 104
    sget-object p1, Lcom/hisavana/common/bean/AppStartInfo;->activeTime:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/ApplicationDTO;->setActiveTime(Ljava/lang/String;)V

    .line 109
    sget-object p1, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 111
    iput-object p0, p1, Lcom/hisavana/common/param/CloudConfigPostBody;->application:Lcom/hisavana/common/param/ApplicationDTO;

    .line 113
    new-instance p0, Lcom/hisavana/common/param/DeviceDTO;

    .line 115
    invoke-direct {p0}, Lcom/hisavana/common/param/DeviceDTO;-><init>()V

    .line 118
    invoke-static {}, Lk7/c;->o()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setType(I)V

    .line 125
    invoke-static {}, Lk7/c;->a()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setBrand(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lk7/c;->f()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setModel(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lk7/c;->c()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setMaker(Ljava/lang/String;)V

    .line 146
    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setOsType(I)V

    .line 150
    invoke-static {}, Lk7/c;->h()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setOsVersion(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setLanguage(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->a(Landroid/content/Context;)Lcom/cloud/sdk/commonutil/util/MitNetUtil$NetworkType;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setNetworkConnectionType(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->b()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setOperatorType(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->h()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setIpAddress(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setGaid(Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lk7/c;->d()Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setImsi(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lk7/c;->k()I

    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setScreenWidth(I)V

    .line 222
    invoke-static {}, Lk7/c;->j()I

    .line 225
    move-result p2

    .line 226
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setScreenHeight(I)V

    .line 229
    invoke-static {}, Lk7/c;->i()I

    .line 232
    move-result p2

    .line 233
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setScreenDensity(I)V

    .line 236
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->j()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setOneid(Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->m()J

    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p0, p2}, Lcom/hisavana/common/param/DeviceDTO;->setTotalRam(Ljava/lang/Long;)V

    .line 254
    sget-object p2, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 256
    iput-object p0, p2, Lcom/hisavana/common/param/CloudConfigPostBody;->device:Lcom/hisavana/common/param/DeviceDTO;

    .line 258
    new-instance p0, Lcom/hisavana/common/param/UserDTO;

    .line 260
    invoke-direct {p0}, Lcom/hisavana/common/param/UserDTO;-><init>()V

    .line 263
    sget-object p2, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 265
    iput-object p0, p2, Lcom/hisavana/common/param/CloudConfigPostBody;->user:Lcom/hisavana/common/param/UserDTO;

    .line 267
    goto :goto_1

    .line 268
    :cond_1
    const/4 p1, 0x0

    .line 269
    :goto_1
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 271
    iget-boolean p2, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->codeSeatFilterEnable:Z

    .line 273
    if-eqz p2, :cond_2

    .line 275
    iput-object p3, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->codeSeatFilterIds:Ljava/util/List;

    .line 277
    :cond_2
    if-nez p1, :cond_3

    .line 279
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->device:Lcom/hisavana/common/param/DeviceDTO;

    .line 281
    if-eqz p0, :cond_3

    .line 283
    invoke-virtual {p0}, Lcom/hisavana/common/param/DeviceDTO;->getGaid()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_3

    .line 293
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 295
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->device:Lcom/hisavana/common/param/DeviceDTO;

    .line 297
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->e()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/DeviceDTO;->setGaid(Ljava/lang/String;)V

    .line 304
    :cond_3
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 306
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->user:Lcom/hisavana/common/param/UserDTO;

    .line 308
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->g()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/hisavana/common/param/UserDTO;->setBaseStation(Ljava/lang/String;)V

    .line 315
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 317
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->user:Lcom/hisavana/common/param/UserDTO;

    .line 319
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/d;->d()D

    .line 322
    move-result-wide p1

    .line 323
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/param/UserDTO;->setLatitude(D)V

    .line 326
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 328
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->user:Lcom/hisavana/common/param/UserDTO;

    .line 330
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/d;->f()D

    .line 333
    move-result-wide p1

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/param/UserDTO;->setLongitude(D)V

    .line 337
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 339
    iget-object p0, p0, Lcom/hisavana/common/param/CloudConfigPostBody;->user:Lcom/hisavana/common/param/UserDTO;

    .line 341
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/d;->b()J

    .line 344
    move-result-wide p1

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/common/param/UserDTO;->setCoordTime(J)V

    .line 348
    sget-object p0, Lcom/hisavana/common/param/CloudConfigParam;->requestParam:Lcom/hisavana/common/param/CloudConfigPostBody;

    .line 350
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    return-object p0

    .line 355
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 358
    move-result-object p1

    .line 359
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    const-string p2, "CloudConfigParam"

    .line 365
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string p0, ""

    .line 370
    return-object p0
.end method
