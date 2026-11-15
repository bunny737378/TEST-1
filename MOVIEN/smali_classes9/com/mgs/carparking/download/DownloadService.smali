.class public Lcom/mgs/carparking/download/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/download/DownloadService$DownloadBinder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

.field public c:Lcom/mgs/carparking/app/DownloadHistoryCache;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mgs/carparking/download/DownloadService$DownloadBinder;-><init>(Lcom/mgs/carparking/download/DownloadService;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->b:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/download/DownloadService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/download/DownloadService;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mgs/carparking/download/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/download/DownloadService;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mgs/carparking/download/DownloadService;)Lcom/mgs/carparking/download/DownloadService$DownloadBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/download/DownloadService;->b:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mgs/carparking/download/DownloadService;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/download/DownloadService;->g(Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mgs/carparking/download/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/download/DownloadService;->h()Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lk0/a;->a(Landroid/app/NotificationChannel;I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lk0/d;->a(Landroid/app/NotificationChannel;I)V

    .line 16
    .line 17
    const-string v0, "notification"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    return-object p1
.end method

.method public final g(Ljava/lang/String;I)Landroid/app/Notification;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Download Background Service"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/download/DownloadService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v2, Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_down_video:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget v4, Lcom/mgs/carparking/R$mipmap;->ic_launcher:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    if-lez p2, :cond_1

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "%"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    .line 88
    const/16 p1, 0x64

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1, p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/mgs/carparking/download/DownloadService;->b:Lcom/mgs/carparking/download/DownloadService$DownloadBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    .line 5
    const-string v0, "DownloadService onCreate"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mgs/carparking/util/UserPreferencesUtil;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/app/DownloadHistoryCache;->a()Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/download/DownloadService;->c:Lcom/mgs/carparking/app/DownloadHistoryCache;

    .line 21
    return-void
.end method
