.class public final Lcom/inmobi/media/xg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/xg;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static volatile c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

.field public static final d:Lcom/inmobi/media/x5;

.field public static final e:Lcom/inmobi/media/x5;

.field public static final f:Lcom/inmobi/media/x5;

.field public static final g:Lcom/inmobi/media/x5;

.field public static final h:Lcom/inmobi/media/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "jailBrokenCache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getJailBrokenCache()Z"

    .line 7
    .line 8
    const-class v4, Lcom/inmobi/media/xg;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvx5;

    .line 19
    .line 20
    const-string v3, "debuggerAttachedCache"

    .line 21
    .line 22
    const-string v5, "getDebuggerAttachedCache()Z"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v5, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lvx5;

    .line 28
    .line 29
    const-string v5, "hookedCache"

    .line 30
    .line 31
    const-string v6, "getHookedCache()Z"

    .line 32
    .line 33
    invoke-direct {v3, v5, v2, v6, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lvx5;

    .line 37
    .line 38
    const-string v6, "installTimeCache"

    .line 39
    .line 40
    const-string v7, "getInstallTimeCache()J"

    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v7, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lvx5;

    .line 46
    .line 47
    const-string v7, "installerPackageCache"

    .line 48
    .line 49
    const-string v8, "getInstallerPackageCache()Ljava/lang/String;"

    .line 50
    .line 51
    invoke-direct {v6, v7, v2, v8, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v4, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v5, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v6, v4, v0

    .line 70
    .line 71
    sput-object v4, Lcom/inmobi/media/xg;->b:[Lkotlin/reflect/KProperty;

    .line 72
    .line 73
    new-instance v0, Lcom/inmobi/media/xg;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/inmobi/media/xg;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 79
    .line 80
    new-instance v0, Lcom/inmobi/media/x5;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v2, Le09;

    .line 85
    .line 86
    const/16 v3, 0xc

    .line 87
    .line 88
    invoke-direct {v2, v3}, Le09;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/inmobi/media/xg;->d:Lcom/inmobi/media/x5;

    .line 95
    .line 96
    new-instance v0, Lcom/inmobi/media/x5;

    .line 97
    .line 98
    new-instance v2, Le09;

    .line 99
    .line 100
    const/16 v4, 0xd

    .line 101
    .line 102
    invoke-direct {v2, v4}, Le09;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/inmobi/media/xg;->e:Lcom/inmobi/media/x5;

    .line 109
    .line 110
    new-instance v0, Lcom/inmobi/media/x5;

    .line 111
    .line 112
    new-instance v2, Le09;

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    invoke-direct {v2, v4}, Le09;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/inmobi/media/xg;->f:Lcom/inmobi/media/x5;

    .line 123
    .line 124
    new-instance v0, Lcom/inmobi/media/x5;

    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Le09;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v2, v4}, Le09;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/inmobi/media/xg;->g:Lcom/inmobi/media/x5;

    .line 143
    .line 144
    new-instance v0, Lcom/inmobi/media/x5;

    .line 145
    .line 146
    new-instance v1, Le09;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {v1, v2}, Le09;-><init>(B)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/inmobi/media/xg;->h:Lcom/inmobi/media/x5;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getDebuggerAttachedEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x80

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_4
    return v1
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookClasses()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    const-class v4, Lcom/inmobi/media/wg;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcMapsPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getHookLibs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3}, Lcom/inmobi/media/wg;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getProcStatusPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/inmobi/media/wg;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :catchall_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 91
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    new-instance v1, Lbc6;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    instance-of v2, v0, Lbc6;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method

.method public static final d()J
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getAppInstallTimeEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v3, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_2
    invoke-static {v0, v3}, Lcom/inmobi/media/wg;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    return-wide v1
.end method

.method public static final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getInstallSourceEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v2, Lcom/inmobi/media/l5;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lcom/inmobi/media/wg;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    return-object v1
.end method

.method public static final f()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/xg;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/xg;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/xg;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getJailBrokenEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    :try_start_0
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v5, "test-keys"

    .line 41
    .line 42
    invoke-static {v3, v5, v2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eq v3, v4, :cond_a

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSuPaths()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    :cond_4
    move v5, v2

    .line 97
    :goto_1
    if-eqz v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getMagiskPaths()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v5, v3, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    :cond_8
    move v5, v2

    .line 149
    :goto_2
    if-eqz v5, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getSelinuxEnforcePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/inmobi/media/wg;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    :cond_a
    :goto_3
    return v4

    .line 163
    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->getRootPackages()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v3, v1, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    move v2, v4

    .line 197
    :cond_d
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    goto :goto_4

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    new-instance v1, Lbc6;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    instance-of v2, v0, Lbc6;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_f
    return v2
.end method
