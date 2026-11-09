.class public abstract Lcom/onesignal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Z

.field public static final d:Lcom/onesignal/t1;

.field public static e:Lcom/onesignal/J;

.field public static f:Ljava/lang/Thread;

.field public static g:Landroid/content/Context;

.field public static h:Landroid/location/Location;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/M;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/M;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    return-void
.end method

.method public static a(Lcom/onesignal/K;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/onesignal/M;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/onesignal/M;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/onesignal/L;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/onesignal/I;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lcom/onesignal/I;->b(Lcom/onesignal/K;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 66
    .line 67
    if-ne v2, p0, :cond_3

    .line 68
    .line 69
    const-class p0, Lcom/onesignal/M;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    sget-object v0, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lcom/onesignal/M;->f:Ljava/lang/Thread;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    monitor-exit p0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_3
    sget-object p0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-string p0, "OS_LAST_LOCATION_TIME"

    .line 96
    .line 97
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, p0, v0}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    throw p0
.end method

.method public static b(Landroid/location/Location;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LocationController fireCompleteForLocation with location: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/K;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/onesignal/K;->c:Ljava/lang/Float;

    .line 35
    .line 36
    sget-boolean v1, Lcom/onesignal/w1;->o:Z

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/onesignal/K;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-boolean v1, Lcom/onesignal/M;->c:Z

    .line 47
    .line 48
    xor-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/onesignal/K;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/onesignal/K;->f:Ljava/lang/Long;

    .line 65
    .line 66
    sget-boolean v1, Lcom/onesignal/M;->c:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/onesignal/K;->a:Ljava/lang/Double;

    .line 95
    .line 96
    new-instance v1, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/onesignal/K;->b:Ljava/lang/Double;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/onesignal/K;->a:Ljava/lang/Double;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-static {v0}, Lcom/onesignal/M;->a(Lcom/onesignal/K;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/onesignal/M;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/onesignal/M;->h(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/onesignal/OSUtils;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/onesignal/u;->c()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/onesignal/M;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    sput-object v3, Lcom/onesignal/B;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v3}, Lcom/onesignal/M;->a(Lcom/onesignal/K;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v1
.end method

.method public static d(Landroid/content/Context;ZZLcom/onesignal/I;)V
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/onesignal/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/M;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    move-object v1, p3

    .line 9
    check-cast v1, Lcom/onesignal/q1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    :goto_0
    sput-object p0, Lcom/onesignal/M;->g:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/M;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-interface {p3}, Lcom/onesignal/I;->a()Lcom/onesignal/L;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p3, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "PREFS_OS_LOCATION_SHARED"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p3, v0, v1}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x4

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/onesignal/M;->i(ZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/onesignal/M;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 55
    .line 56
    invoke-static {p0, p3}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v2, -0x1

    .line 61
    if-ne p3, v2, :cond_2

    .line 62
    .line 63
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sput-boolean v1, Lcom/onesignal/M;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1d

    .line 76
    .line 77
    if-lt v4, v5, :cond_3

    .line 78
    .line 79
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 80
    .line 81
    invoke-static {p0, v2}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    const/16 v6, 0x1000

    .line 86
    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p3, "android.permission.ACCESS_FINE_LOCATION"

    .line 108
    .line 109
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 116
    .line 117
    :goto_2
    sput-object p0, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 124
    .line 125
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-lt v4, v5, :cond_6

    .line 137
    .line 138
    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 139
    .line 140
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_3
    const/4 p0, 0x2

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object p0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 152
    .line 153
    const-string p3, "Location permissions not added on AndroidManifest file"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static {p0, p3, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x3

    .line 160
    :goto_4
    sget-object p3, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget p0, Lcom/onesignal/O;->a:I

    .line 167
    .line 168
    sget-object p0, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 169
    .line 170
    const-string p3, "androidPermissionString"

    .line 171
    .line 172
    invoke-static {p0, p3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-boolean p3, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 176
    .line 177
    if-eqz p3, :cond_8

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->z:Z

    .line 182
    .line 183
    new-instance p2, Lcom/onesignal/N1;

    .line 184
    .line 185
    const-string p3, "LOCATION"

    .line 186
    .line 187
    const-class v1, Lcom/onesignal/O;

    .line 188
    .line 189
    invoke-direct {p2, p3, p0, v1}, Lcom/onesignal/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 193
    .line 194
    sget-object p0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 195
    .line 196
    if-eqz p0, :cond_10

    .line 197
    .line 198
    sget-object p3, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    const-string v1, "com.onesignal.PermissionsActivity"

    .line 201
    .line 202
    invoke-virtual {p3, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 206
    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lcom/onesignal/N1;->a(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_9
    if-nez v3, :cond_a

    .line 215
    .line 216
    invoke-static {p1, v1}, Lcom/onesignal/M;->i(ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/onesignal/M;->j()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_a
    invoke-static {p1, p0}, Lcom/onesignal/M;->i(ZI)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/onesignal/M;->c()V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :goto_5
    invoke-static {p1, v0}, Lcom/onesignal/M;->i(ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_b
    if-lt v4, v5, :cond_f

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    const-string p3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 245
    .line 246
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v2, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_c

    .line 269
    .line 270
    sput-object p3, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception p0

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    :goto_6
    sget-object p0, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    sget p0, Lcom/onesignal/O;->a:I

    .line 282
    .line 283
    sget-object p0, Lcom/onesignal/M;->i:Ljava/lang/String;

    .line 284
    .line 285
    const-string p3, "androidPermissionString"

    .line 286
    .line 287
    invoke-static {p0, p3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-boolean p3, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 291
    .line 292
    if-eqz p3, :cond_d

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->z:Z

    .line 296
    .line 297
    new-instance p2, Lcom/onesignal/N1;

    .line 298
    .line 299
    const-string p3, "LOCATION"

    .line 300
    .line 301
    const-class v1, Lcom/onesignal/O;

    .line 302
    .line 303
    invoke-direct {p2, p3, p0, v1}, Lcom/onesignal/N1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sget-boolean p0, Lcom/onesignal/PermissionsActivity;->y:Z

    .line 307
    .line 308
    sget-object p0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 309
    .line 310
    if-eqz p0, :cond_10

    .line 311
    .line 312
    sget-object p3, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    const-string v1, "com.onesignal.PermissionsActivity"

    .line 315
    .line 316
    invoke-virtual {p3, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 320
    .line 321
    if-eqz p0, :cond_10

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Lcom/onesignal/N1;->a(Landroid/app/Activity;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    invoke-static {p1, v1}, Lcom/onesignal/M;->i(ZI)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/onesignal/M;->j()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    invoke-static {p1, v0}, Lcom/onesignal/M;->i(ZI)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    invoke-static {p1, v1}, Lcom/onesignal/M;->i(ZI)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/onesignal/M;->j()V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_8
    return-void
.end method

.method public static e()Lcom/onesignal/J;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/M;->e:Lcom/onesignal/J;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/M;->e:Lcom/onesignal/J;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/J;

    .line 13
    .line 14
    const-string v2, "OSH_LocationHandlerThread"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/onesignal/J;->w:Landroid/os/Handler;

    .line 32
    .line 33
    sput-object v1, Lcom/onesignal/M;->e:Lcom/onesignal/J;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    sget-object v0, Lcom/onesignal/M;->e:Lcom/onesignal/J;

    .line 43
    .line 44
    return-object v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/OSUtils;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/M;->d:Lcom/onesignal/t1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/OSUtils;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/onesignal/u;->g()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/onesignal/M;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/onesignal/B;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 12

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/onesignal/l1;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 23
    .line 24
    invoke-static {v1, p0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "PREFS_OS_LOCATION_SHARED"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v0, v4, v5}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string p0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    sget-object v2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/32 v8, -0x927c0

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v4, Ljava/lang/Long;

    .line 67
    .line 68
    const-string v8, "OS_LAST_LOCATION_TIME"

    .line 69
    .line 70
    invoke-static {v0, v8, v4, v2}, Lcom/onesignal/E1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v6, v8

    .line 81
    sget-boolean v0, Lcom/onesignal/w1;->o:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-wide/16 v8, 0x12c

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-wide/16 v8, 0x258

    .line 89
    .line 90
    :goto_1
    const-wide/16 v10, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v8, v10

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "LocationController scheduleUpdate lastTime: "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " minTime: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sub-long/2addr v8, v6

    .line 119
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "OSSyncService scheduleLocationUpdateTask:delayMs: "

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v8, v9}, Lcom/onesignal/Z0;->d(Landroid/content/Context;J)V

    .line 146
    .line 147
    .line 148
    return v5
.end method

.method public static i(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 5
    .line 6
    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/onesignal/M;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 16
    .line 17
    const-string v2, "LocationController calling prompt handlers"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/onesignal/q1;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/onesignal/q1;->a:Lcom/onesignal/q;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/onesignal/q;->j(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lcom/onesignal/M;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "LocationController startGetLocation with lastLocation: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/onesignal/M;->h:Landroid/location/Location;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/onesignal/OSUtils;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/onesignal/u;->k()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/onesignal/M;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/B;->k()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/onesignal/M;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const-string v2, "Location permission exists but there was an error initializing: "

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/onesignal/M;->c()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
