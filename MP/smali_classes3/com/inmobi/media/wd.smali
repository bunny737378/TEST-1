.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/wd;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static volatile c:Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

.field public static final d:Lcom/inmobi/media/x5;

.field public static final e:Lcom/inmobi/media/x5;

.field public static final f:Lcom/inmobi/media/x5;

.field public static final g:Lcom/inmobi/media/x5;

.field public static final h:Lcom/inmobi/media/x5;

.field public static final i:Lcom/inmobi/media/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "launcherAppCountCache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getLauncherAppCountCache()Ljava/lang/Integer;"

    .line 7
    .line 8
    const-class v4, Lcom/inmobi/media/wd;

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
    const-string v3, "bootCountCache"

    .line 21
    .line 22
    const-string v5, "getBootCountCache()Ljava/lang/Integer;"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v5, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lvx5;

    .line 28
    .line 29
    const-string v5, "batteryCycleCountCache"

    .line 30
    .line 31
    const-string v6, "getBatteryCycleCountCache()Ljava/lang/Integer;"

    .line 32
    .line 33
    invoke-direct {v3, v5, v2, v6, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lvx5;

    .line 37
    .line 38
    const-string v6, "firstInitTimeCache"

    .line 39
    .line 40
    const-string v7, "getFirstInitTimeCache()Ljava/lang/Long;"

    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v7, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lvx5;

    .line 46
    .line 47
    const-string v7, "cpuFrequencyCache"

    .line 48
    .line 49
    const-string v8, "getCpuFrequencyCache()Lcom/inmobi/commons/utils/info/CpuFrequency;"

    .line 50
    .line 51
    invoke-direct {v6, v7, v2, v8, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lvx5;

    .line 55
    .line 56
    const-string v8, "physicalPpiCache"

    .line 57
    .line 58
    const-string v9, "getPhysicalPpiCache()Lcom/inmobi/commons/utils/info/PhysicalPpi;"

    .line 59
    .line 60
    invoke-direct {v7, v8, v2, v9, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 65
    .line 66
    aput-object v0, v4, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v4, v0

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v3, v4, v1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    aput-object v5, v4, v1

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v6, v4, v1

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    aput-object v7, v4, v1

    .line 82
    .line 83
    sput-object v4, Lcom/inmobi/media/wd;->b:[Lkotlin/reflect/KProperty;

    .line 84
    .line 85
    new-instance v1, Lcom/inmobi/media/wd;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/inmobi/media/wd;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 91
    .line 92
    new-instance v1, Lcom/inmobi/media/x5;

    .line 93
    .line 94
    new-instance v3, Lqy8;

    .line 95
    .line 96
    const/16 v4, 0x1a

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lqy8;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    invoke-direct {v1, v4, v3, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/x5;

    .line 108
    .line 109
    new-instance v1, Lcom/inmobi/media/x5;

    .line 110
    .line 111
    new-instance v3, Lqy8;

    .line 112
    .line 113
    const/16 v6, 0x1b

    .line 114
    .line 115
    invoke-direct {v3, v6}, Lqy8;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 119
    .line 120
    .line 121
    sput-object v1, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/x5;

    .line 122
    .line 123
    new-instance v1, Lcom/inmobi/media/x5;

    .line 124
    .line 125
    new-instance v3, Lqy8;

    .line 126
    .line 127
    const/16 v6, 0x1c

    .line 128
    .line 129
    invoke-direct {v3, v6}, Lqy8;-><init>(B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v4, v3, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/x5;

    .line 136
    .line 137
    new-instance v1, Lcom/inmobi/media/x5;

    .line 138
    .line 139
    new-instance v3, Lqy8;

    .line 140
    .line 141
    const/16 v6, 0x1d

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lqy8;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v4, v3, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 147
    .line 148
    .line 149
    sput-object v1, Lcom/inmobi/media/wd;->g:Lcom/inmobi/media/x5;

    .line 150
    .line 151
    new-instance v1, Lcom/inmobi/media/x5;

    .line 152
    .line 153
    new-instance v3, Le09;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Le09;-><init>(B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v4, v3, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lcom/inmobi/media/wd;->h:Lcom/inmobi/media/x5;

    .line 162
    .line 163
    new-instance v1, Lcom/inmobi/media/x5;

    .line 164
    .line 165
    new-instance v2, Le09;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Le09;-><init>(B)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v4, v2, v5}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;I)V

    .line 171
    .line 172
    .line 173
    sput-object v1, Lcom/inmobi/media/wd;->i:Lcom/inmobi/media/x5;

    .line 174
    .line 175
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

.method public static final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBatteryCycleCountEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/vd;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getBootCountEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/vd;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/lc;
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getCpuFreqEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v2, "/sys/devices/system/cpu"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    new-instance v3, Lbc6;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v2, Lbc6;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_1
    check-cast v2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :try_start_1
    invoke-static {v0, v2}, Lcom/inmobi/media/vd;->a(Ljava/io/File;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v1

    .line 70
    move-object v4, v3

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, "cpuinfo_min_freq"

    .line 88
    .line 89
    invoke-static {v0, v5, v6}, Lcom/inmobi/media/vd;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v6

    .line 107
    :goto_2
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_4
    const-string v6, "cpuinfo_max_freq"

    .line 116
    .line 117
    invoke-static {v0, v5, v6}, Lcom/inmobi/media/vd;->a(Ljava/io/File;ILjava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v5

    .line 135
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    if-nez v3, :cond_7

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v0, Lcom/inmobi/media/lc;

    .line 151
    .line 152
    invoke-direct {v0, v3, v4}, Lcom/inmobi/media/lc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    new-instance v2, Lbc6;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :goto_4
    nop

    .line 164
    instance-of v2, v0, Lbc6;

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :cond_8
    check-cast v1, Lcom/inmobi/media/lc;

    .line 170
    .line 171
    return-object v1
.end method

.method public static d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 6
    .line 7
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getDeviceSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final e()Ljava/lang/Long;
    .locals 10

    .line 1
    const-string v0, "first_init"

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getFirstInitTimeEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    sget-object v1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :try_start_0
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-string v5, "install_headroom"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, v1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v9, v5, v7

    .line 48
    .line 49
    if-lez v9, :cond_2

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    cmp-long v1, v3, v7

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v1, Lbc6;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    :goto_0
    nop

    .line 78
    instance-of v1, v0, Lbc6;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 84
    .line 85
    return-object v2
.end method

.method public static final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getLauncherAppCountEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/inmobi/media/vd;->a(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final g()Lcom/inmobi/media/e00;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/wd;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$DeviceSignalsConfig;->getPpiEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    cmpl-float v4, v2, v3

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    cmpl-float v3, v0, v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/inmobi/media/e00;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lcom/inmobi/media/e00;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    new-instance v3, Lbc6;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    instance-of v0, v3, Lbc6;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_3
    check-cast v1, Lcom/inmobi/media/e00;

    .line 67
    .line 68
    return-object v1
.end method
