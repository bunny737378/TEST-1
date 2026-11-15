.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "filedownloader_channel"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Filedownloader"

.field private static final DEFAULT_NOTIFICATION_ID:I = 0x1080002


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>()V

    return-void
.end method

.method private buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/yk/e/core/R$string;->default_filedownloader_notification_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/yk/e/core/R$string;->default_filedownloader_notification_content:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/liulishuo/filedownloader/services/b;->a()V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/liulishuo/filedownloader/services/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x1080002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method


# virtual methods
.method public getNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "build default notification"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->buildDefaultNotification(Landroid/content/Context;)Landroid/app/Notification;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 25
    return-object p1
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    return v0
.end method

.method public isNeedRecreateChannelId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    return v0
.end method

.method public setNeedRecreateChannelId(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    return-void
.end method

.method public setNotification(Landroid/app/Notification;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public setNotificationChannelName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    return-void
.end method

.method public setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ForegroundServiceConfig{notificationId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", notificationChannelId=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", notificationChannelName=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notificationChannelName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", notification="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->notification:Landroid/app/Notification;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", needRecreateChannelId="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->needRecreateChannelId:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v1, 0x7d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
