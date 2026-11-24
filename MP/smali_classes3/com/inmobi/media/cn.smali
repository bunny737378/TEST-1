.class public abstract Lcom/inmobi/media/cn;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lh54;

.field public static final b:Lcom/inmobi/media/bn;

.field public static final c:Lcom/inmobi/media/qd;

.field public static final d:Lcom/inmobi/media/sp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lhe8;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqf7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lcom/inmobi/media/bn;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/inmobi/media/bn;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/bn;

    .line 25
    .line 26
    new-instance v2, Lcom/inmobi/media/sp;

    .line 27
    .line 28
    invoke-static {}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lcom/inmobi/media/sp;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/sp;

    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/qd;

    .line 42
    .line 43
    invoke-static {}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/inmobi/media/m80;->g:Lh54;

    .line 48
    .line 49
    invoke-interface {v5}, Lh54;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/inmobi/media/lt;

    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/qd;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/lt;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/inmobi/media/cn;->c:Lcom/inmobi/media/qd;

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/inmobi/media/rc;->d:Lcom/inmobi/media/rc;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lcom/inmobi/media/tc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    sget-object v5, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    const-string v5, "s-cnt"

    .line 101
    .line 102
    invoke-virtual {v2, v5, v3, v3}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object v2, Lcom/inmobi/media/yy;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Lcom/inmobi/media/tc;

    .line 119
    .line 120
    sget-object v5, Lcom/inmobi/media/sc;->d:Lcom/inmobi/media/sc;

    .line 121
    .line 122
    aput-object v5, v2, v3

    .line 123
    .line 124
    sget-object v3, Lcom/inmobi/media/qc;->d:Lcom/inmobi/media/qc;

    .line 125
    .line 126
    aput-object v3, v2, v4

    .line 127
    .line 128
    invoke-static {v2}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/inmobi/media/tc;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-object v3, v3, Lcom/inmobi/media/tc;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 106
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    const-class v1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/e8;)V
    .locals 3

    .line 100
    sget-object v0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/sp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v1, v0, Lcom/inmobi/media/sp;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lcom/inmobi/media/sp;->c:Lcom/inmobi/media/en;

    .line 103
    iget-object v1, v1, Lcom/inmobi/media/en;->b:Lcom/inmobi/media/i80;

    .line 104
    invoke-virtual {v1}, Lcom/inmobi/media/i80;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 105
    :cond_1
    new-instance v1, Lcom/inmobi/media/op;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/op;-><init>(Lcom/inmobi/media/sp;Lcom/inmobi/media/e8;Lge1;)V

    invoke-static {v1}, Lcom/inmobi/media/ug0;->a(Lo13;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object p1, Lcom/inmobi/media/rc;->d:Lcom/inmobi/media/rc;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p1, Lcom/inmobi/media/tc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v5, p1, Lcom/inmobi/media/tc;->b:Ljava/lang/String;

    .line 43
    .line 44
    cmp-long v6, v3, v1

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-long/2addr p2, v3

    .line 54
    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/inmobi/media/tc;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_4
    const-string p1, "crashFreeSessionLength"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string p3, "s-cnt"

    .line 89
    .line 90
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_5
    const-string p1, "crashFreeSessionCount"

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b()Lcom/inmobi/media/an;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/an;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/vl;->b()Lcom/inmobi/media/ul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/an;-><init>(Lcom/inmobi/media/ul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/inmobi/media/fn;->a()Lcom/inmobi/media/lp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v3, "s-cnt"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/inmobi/media/cn;->c:Lcom/inmobi/media/qd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/qd;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/inmobi/media/pd;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/inmobi/media/pd;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/sp;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/inmobi/media/pp;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/pp;-><init>(Lcom/inmobi/media/sp;Lge1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/inmobi/media/ug0;->a(Lo13;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/inmobi/media/m80;->g:Lh54;

    .line 76
    .line 77
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/inmobi/media/lt;

    .line 82
    .line 83
    const/16 v3, 0x96

    .line 84
    .line 85
    const/16 v4, 0x97

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/16 v6, 0x98

    .line 89
    .line 90
    filled-new-array {v5, v1, v6, v3, v4}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/sp;->d:Lo13;

    .line 95
    .line 96
    const-string v3, "IncidentReporting"

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/lt;->a([ILjava/lang/String;Lo13;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/bn;

    .line 104
    .line 105
    const-string v1, "crashReporting"

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/inmobi/media/ua;->a(Ljava/lang/String;Lcom/inmobi/media/ob;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
