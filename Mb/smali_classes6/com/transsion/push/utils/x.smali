.class public final Lcom/transsion/push/utils/x;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lzj/a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method private static b(Lcom/transsion/push/bean/PushMessage;ILjava/lang/String;)Lcom/transsion/push/bean/PushMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PushMessage;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PushMessage;-><init>()V

    .line 6
    iget-wide v1, p0, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/bean/PushMessage;->setMessageId(J)V

    .line 11
    iget-object v1, p0, Lcom/transsion/push/bean/PushMessage;->channelName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/push/bean/PushMessage;->setChannelName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/transsion/push/bean/PushMessage;->setNotiOpenType(I)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/transsion/push/bean/PushMessage;->setNotiOpenContent(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Lcom/transsion/push/bean/PushMessage;->setPackageName(Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private static c(Lcom/transsion/push/bean/PushMessage;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/transsion/push/bean/PushMessage;->notiExtensionBtn:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/transsion/push/bean/PushExtButtonList;

    .line 15
    invoke-static {p0, v0}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/transsion/push/bean/PushExtButtonList;

    .line 21
    iget-object v0, p0, Lcom/transsion/push/bean/PushExtButtonList;->list:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/transsion/push/bean/PushExtButtonList;->list:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 36
    invoke-virtual {v0, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method private static d(Landroid/content/Intent;)Lcom/transsion/push/bean/PushMessage;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "message"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-class v1, Lcom/transsion/push/bean/PushMessage;

    .line 13
    invoke-static {p0, v1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/transsion/push/bean/PushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 23
    const-string v1, "Notification service message is empty"

    .line 25
    invoke-virtual {p0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/Notification$Builder;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 6
    const-string p1, "Get the notification object, the message is empty"

    .line 8
    invoke-virtual {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Notification type is not supported\uff0cnotiType:"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v1, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 50
    if-eq v1, v4, :cond_2

    .line 52
    if-eq v1, v2, :cond_2

    .line 54
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Notification expansion type is not supported\uff0cnotiExType:"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p1, p1, Lcom/transsion/push/bean/PushMessage;->notiExType:I

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const-string v1, "twibida"

    .line 83
    const/16 v2, 0x1a

    .line 85
    if-lt v0, v2, :cond_4

    .line 87
    invoke-static {}, Lcom/transsion/push/utils/w;->a()V

    .line 90
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    move-object v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 102
    :goto_0
    invoke-static {p0, v0}, Lcom/transsion/push/utils/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v0, Landroid/app/Notification$Builder;

    .line 109
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {p0, p1}, Lcom/transsion/push/utils/p0;->b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v5, p1, Lcom/transsion/push/bean/PushMessage;->floatNotice:Ljava/lang/String;

    .line 145
    const-string v6, "1"

    .line 147
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v5, :cond_5

    .line 154
    sget-object v5, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 156
    const-string v8, "head up"

    .line 158
    invoke-virtual {v5, v8}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v4, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 167
    const-string v5, "no head up"

    .line 169
    invoke-virtual {v4, v5}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 175
    :goto_2
    invoke-static {p1}, Lcom/transsion/push/utils/x;->c(Lcom/transsion/push/bean/PushMessage;)Ljava/util/List;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    move-result v5

    .line 185
    if-lez v5, :cond_6

    .line 187
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/transsion/push/bean/PushExtensionBtn;

    .line 203
    iget v8, v5, Lcom/transsion/push/bean/PushExtensionBtn;->type:I

    .line 205
    iget-object v9, v5, Lcom/transsion/push/bean/PushExtensionBtn;->content:Ljava/lang/String;

    .line 207
    invoke-static {p1, v8, v9}, Lcom/transsion/push/utils/x;->b(Lcom/transsion/push/bean/PushMessage;ILjava/lang/String;)Lcom/transsion/push/bean/PushMessage;

    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Landroid/app/Notification$Action;

    .line 213
    iget-object v5, v5, Lcom/transsion/push/bean/PushExtensionBtn;->txt:Ljava/lang/String;

    .line 215
    invoke-static {p0, v8}, Lcom/transsion/push/utils/p0;->b(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)Landroid/app/PendingIntent;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v9, v7, v5, v8}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 222
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    if-lt p0, v2, :cond_8

    .line 230
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 232
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_7

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v1, p1, Lcom/transsion/push/bean/PushMessage;->channelId:Ljava/lang/String;

    .line 241
    :goto_4
    invoke-static {v0, v1}, Lm/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 244
    iget-object p0, p1, Lcom/transsion/push/bean/PushMessage;->floatNotice:Ljava/lang/String;

    .line 246
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_8

    .line 252
    const-string p0, "headup"

    .line 254
    invoke-static {v0, p0}, Lm/e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 257
    :cond_8
    new-instance p0, Landroid/os/Bundle;

    .line 259
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string p1, "extra_from_tpush_noti"

    .line 264
    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 270
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/transsion/push/utils/x;->d(Landroid/content/Intent;)Lcom/transsion/push/bean/PushMessage;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 9
    const-string p1, "handler notification messages, message empty"

    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenType:I

    .line 17
    const-string v1, "e:"

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v2, v0, :cond_2

    .line 22
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 37
    const-string v3, "://"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :goto_0
    const/high16 v2, 0x10800000

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto/16 :goto_2

    .line 74
    :goto_1
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 98
    invoke-static {p0, p1}, Lcom/transsion/push/utils/x;->g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V

    .line 101
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 111
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 118
    move-result-object p0

    .line 119
    iget-wide v1, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p0, v1, v2, v0}, Lcom/transsion/push/TPushListener;->onClickException(JLjava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v2, 0x2

    .line 130
    if-ne v2, v0, :cond_3

    .line 132
    :try_start_1
    iget-object v0, p1, Lcom/transsion/push/bean/PushMessage;->notiOpenContent:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v0

    .line 138
    new-instance v2, Landroid/content/Intent;

    .line 140
    const-string v3, "android.intent.action.VIEW"

    .line 142
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    const/high16 v0, 0x10000000

    .line 147
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v2, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, Lcom/transsion/core/log/ObjectLogUtils;->z(Ljava/lang/Object;)V

    .line 179
    invoke-static {p0, p1}, Lcom/transsion/push/utils/x;->g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V

    .line 182
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_3

    .line 192
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/transsion/push/PushManager;->getPushListener()Lcom/transsion/push/TPushListener;

    .line 199
    move-result-object p0

    .line 200
    iget-wide v1, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p0, v1, v2, v0}, Lcom/transsion/push/TPushListener;->onClickException(JLjava/lang/String;)V

    .line 209
    :cond_3
    :goto_2
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 211
    invoke-static {v0, v1}, Lcom/transsion/push/utils/x;->a(J)V

    .line 214
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 216
    invoke-static {v0, v1}, Lcom/transsion/push/utils/PushUtils;->x(J)V

    .line 219
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 222
    move-result-object p0

    .line 223
    iget-wide v0, p1, Lcom/transsion/push/bean/PushMessage;->messageId:J

    .line 225
    invoke-virtual {p0, v0, v1, p1}, Lcom/transsion/push/tracker/Tracker;->trackClick(JLcom/transsion/push/bean/PushMessage;)V

    .line 228
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/transsion/push/bean/PushMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p1, Lcom/transsion/push/bean/PushMessage;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    if-nez v1, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    const/high16 v2, 0x14800000

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 72
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    sget-object p1, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v1, "e:"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 113
    :cond_1
    :goto_0
    return-void
.end method
