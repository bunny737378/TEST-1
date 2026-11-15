.class public Lcom/liulishuo/filedownloader/services/FileDownloadBroadcastHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_COMPLETED:Ljava/lang/String; = "filedownloader.intent.action.completed"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseIntent(Landroid/content/Intent;)Lcom/liulishuo/filedownloader/model/FileDownloadModel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "filedownloader.intent.action.completed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "model"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string v1, "can\'t recognize the intent with action %s, on the current version we only support action [%s]"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static sendCompletedBroadcast(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "filedownloader.intent.action.completed"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v1, "model"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p0
.end method
