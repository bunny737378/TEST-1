.class public final Lcom/pravera/flutter_foreground_task/service/RestartReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string p2, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "foregroundServiceAction"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "com.pravera.flutter_foreground_task.action.api_stop"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    invoke-static {v1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    const-string v1, "activity"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/app/ActivityManager;

    .line 44
    .line 45
    const v3, 0x7fffffff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "getRunningServices(...)"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-class v4, Lcom/pravera/flutter_foreground_task/service/ForegroundService;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 81
    .line 82
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    :goto_0
    const-string v1, "power"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 107
    .line 108
    invoke-static {v3, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/os/PowerManager;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v5, 0x1f

    .line 124
    .line 125
    const-string v6, "RestartReceiver"

    .line 126
    .line 127
    if-lt v3, v5, :cond_6

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-string v1, "Turn off battery optimization to restart service in the background."

    .line 132
    .line 133
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v1, "com.pravera.flutter_foreground_task.action.restart"

    .line 137
    .line 138
    if-lt v3, v5, :cond_7

    .line 139
    .line 140
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3}, Lr0/d;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p1

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-static {p1}, Lo1/h;->q(Landroid/app/ForegroundServiceStartNotAllowedException;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "Foreground service start not allowed exception: "

    .line 182
    .line 183
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 198
    .line 199
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3}, Lr0/d;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_2
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :goto_3
    return-void
.end method
