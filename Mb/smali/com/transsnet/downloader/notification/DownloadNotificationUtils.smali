.class public final Lcom/transsnet/downloader/notification/DownloadNotificationUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

.field private static final b:Lkotlin/Lazy;

.field private static c:Z

.field private static final d:Lkotlin/Lazy;

.field private static e:I

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 3
    invoke-direct {v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 8
    new-instance v0, Lcom/transsnet/downloader/notification/a;

    .line 10
    invoke-direct {v0}, Lcom/transsnet/downloader/notification/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->b:Lkotlin/Lazy;

    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->c:Z

    .line 22
    new-instance v0, Lcom/transsnet/downloader/notification/b;

    .line 24
    invoke-direct {v0}, Lcom/transsnet/downloader/notification/b;-><init>()V

    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->d:Lkotlin/Lazy;

    .line 33
    const-string v0, ""

    .line 35
    sput-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final B()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    return-object v0
.end method

.method private final C(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_notification_id"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "extra_source"

    .line 21
    const-string v1, "push"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "MESSAGE_TYPE"

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "extra_message_id"

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/high16 p2, 0x24000000

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string p2, "android.intent.action.VIEW"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "oneroom://com.community.oneroom?type="

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 74
    move-result v0

    .line 75
    const-string v2, "ops"

    .line 77
    const-string v3, "id"

    .line 79
    const-string v4, "="

    .line 81
    const-string v5, "&"

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const-string v0, "/ugc_shorts/detail"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "collectionId"

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_0
    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 150
    invoke-virtual {v0}, Lqr/a;->b()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "ep"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_1
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isUGCVideo()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 215
    const-string v0, "/ugc_video/local_detail"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "resource_id"

    .line 241
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_2
    const-string v0, "/video/detail"

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "extra_local_path"

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "extra_name"

    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "extra_resource_id"

    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, "extra_post_id"

    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v0, "extra_subject_id"

    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    const-string v0, "extra_page_from"

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "extra_is_series"

    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 395
    move-result p3

    .line 396
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object p2

    .line 403
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 413
    move-result-object p2

    .line 414
    const/4 p3, 0x0

    .line 415
    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 418
    move-result-object p1

    .line 419
    const-string p2, "getActivity(...)"

    .line 421
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    return-object p1
.end method

.method private final D(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "getString(...)"

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_2

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/4 v1, 0x6

    .line 17
    if-eq p1, v1, :cond_0

    .line 19
    const-string p1, ""

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p1, Lcom/transsnet/downloader/R$string;->notification_download_failed:I

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/transsnet/downloader/R$string;->notification_download_success:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lcom/transsnet/downloader/R$string;->notification_download_paused:I

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget p1, Lcom/transsnet/downloader/R$string;->notification_download_waiting:I

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :goto_0
    return-object p1
.end method

.method private static final F()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    return-object v0
.end method

.method private final H(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getLastPlayTimeStamp()J

    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v5, "getString(...)"

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/transsnet/downloader/R$string;->notification_download_complete:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/transsnet/downloader/R$string;->notification_download_watch_tip:I

    .line 34
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v6, v0, v2

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->o(Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v6

    .line 63
    cmp-long v1, v6, v3

    .line 65
    if-lez v1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 70
    move-result-wide v3

    .line 71
    long-to-float v1, v3

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    mul-float/2addr v1, v3

    .line 75
    long-to-float v4, v6

    .line 76
    div-float/2addr v1, v4

    .line 77
    mul-float/2addr v1, v3

    .line 78
    float-to-double v3, v1

    .line 79
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 84
    cmpg-double v1, v3, v6

    .line 86
    if-gez v1, :cond_1

    .line 88
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 91
    move-result-object v1

    .line 92
    sget v3, Lcom/transsnet/downloader/R$string;->notification_continue_watching:I

    .line 94
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/transsnet/downloader/R$string;->notification_download_continue_tip:I

    .line 107
    sget-object v6, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    .line 109
    invoke-direct {v6, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    aput-object v7, v0, v2

    .line 117
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v6, p1, v2, v1, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->o(Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->r()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->F()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->m()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->q(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->s(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->t(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->C(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->D(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->H(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method private final l(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    return-void
.end method

.method private final m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/push/utils/z;->a:Lcom/transsion/push/utils/z;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/push/utils/z;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download_play_notification_time"

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/c0;->f(J)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xb

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x13

    .line 31
    if-gt v2, v1, :cond_0

    .line 33
    const/16 v2, 0x15

    .line 35
    if-ge v1, v2, :cond_0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private final o(Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 21
    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v2, ""

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v1, v2, v5, v3, v4}, Lcom/transsion/push/utils/NotificationUtil;->K(Lcom/transsion/push/utils/NotificationUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$a;

    .line 44
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$a;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, "DownloadNotificationUtils"

    .line 61
    const-string v2, "onFailure"

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->o(Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private final q(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final r()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final s(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_notification_id"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "extra_source"

    .line 21
    const-string v1, "push"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MESSAGE_TYPE"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "extra_message_id"

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/high16 p2, 0x24000000

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string p2, "android.intent.action.VIEW"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "oneroom://com.community.oneroom?type=/movie/detail"

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "&"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "id"

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "="

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "autoPlay"

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "resourceId"

    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 140
    move-result-object p2

    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private final t(Luo/a;ILcom/transsion/baselib/db/download/DownloadBean;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "extra_notification_id"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v0, "extra_source"

    .line 21
    const-string v1, "push"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    sget-object v0, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "MESSAGE_TYPE"

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "extra_message_id"

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const/high16 p2, 0x24000000

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    const-string p2, "android.intent.action.VIEW"

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "oneroom://com.community.oneroom?type="

    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, "/download/panel_activity"

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "&"

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "download_notify"

    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "="

    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "download_status"

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 110
    move-result p3

    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 128
    move-result-object p2

    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getActivity(...)"

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    return-object p1
.end method

.method private final u()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget v0, Lcom/transsnet/downloader/R$layout;->notification_other_status:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/transsnet/downloader/R$layout;->notification_other_status_v12:I

    .line 12
    :goto_0
    return v0
.end method

.method private final v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v2, p1}, Lcom/transsion/baseui/util/m;->b(IIZ)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpse()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 52
    move-result p1

    .line 53
    invoke-static {v1, p1}, Lcom/transsion/baseui/util/m;->c(IZ)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, ""

    .line 60
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final w()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget v0, Lcom/transsnet/downloader/R$layout;->notification_downloading:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/transsnet/downloader/R$layout;->notification_downloading_v12:I

    .line 12
    :goto_0
    return v0
.end method

.method private final y(ILcom/transsion/baselib/db/download/DownloadBean;)Landroidx/core/app/NotificationCompat$m;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 12
    :goto_0
    const-class v1, Luo/a;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Luo/a;

    .line 23
    if-eqz v1, :cond_7

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "oneroom://com.community.oneroom?type="

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v4, "/download/panel_activity"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "&"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "download_notify"

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "="

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v6, 0xa

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "download_status"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "getApp(...)"

    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v4}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const-string v5, "extra_notification_id"

    .line 102
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v4, "extra_source"

    .line 107
    const-string v5, "push"

    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    sget-object v4, Lcom/transsion/push/bean/MsgType;->DOWNLOAD_PUSH:Lcom/transsion/push/bean/MsgType;

    .line 114
    invoke-virtual {v4}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    const-string v5, "MESSAGE_TYPE"

    .line 120
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string v4, "extra_message_id"

    .line 137
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 p1, 0x24000000

    .line 142
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p2}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 171
    move-result-wide v3

    .line 172
    const-wide/16 v5, 0x0

    .line 174
    cmp-long v1, v3, v5

    .line 176
    if-gez v1, :cond_1

    .line 178
    move-wide v3, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 183
    move-result-wide v3

    .line 184
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v7

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    move-wide v7, v5

    .line 196
    :goto_2
    cmp-long v1, v7, v5

    .line 198
    if-gez v1, :cond_3

    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 210
    move-result-wide v5

    .line 211
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-static {v3, v4, v7}, Lah/b;->a(JI)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v3, "/"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-static {v5, v6, v7}, Lah/b;->a(JI)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 236
    move-result-wide v3

    .line 237
    long-to-float v3, v3

    .line 238
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    mul-float/2addr v3, v4

    .line 241
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 247
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v4

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    const-wide/16 v4, 0x1

    .line 254
    :goto_4
    long-to-float v4, v4

    .line 255
    div-float/2addr v3, v4

    .line 256
    const/16 v4, 0x64

    .line 258
    int-to-float v5, v4

    .line 259
    mul-float/2addr v3, v5

    .line 260
    float-to-int v3, v3

    .line 261
    if-le v3, v4, :cond_6

    .line 263
    move v3, v4

    .line 264
    :cond_6
    new-instance v5, Landroid/widget/RemoteViews;

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->w()I

    .line 277
    move-result v7

    .line 278
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 281
    sget v6, Lcom/transsnet/downloader/R$id;->progress:I

    .line 283
    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 286
    sget v3, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 288
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 291
    sget v3, Lcom/transsnet/downloader/R$id;->tv_size:I

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 300
    new-instance v1, Landroidx/core/app/NotificationCompat$m;

    .line 302
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 305
    move-result-object v3

    .line 306
    const-string v4, "download_service"

    .line 308
    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    sget v3, Lcom/tn/lib/widget/R$drawable;->push_small_logo:I

    .line 313
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 320
    move-result p2

    .line 321
    invoke-direct {p0, p2}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->D(I)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 348
    move-result-object p1

    .line 349
    const-string p2, "setCustomBigContentView(...)"

    .line 351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    return-object p1

    .line 355
    :cond_7
    const/4 p1, 0x0

    .line 356
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    move-object p2, p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result p2

    .line 27
    :cond_1
    return p2
.end method

.method public final E()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/media3/common/util/g0;->a()V

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/transsnet/downloader/R$string;->download_notifications_name:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "download_service"

    .line 23
    invoke-static {v2, v0, v1}, Lm/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lm/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    invoke-static {}, Landroidx/media3/common/util/g0;->a()V

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/transsnet/downloader/R$string;->download_success_notifications_name:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "download_service_high"

    .line 50
    invoke-static {v2, v0, v1}, Lm/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0}, Lm/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->x()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 13
    new-instance v1, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$b;

    .line 15
    invoke-direct {v1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$b;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->W(Lcom/transsion/push/worker/a;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final I(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 12

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->z(Lcom/transsion/baselib/db/download/DownloadBean;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-string v3, ""

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 27
    move-result v4

    .line 28
    const-string v5, "\uff0c name = "

    .line 30
    if-nez v4, :cond_1

    .line 32
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 34
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v8, "updateCustomView, status = "

    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v7, "download_notify"

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v6, v4

    .line 67
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    sget v6, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->e:I

    .line 72
    if-ne v6, v2, :cond_1

    .line 74
    sget-object v6, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->f:Ljava/lang/String;

    .line 76
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 82
    const/4 v10, 0x4

    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v7, "download_notify"

    .line 86
    const-string v8, "updateCustomView, return"

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v6, v4

    .line 90
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_1
    sput v2, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->e:I

    .line 96
    sput-object v3, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->f:Ljava/lang/String;

    .line 98
    const/4 v3, 0x3

    .line 99
    if-ne v2, v3, :cond_2

    .line 101
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->l(I)V

    .line 104
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 114
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v7, "updateCustomView--- 2, status = "

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x4

    .line 142
    const/4 v11, 0x0

    .line 143
    const-string v7, "download_notify"

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v6, v3

    .line 147
    invoke-static/range {v6 .. v11}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    sget-object v4, Lcom/transsnet/downloader/guard/DownloadGuard;->a:Lcom/transsnet/downloader/guard/DownloadGuard;

    .line 152
    invoke-virtual {v4, p1}, Lcom/transsnet/downloader/guard/DownloadGuard;->p(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 155
    const/4 v4, 0x6

    .line 156
    if-ne v2, v4, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isNoNetError()Z

    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_3

    .line 164
    sget-object v4, Lzg/l;->a:Lzg/l;

    .line 166
    invoke-virtual {v4}, Lzg/l;->e()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 172
    :cond_3
    const/4 v6, 0x4

    .line 173
    const/4 v7, 0x0

    .line 174
    const-string p1, "download_notify"

    .line 176
    const-string v4, "updateCustomView--- \u65e0\u7f51\u9519\u8bef\u4e0d\u51fa\u901a\u77e5"

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, p1

    .line 181
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->l(I)V

    .line 187
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 194
    return-void

    .line 195
    :cond_4
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->v(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    const/4 v6, 0x1

    .line 200
    if-eq v2, v6, :cond_7

    .line 202
    const/4 v7, 0x2

    .line 203
    if-eq v2, v7, :cond_7

    .line 205
    const/4 v7, 0x5

    .line 206
    if-eq v2, v7, :cond_6

    .line 208
    const/4 v7, 0x7

    .line 209
    if-eq v2, v7, :cond_5

    .line 211
    const/16 v7, 0x39

    .line 213
    if-eq v2, v7, :cond_5

    .line 215
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->l(I)V

    .line 218
    new-instance v0, Landroid/widget/RemoteViews;

    .line 220
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->u()I

    .line 231
    move-result v8

    .line 232
    invoke-direct {v0, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 238
    move-result v7

    .line 239
    invoke-direct {p0, v7}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->D(I)Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    sget v8, Lcom/transsnet/downloader/R$id;->tv_status:I

    .line 245
    invoke-virtual {v0, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 248
    sget v7, Lcom/transsnet/downloader/R$id;->tv_name:I

    .line 250
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 253
    invoke-direct {p0, v1, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->y(ILcom/transsion/baselib/db/download/DownloadBean;)Landroidx/core/app/NotificationCompat$m;

    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_8

    .line 259
    :try_start_0
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 262
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 269
    const-string v0, "download_notify"

    .line 271
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v6, "updateCustomView--- 3, status = "

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    const/4 v6, 0x4

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v2, v3

    .line 302
    move-object v3, v0

    .line 303
    invoke-static/range {v2 .. v7}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Landroidx/core/app/t;->b(Landroid/content/Context;)Landroidx/core/app/t;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v1, v0}, Landroidx/core/app/t;->d(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    goto :goto_0

    .line 322
    :cond_5
    invoke-direct {p0, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->l(I)V

    .line 325
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 332
    goto :goto_0

    .line 333
    :cond_6
    const/16 v7, 0xe

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v2, p0

    .line 340
    move-object v3, p1

    .line 341
    invoke-static/range {v2 .. v8}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->p(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 344
    goto :goto_0

    .line 345
    :cond_7
    invoke-direct {p0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->B()Landroid/app/NotificationManager;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 352
    :catchall_0
    :cond_8
    :goto_0
    return-void
.end method

.method public final n(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 8
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "download_foreground_service"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    :cond_0
    sput-boolean v2, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->c:Z

    .line 39
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$createNotification$1;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v4, p1, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$createNotification$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 60
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method public final z(Lcom/transsion/baselib/db/download/DownloadBean;)I
    .locals 1

    .line 1
    const-string v0, "downloadInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->A(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method
