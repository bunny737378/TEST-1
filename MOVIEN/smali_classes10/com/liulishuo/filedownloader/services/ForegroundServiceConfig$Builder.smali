.class public Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private needRecreateChannelId:Z

.field private notification:Landroid/app/Notification;

.field private notificationChannelId:Ljava/lang/String;

.field private notificationChannelName:Ljava/lang/String;

.field private notificationId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;-><init>(Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelId:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "filedownloader_channel"

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelId(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "Filedownloader"

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationChannelName(Ljava/lang/String;)V

    .line 25
    .line 26
    iget v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationId:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    const v1, 0x1080002

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotificationId(I)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNeedRecreateChannelId(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notification:Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;->setNotification(Landroid/app/Notification;)V

    .line 45
    return-object v0
.end method

.method public needRecreateChannelId(Z)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->needRecreateChannelId:Z

    return-object p0
.end method

.method public notification(Landroid/app/Notification;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notification:Landroid/app/Notification;

    return-object p0
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public notificationChannelName(Ljava/lang/String;)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public notificationId(I)Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig$Builder;->notificationId:I

    return-object p0
.end method
