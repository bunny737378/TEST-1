.class public abstract Lf4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lo6/g;
    .locals 14

    .line 1
    const-string v0, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "taskEventAction"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "taskEventType"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    sget-object v0, Lo6/f;->NOTHING:Lo6/f;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v6, Lo6/f;->Companion:Lo6/e;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo6/f;->values()[Lo6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    array-length v7, v6

    .line 49
    move v8, v1

    .line 50
    :goto_0
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-virtual {v9}, Lo6/f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v10, v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v9, v2

    .line 65
    :goto_1
    if-nez v9, :cond_3

    .line 66
    .line 67
    sget-object v0, Lo6/f;->NOTHING:Lo6/f;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v9

    .line 71
    :goto_2
    const-string v6, "taskEventInterval"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-long v3, v3

    .line 85
    :goto_3
    new-instance v5, Lo6/d;

    .line 86
    .line 87
    invoke-direct {v5, v0, v3, v4}, Lo6/d;-><init>(Lo6/f;J)V

    .line 88
    .line 89
    .line 90
    :goto_4
    move-object v7, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const-string v0, "isOnceEvent"

    .line 93
    .line 94
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v5, "interval"

    .line 99
    .line 100
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v5, Lo6/d;

    .line 107
    .line 108
    sget-object v0, Lo6/f;->ONCE:Lo6/f;

    .line 109
    .line 110
    invoke-direct {v5, v0, v3, v4}, Lo6/d;-><init>(Lo6/f;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance v5, Lo6/d;

    .line 115
    .line 116
    sget-object v0, Lo6/f;->REPEAT:Lo6/f;

    .line 117
    .line 118
    invoke-direct {v5, v0, v3, v4}, Lo6/d;-><init>(Lo6/f;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    const-string v0, "autoRunOnBoot"

    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const-string v0, "autoRunOnMyPackageReplaced"

    .line 129
    .line 130
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const-string v0, "allowWakeLock"

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const-string v0, "allowWifiLock"

    .line 142
    .line 143
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const-string v0, "allowAutoRestart"

    .line 148
    .line 149
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const-string v0, "stopWithTask"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_7
    move-object v13, v2

    .line 170
    new-instance v6, Lo6/g;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v13}, Lo6/g;-><init>(Lo6/d;ZZZZZLjava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    return-object v6
.end method
