.class public abstract synthetic LS6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(LB6/d;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public static bridge synthetic B(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/NotificationChannel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static synthetic c()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)Landroid/app/PictureInPictureParams$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Pause"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p0}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/io/File;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    return-void
.end method

.method public static bridge synthetic n(LB6/d;LN3/r;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic o(LB6/d;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/app/NotificationChannel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/app/NotificationChannel;[J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic v(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method

.method public static bridge synthetic w(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method public static bridge synthetic x(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Play"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static synthetic z()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method
