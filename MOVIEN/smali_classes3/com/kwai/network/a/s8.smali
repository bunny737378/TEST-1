.class public Lcom/kwai/network/a/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static volatile b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/work/impl/utils/d;->a()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    sput-object v0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_2
    const-string v0, "android.app.ActivityThread"

    .line 39
    .line 40
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v1, "currentProcessName"

    .line 52
    .line 53
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/kwai/network/a/n8;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    .line 71
    :goto_1
    sput-object v0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    if-nez p0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 87
    move-result v0

    .line 88
    .line 89
    const-string v1, "activity"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120
    .line 121
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 122
    .line 123
    if-ne v3, v0, :cond_6

    .line 124
    .line 125
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    :goto_2
    sput-object v2, Lcom/kwai/network/a/s8;->a:Ljava/lang/String;

    .line 128
    return-object v2
.end method
