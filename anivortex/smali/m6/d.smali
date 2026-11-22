.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;
.implements LL6/r;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lm6/a;

.field public Z:LL6/p;

.field public g0:LB6/d;

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm6/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm6/d;->X:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lm6/d;->Y:Lm6/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm6/d;->h0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm6/d;->i0:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d;->g0:LB6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ln6/a;

    .line 7
    .line 8
    const-string v1, "Cannot call method because Activity is not attached to FlutterEngine."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lm6/d;->h0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lm6/d;->i0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL6/o;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string p3, "null cannot be cast to non-null type android.os.PowerManager"

    .line 51
    .line 52
    const-string v0, "power"

    .line 53
    .line 54
    const-string v2, "context"

    .line 55
    .line 56
    iget-object v3, p0, Lm6/d;->X:Landroid/content/Context;

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p3, 0x1f

    .line 68
    .line 69
    if-lt p2, p3, :cond_1

    .line 70
    .line 71
    const-string p2, "alarm"

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 78
    .line 79
    invoke-static {p3, p2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroid/app/AlarmManager;

    .line 83
    .line 84
    invoke-static {p2}, Lh1/p;->s(Landroid/app/AlarmManager;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move p2, p1

    .line 90
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {v1, p2}, LL6/o;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_1
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v1, p2}, LL6/o;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return p1

    .line 113
    :pswitch_2
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, p2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Landroid/os/PowerManager;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {v1, p2}, LL6/o;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return p1

    .line 141
    :pswitch_3
    invoke-static {v2, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p3, p2}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p2, Landroid/os/PowerManager;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v1, p2}, LL6/o;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    return p1

    .line 169
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    const-string v4, "call"

    .line 10
    .line 11
    invoke-static {v4, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v0, LL6/m;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_29

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v7, v1, Lm6/d;->i0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v8, v1, Lm6/d;->h0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v9, v1, Lm6/d;->Y:Lm6/a;

    .line 27
    .line 28
    const-string v10, "notificationPermissionManager"

    .line 29
    .line 30
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 31
    .line 32
    const-string v15, "null cannot be cast to non-null type android.os.PowerManager"

    .line 33
    .line 34
    const-string v11, "power"

    .line 35
    .line 36
    const-string v13, "package:"

    .line 37
    .line 38
    const v16, 0xffff

    .line 39
    .line 40
    .line 41
    const-string v4, "context"

    .line 42
    .line 43
    iget-object v14, v1, Lm6/d;->X:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sparse-switch v6, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :sswitch_0
    :try_start_1
    const-string v0, "isIgnoringBatteryOptimizations"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v15, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Landroid/os/PowerManager;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, LK6/o;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :sswitch_1
    const-string v3, "startService"

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v0}, Ln3/d;->c(Landroid/content/Context;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, LK6/o;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_2
    const-string v0, "openAlarmsAndRemindersSettings"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-int v3, v3, v16

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v5, 0xcb

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v5, 0x1f

    .line 168
    .line 169
    if-lt v4, v5, :cond_3

    .line 170
    .line 171
    new-instance v4, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 194
    .line 195
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    new-instance v0, Ln6/a;

    .line 203
    .line 204
    const-string v3, "only supports Android 12.0+"

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :sswitch_3
    const-string v0, "openIgnoreBatteryOptimizationSettings"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_4
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    and-int v3, v3, v16

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/16 v5, 0xc9

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v4, Landroid/content/Intent;

    .line 255
    .line 256
    const-string v5, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 257
    .line 258
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_4
    const-string v0, "attachedActivity"

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_5
    iget-object v0, v1, Lm6/d;->g0:LB6/d;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_6
    const/4 v13, 0x0

    .line 282
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, LK6/o;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :sswitch_5
    const-string v3, "sendData"

    .line 294
    .line 295
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_7

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_7
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 304
    .line 305
    .line 306
    if-eqz v0, :cond_2a

    .line 307
    .line 308
    sget-object v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r0:LD7/K;

    .line 309
    .line 310
    iget-object v3, v3, LD7/K;->X:LD7/I;

    .line 311
    .line 312
    check-cast v3, LD7/c0;

    .line 313
    .line 314
    invoke-virtual {v3}, LD7/c0;->j()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_2a

    .line 325
    .line 326
    sget-object v3, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 327
    .line 328
    if-eqz v3, :cond_2a

    .line 329
    .line 330
    const-string v4, "onReceiveData"

    .line 331
    .line 332
    iget-boolean v5, v3, LH/k0;->Y:Z

    .line 333
    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_8
    iget-object v3, v3, LH/k0;->k0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LL6/p;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v3, v4, v0, v5}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_6
    const-string v0, "canScheduleExactAlarms"

    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_9
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v5, 0x1f

    .line 363
    .line 364
    if-lt v0, v5, :cond_a

    .line 365
    .line 366
    const-string v0, "alarm"

    .line 367
    .line 368
    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 373
    .line 374
    invoke-static {v3, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Landroid/app/AlarmManager;

    .line 378
    .line 379
    invoke-static {v0}, Lh1/p;->s(Landroid/app/AlarmManager;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    goto :goto_1

    .line 384
    :cond_a
    const/4 v4, 0x1

    .line 385
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, LK6/o;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :sswitch_7
    const-string v0, "stopService"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_b
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 407
    .line 408
    .line 409
    invoke-static {v14}, Ln3/d;->d(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    move-object v3, v2

    .line 415
    check-cast v3, LK6/o;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_8
    const-string v0, "minimizeApp"

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_c
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v6, 0x1

    .line 436
    invoke-virtual {v0, v6}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_9
    const-string v3, "updateService"

    .line 441
    .line 442
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_d
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 451
    .line 452
    .line 453
    invoke-static {v14, v0}, Ln3/d;->e(Landroid/content/Context;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    check-cast v3, LK6/o;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_a
    const-string v0, "restartService"

    .line 466
    .line 467
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_e

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_e
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 476
    .line 477
    .line 478
    invoke-static {v14}, Ln3/d;->b(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    move-object v3, v2

    .line 484
    check-cast v3, LK6/o;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_b
    const-string v0, "isRunningService"

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_f
    invoke-virtual {v9}, Lm6/a;->a()Ln3/d;

    .line 501
    .line 502
    .line 503
    invoke-static {}, Ln3/d;->a()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v3, v2

    .line 512
    check-cast v3, LK6/o;

    .line 513
    .line 514
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_c
    const-string v0, "openSystemAlertWindowSettings"

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_10

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_10
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    and-int v3, v3, v16

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v5, 0xca

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 585
    .line 586
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_d
    const/4 v6, 0x1

    .line 594
    const-string v3, "launchApp"

    .line 595
    .line 596
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-nez v3, :cond_11

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :cond_11
    if-nez v0, :cond_12

    .line 605
    .line 606
    move v3, v6

    .line 607
    goto :goto_2

    .line 608
    :cond_12
    instance-of v3, v0, Ljava/lang/String;

    .line 609
    .line 610
    :goto_2
    if-eqz v3, :cond_2a

    .line 611
    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_2a

    .line 630
    .line 631
    const/high16 v4, 0x10000000

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    const-string v4, "route"

    .line 639
    .line 640
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const/16 v4, 0x22

    .line 646
    .line 647
    if-lt v0, v4, :cond_14

    .line 648
    .line 649
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LB/E;->k(Landroid/app/ActivityOptions;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_14
    invoke-virtual {v14, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :sswitch_e
    const-string v0, "checkNotificationPermission"

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_15

    .line 675
    .line 676
    goto/16 :goto_7

    .line 677
    .line 678
    :cond_15
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v3, v9, Lm6/a;->X:Lp6/e;

    .line 683
    .line 684
    if-eqz v3, :cond_1b

    .line 685
    .line 686
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v4, 0x21

    .line 689
    .line 690
    if-ge v3, v4, :cond_16

    .line 691
    .line 692
    sget-object v0, Lo6/l;->GRANTED:Lo6/l;

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_16
    invoke-static {v0, v12}, Lr0/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_17

    .line 700
    .line 701
    sget-object v0, Lo6/l;->GRANTED:Lo6/l;

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_17
    const-string v3, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_PERMISSION_STATUS"

    .line 705
    .line 706
    const/4 v7, 0x0

    .line 707
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-nez v3, :cond_18

    .line 712
    .line 713
    :goto_3
    const/4 v3, 0x0

    .line 714
    goto :goto_4

    .line 715
    :cond_18
    const/4 v5, 0x0

    .line 716
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-nez v3, :cond_19

    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_19
    invoke-static {v3}, Lo6/l;->valueOf(Ljava/lang/String;)Lo6/l;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    :goto_4
    if-eqz v3, :cond_1a

    .line 728
    .line 729
    sget-object v4, Lo6/l;->PERMANENTLY_DENIED:Lo6/l;

    .line 730
    .line 731
    if-ne v3, v4, :cond_1a

    .line 732
    .line 733
    invoke-virtual {v0, v12}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_1a

    .line 738
    .line 739
    move-object v0, v4

    .line 740
    goto :goto_5

    .line 741
    :cond_1a
    sget-object v0, Lo6/l;->DENIED:Lo6/l;

    .line 742
    .line 743
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v3, v2

    .line 752
    check-cast v3, LK6/o;

    .line 753
    .line 754
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_1b
    invoke-static {v10}, Lo7/i;->h(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    throw v17

    .line 764
    :sswitch_f
    const-string v0, "requestNotificationPermission"

    .line 765
    .line 766
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_1c

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_1c
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, Lm6/c;

    .line 779
    .line 780
    move-object v4, v2

    .line 781
    check-cast v4, LK6/o;

    .line 782
    .line 783
    invoke-direct {v3, v4}, Lm6/c;-><init>(LK6/o;)V

    .line 784
    .line 785
    .line 786
    iget-object v5, v9, Lm6/a;->X:Lp6/e;

    .line 787
    .line 788
    if-eqz v5, :cond_1e

    .line 789
    .line 790
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 791
    .line 792
    const/16 v7, 0x21

    .line 793
    .line 794
    if-ge v6, v7, :cond_1d

    .line 795
    .line 796
    sget-object v0, Lo6/l;->GRANTED:Lo6/l;

    .line 797
    .line 798
    const-string v3, "permissionStatus"

    .line 799
    .line 800
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v4, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1d
    iput-object v0, v5, Lp6/e;->X:Landroid/app/Activity;

    .line 816
    .line 817
    iput-object v3, v5, Lp6/e;->Y:Lm6/c;

    .line 818
    .line 819
    filled-new-array {v12}, [Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/16 v4, 0x64

    .line 824
    .line 825
    invoke-static {v0, v3, v4}, Lp0/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1e
    invoke-static {v10}, Lo7/i;->h(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    throw v17

    .line 835
    :sswitch_10
    const-string v0, "wakeUpScreen"

    .line 836
    .line 837
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_1f

    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :cond_1f
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v15, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    check-cast v0, Landroid/os/PowerManager;

    .line 856
    .line 857
    const-string v3, "PluginUtils:WakeLock"

    .line 858
    .line 859
    const v4, 0x3000000a

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const-wide/16 v3, 0x3e8

    .line 867
    .line 868
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :sswitch_11
    const-string v0, "canDrawOverlays"

    .line 876
    .line 877
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :cond_20
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v14}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object v3, v2

    .line 897
    check-cast v3, LK6/o;

    .line 898
    .line 899
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :sswitch_12
    const-string v0, "requestIgnoreBatteryOptimization"

    .line 904
    .line 905
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_21

    .line 910
    .line 911
    goto/16 :goto_7

    .line 912
    .line 913
    :cond_21
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    and-int v3, v3, v16

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/16 v5, 0xc8

    .line 932
    .line 933
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    new-instance v4, Landroid/content/Intent;

    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    const-string v6, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 970
    .line 971
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :sswitch_13
    const/4 v6, 0x1

    .line 979
    const/4 v7, 0x0

    .line 980
    const-string v0, "isAppOnForeground"

    .line 981
    .line 982
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_22

    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_22
    invoke-static {v4, v14}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 998
    .line 999
    invoke-static {v3, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v0, Landroid/app/ActivityManager;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-nez v0, :cond_24

    .line 1009
    .line 1010
    :cond_23
    move v13, v7

    .line 1011
    goto :goto_6

    .line 1012
    :cond_24
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_23

    .line 1025
    .line 1026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1031
    .line 1032
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 1033
    .line 1034
    const/16 v8, 0x64

    .line 1035
    .line 1036
    if-ne v5, v8, :cond_25

    .line 1037
    .line 1038
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    if-eqz v4, :cond_25

    .line 1045
    .line 1046
    move v13, v6

    .line 1047
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v3, v2

    .line 1052
    check-cast v3, LK6/o;

    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :sswitch_14
    const-string v3, "setOnLockScreenVisibility"

    .line 1059
    .line 1060
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-nez v3, :cond_26

    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :cond_26
    invoke-virtual {v1}, Lm6/d;->a()Landroid/app/Activity;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 1072
    .line 1073
    if-eqz v4, :cond_2a

    .line 1074
    .line 1075
    check-cast v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1082
    .line 1083
    const/16 v5, 0x1b

    .line 1084
    .line 1085
    if-lt v4, v5, :cond_27

    .line 1086
    .line 1087
    invoke-static {v3, v0}, LZ3/a;->c(Landroid/app/Activity;Z)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_27
    const/high16 v4, 0x80000

    .line 1092
    .line 1093
    if-eqz v0, :cond_28

    .line 1094
    .line 1095
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_2a

    .line 1100
    .line 1101
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_28
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_2a

    .line 1110
    .line 1111
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_29
    :goto_7
    move-object v0, v2

    .line 1116
    check-cast v0, LK6/o;

    .line 1117
    .line 1118
    invoke-virtual {v0}, LK6/o;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v2, LK6/o;

    .line 1135
    .line 1136
    const/4 v5, 0x0

    .line 1137
    invoke-virtual {v2, v3, v0, v5}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2a
    :goto_9
    return-void

    .line 1141
    :sswitch_data_0
    .sparse-switch
        -0x7b649496 -> :sswitch_14
        -0x538b2147 -> :sswitch_13
        -0x392076e7 -> :sswitch_12
        -0x36b61089 -> :sswitch_11
        -0x3249d355 -> :sswitch_10
        -0x317d0577 -> :sswitch_f
        -0x2fd823be -> :sswitch_e
        -0x283da292 -> :sswitch_d
        -0x1703bd2a -> :sswitch_c
        0x1287abc0 -> :sswitch_b
        0x1cb5a1a6 -> :sswitch_a
        0x1d1961ac -> :sswitch_9
        0x285ccea3 -> :sswitch_8
        0x29afb053 -> :sswitch_7
        0x314e031a -> :sswitch_6
        0x4a532f52 -> :sswitch_5
        0x4b4cf0d3 -> :sswitch_4
        0x5753f001 -> :sswitch_3
        0x6060d5b9 -> :sswitch_2
        0x6e4047f3 -> :sswitch_1
        0x7bf6be92 -> :sswitch_0
    .end sparse-switch
.end method
