.class public abstract Lf4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x12000000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x12c

    .line 20
    .line 21
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "alarm"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/app/AlarmManager;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Lcom/pravera/flutter_foreground_task/service/ForegroundService;I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v2, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;

    .line 10
    .line 11
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/high16 v4, 0xa000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v4, 0x8000000

    .line 24
    .line 25
    :goto_0
    const/16 v5, 0x12c

    .line 26
    .line 27
    invoke-static {p0, v5, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v4, "alarm"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v5, Landroid/app/AlarmManager;

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    if-lt v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v6, p0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/app/AlarmManager;

    .line 56
    .line 57
    invoke-static {p0}, Lh1/p;->s(Landroid/app/AlarmManager;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    :goto_1
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Landroid/app/AlarmManager$AlarmClockInfo;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, p1}, Landroid/app/AlarmManager$AlarmClockInfo;-><init>(JLandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0, p1}, Landroid/app/AlarmManager;->setAlarmClock(Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v5, p0, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
