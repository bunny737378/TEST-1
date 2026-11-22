.class public abstract Lf4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    const-string v1, "stopWithTask"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    const-string v3, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-class v5, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 33
    .line 34
    invoke-direct {v3, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x80

    .line 38
    .line 39
    invoke-virtual {v1, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Landroid/content/pm/ServiceInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    and-int/2addr p0, v2

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v4

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "isSetStopWithTaskFlag >> "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :catch_1
    const-string p0, "isSetStopWithTaskFlag >> The service component cannot be found on the system."

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v2
.end method
