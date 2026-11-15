.class public Lcom/mgs/carparking/util/NotifyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    if-lez p4, :cond_0

    .line 18
    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    const-string p1, "notification"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    const-string v3, "default"

    .line 37
    .line 38
    if-lt p4, v2, :cond_1

    .line 39
    .line 40
    const-string p4, "\u9ed8\u8ba4\u901a\u77e5"

    .line 41
    const/4 v2, 0x4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p4, v2}, Landroidx/browser/trusted/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p4}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 49
    .line 50
    :cond_1
    const/high16 p4, 0x8000000

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    sget p0, Lcom/mgs/carparking/R$mipmap;->ic_launcher:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    move-result-object p0

    .line 79
    const/4 p2, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    return-void
.end method
