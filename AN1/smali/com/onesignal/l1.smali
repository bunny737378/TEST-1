.class public abstract Lcom/onesignal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Landroid/content/res/Resources;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/Integer;

.field public static f:I


# direct methods
.method public static A(Landroid/content/Context;Lcom/onesignal/C1;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    const-string v1, "created_time"

    .line 4
    .line 5
    const-string v2, "full_data"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 16
    .line 17
    const-string v8, "_id DESC"

    .line 18
    .line 19
    const-string v4, "notification"

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v6, "os_group_undefined"

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/onesignal/l1;->x(Lcom/onesignal/C1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/onesignal/l1;->t(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    const-string p3, "dismissed"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p3, "opened"

    .line 74
    .line 75
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "android_notification_id = "

    .line 85
    .line 86
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, "notification"

    .line 97
    .line 98
    invoke-virtual {p1, p3, p0, p2, v4}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    if-ne v3, v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/onesignal/l1;->x(Lcom/onesignal/C1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    invoke-static {p0}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    filled-new-array {p2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :try_start_0
    const-string v6, "notification"

    .line 123
    .line 124
    sget-object v7, Lcom/onesignal/N0;->a:[Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v5 .. v10}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 p1, 0x0

    .line 134
    invoke-static {p0, v4, p1}, Lcom/onesignal/N0;->b(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    :try_start_1
    sget-object p1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 149
    .line 150
    const-string p2, "Error restoring notification records! "

    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    :goto_2
    return-object v0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw p0

    .line 178
    :cond_6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2}, Lcom/onesignal/l1;->x(Lcom/onesignal/C1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    new-instance p1, Lcom/onesignal/I0;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/onesignal/I0;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v5, p1, Lcom/onesignal/I0;->d:Z

    .line 217
    .line 218
    iput-object p3, p1, Lcom/onesignal/I0;->f:Ljava/lang/Long;

    .line 219
    .line 220
    new-instance p0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, p1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 226
    .line 227
    iget-object p0, p1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 228
    .line 229
    sput-object p0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sput-object p0, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 236
    .line 237
    sget-object p0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sput-object p0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lcom/onesignal/l1;->i(Lcom/onesignal/I0;Lcom/onesignal/v;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_0
    move-exception p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v0
.end method

.method public static B(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "custom"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/onesignal/l1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 25
    .line 26
    const-string v1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/u1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/F1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/F1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/u1;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "apps/"

    .line 7
    .line 8
    const-string v1, "/android_params.js"

    .line 9
    .line 10
    invoke-static {p2, p0, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "?player_id="

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    const-string v1, "Starting request to get Android parameters."

    .line 40
    .line 41
    invoke-static {p1, v1, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/Thread;

    .line 45
    .line 46
    new-instance p2, Lcom/onesignal/n0;

    .line 47
    .line 48
    const-string v1, "CACHE_KEY_REMOTE_PARAMS"

    .line 49
    .line 50
    invoke-direct {p2, p0, v0, v1}, Lcom/onesignal/n0;-><init>(Ljava/lang/String;Lcom/onesignal/l1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "OS_REST_ASYNC_GET"

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/onesignal/w1;->S(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    new-array v9, v1, [Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v11, Lcom/onesignal/J1;

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v2, v9

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/onesignal/J1;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "OS_HTTPConnection"

    .line 39
    .line 40
    invoke-direct {v10, v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    move/from16 v0, p4

    .line 47
    .line 48
    add-int/lit16 v0, v0, 0x1388

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    :try_start_0
    invoke-virtual {v10, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 69
    aget-object v0, v9, v0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void

    .line 81
    :cond_3
    new-instance v1, Lh0/A;

    .line 82
    .line 83
    const-string v2, "Method: "

    .line 84
    .line 85
    const-string v3, " was called from the Main Thread!"

    .line 86
    .line 87
    invoke-static {v2, p1, v3}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public static E(Lcom/onesignal/I0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/I0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/I0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "android_notification_id = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "dismissed"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "notification"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-class v1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-double v0, p0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static final G(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/l1;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/onesignal/w1;->I(Landroid/app/Activity;Lorg/json/JSONArray;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static J(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/I1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/onesignal/I1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;I)V

    .line 7
    .line 8
    .line 9
    const-string p0, "OS_REST_ASYNC_POST"

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/S;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v10, Lcom/onesignal/T;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/onesignal/l1;->B(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v10}, Lcom/onesignal/S;->b(Lcom/onesignal/T;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v10, Lcom/onesignal/T;->a:Z

    .line 24
    .line 25
    const-string v0, "n"

    .line 26
    .line 27
    const-string v3, "custom"

    .line 28
    .line 29
    const-string v5, "p"

    .line 30
    .line 31
    const-string v6, "i"

    .line 32
    .line 33
    const-string v7, "a"

    .line 34
    .line 35
    const-string v8, "o"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    new-instance v13, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v14, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-ge v8, v15, :cond_5

    .line 91
    .line 92
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    :goto_2
    const-string v0, "id"

    .line 125
    .line 126
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "text"

    .line 130
    .line 131
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-string v0, "icon"

    .line 141
    .line 142
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v0, "actionButtons"

    .line 159
    .line 160
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v0, "actionId"

    .line 164
    .line 165
    const-string v2, "__DEFAULT__"

    .line 166
    .line 167
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/onesignal/l1;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    sget-boolean v3, Lcom/onesignal/w1;->n:Z

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    sget-boolean v3, Lcom/onesignal/w1;->o:Z

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2}, Lcom/onesignal/o0;->e0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 v2, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    new-instance v2, Lcom/onesignal/I0;

    .line 218
    .line 219
    new-instance v3, Lcom/onesignal/B0;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lcom/onesignal/B0;-><init>(Lorg/json/JSONObject;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v11, v2, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 228
    .line 229
    iput-object v0, v2, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/onesignal/I0;->b(Lcom/onesignal/B0;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v2, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 235
    .line 236
    sput-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 251
    .line 252
    invoke-static {v2}, Lcom/onesignal/l1;->V(Lcom/onesignal/I0;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    iput-boolean v2, v10, Lcom/onesignal/T;->c:Z

    .line 257
    .line 258
    invoke-interface {v1, v10}, Lcom/onesignal/S;->b(Lcom/onesignal/T;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_8
    const/4 v2, 0x1

    .line 263
    new-instance v5, Lcom/onesignal/X1;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {v5, v10, v1, v0}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lcom/onesignal/l1;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const-wide/16 v8, 0x3e8

    .line 283
    .line 284
    div-long v7, v6, v8

    .line 285
    .line 286
    const-string v1, "is_restoring"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const-string v1, "pri"

    .line 294
    .line 295
    const-string v9, "0"

    .line 296
    .line 297
    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v9, 0x9

    .line 306
    .line 307
    if-le v1, v9, :cond_9

    .line 308
    .line 309
    move v9, v2

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move v9, v3

    .line 312
    :goto_7
    new-instance v12, Lcom/onesignal/Q;

    .line 313
    .line 314
    move-object v1, v12

    .line 315
    move v2, v6

    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    move-object/from16 v4, p1

    .line 319
    .line 320
    move-object v6, v0

    .line 321
    invoke-direct/range {v1 .. v10}, Lcom/onesignal/Q;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/X1;Lorg/json/JSONObject;JZLcom/onesignal/T;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v0, v12}, Lcom/onesignal/w1;->G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/G0;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static L(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "summary"

    .line 12
    .line 13
    const-string v5, "androidNotificationId"

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string v3, "action_button"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v3, LD/K;

    .line 51
    .line 52
    invoke-direct {v3, v1}, LD/K;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v3, v3, LD/K;->b:Landroid/app/NotificationManager;

    .line 60
    .line 61
    invoke-virtual {v3, v7, v8}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v8, 0x1f

    .line 67
    .line 68
    if-ge v3, v8, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v8, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 73
    .line 74
    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v15, "dismissed"

    .line 89
    .line 90
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    sget-object v13, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const-string v11, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 98
    .line 99
    if-nez v14, :cond_a

    .line 100
    .line 101
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    .line 109
    .line 110
    :try_start_1
    instance-of v10, v1, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v13, v10, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v10, v1

    .line 133
    check-cast v10, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-static {v10, v9}, Lcom/onesignal/l1;->G(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    move-object/from16 v22, v11

    .line 143
    .line 144
    move v7, v12

    .line 145
    move-object v12, v13

    .line 146
    move/from16 v24, v14

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    new-instance v10, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :goto_2
    move-object v10, v9

    .line 183
    goto :goto_4

    .line 184
    :catch_1
    move-exception v0

    .line 185
    move-object v9, v7

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    goto :goto_2

    .line 191
    :goto_4
    if-eqz v8, :cond_8

    .line 192
    .line 193
    const-string v9, "full_data"

    .line 194
    .line 195
    filled-new-array {v9}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    filled-new-array {v8}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    const-string v18, "notification"

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const-string v20, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 208
    .line 209
    move-object v6, v9

    .line 210
    move-object v9, v3

    .line 211
    move-object/from16 v21, v10

    .line 212
    .line 213
    move-object/from16 v10, v18

    .line 214
    .line 215
    move-object/from16 v22, v11

    .line 216
    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    move v7, v12

    .line 220
    move-object/from16 v12, v20

    .line 221
    .line 222
    move-object/from16 v23, v13

    .line 223
    .line 224
    move-object/from16 v13, v17

    .line 225
    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v14, v19

    .line 229
    .line 230
    invoke-virtual/range {v9 .. v14}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-le v10, v7, :cond_7

    .line 239
    .line 240
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 241
    .line 242
    .line 243
    :goto_5
    :try_start_2
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    .line 258
    .line 259
    move-object/from16 v12, v23

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_2
    const-string v10, "Could not parse JSON of sub notification in group: "

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object/from16 v12, v23

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static {v12, v10, v11}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_6

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_6
    move-object/from16 v23, v12

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    move-object/from16 v12, v23

    .line 285
    .line 286
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_8
    move-object/from16 v21, v10

    .line 291
    .line 292
    move-object/from16 v22, v11

    .line 293
    .line 294
    move v7, v12

    .line 295
    move-object v12, v13

    .line 296
    move/from16 v24, v14

    .line 297
    .line 298
    :goto_8
    new-instance v6, Lcom/onesignal/J0;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Lcom/onesignal/J0;->a:Lorg/json/JSONArray;

    .line 304
    .line 305
    move-object/from16 v9, v21

    .line 306
    .line 307
    iput-object v9, v6, Lcom/onesignal/J0;->b:Lorg/json/JSONObject;

    .line 308
    .line 309
    :goto_9
    if-nez v6, :cond_9

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_9
    move-object v11, v6

    .line 314
    goto :goto_a

    .line 315
    :cond_a
    move-object/from16 v22, v11

    .line 316
    .line 317
    move v7, v12

    .line 318
    move-object v12, v13

    .line 319
    move/from16 v24, v14

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_a
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v4, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 327
    .line 328
    const-string v6, "os_group_undefined"

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_b

    .line 337
    .line 338
    const-string v9, "group_id IS NULL"

    .line 339
    .line 340
    move/from16 v13, v24

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_b
    filled-new-array {v0}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "group_id = ?"

    .line 349
    .line 350
    move/from16 v13, v24

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    move-object v10, v9

    .line 355
    move-object/from16 v9, v25

    .line 356
    .line 357
    :goto_b
    if-nez v13, :cond_d

    .line 358
    .line 359
    sget-object v14, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v14, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v14, v4, v7}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_d

    .line 371
    .line 372
    invoke-static {v3, v0, v5}, Lcom/onesignal/l1;->r(Lcom/onesignal/C1;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    const-string v14, " AND android_notification_id = ?"

    .line 381
    .line 382
    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    filled-new-array {v10}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    goto :goto_c

    .line 393
    :cond_c
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_c

    .line 398
    :cond_d
    move-object v5, v10

    .line 399
    goto :goto_c

    .line 400
    :cond_e
    move/from16 v13, v24

    .line 401
    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v10, "android_notification_id = "

    .line 405
    .line 406
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_c
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-static {v3, v0}, Lcom/onesignal/l1;->x(Lcom/onesignal/C1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->t(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v3, v0, v6}, Lcom/onesignal/l1;->r(Lcom/onesignal/C1;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    sget-object v18, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object/from16 v18, v14

    .line 448
    .line 449
    sget-object v14, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v14, v4, v7}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_10

    .line 456
    .line 457
    if-eqz v6, :cond_f

    .line 458
    .line 459
    const v0, -0x2ad2e222

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    goto :goto_d

    .line 467
    :cond_f
    move-object/from16 v14, v18

    .line 468
    .line 469
    :goto_d
    if-eqz v14, :cond_15

    .line 470
    .line 471
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Lcom/onesignal/w1;->L(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->l(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    array-length v4, v0

    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    :goto_e
    if-ge v10, v4, :cond_14

    .line 495
    .line 496
    aget-object v18, v0, v10

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    iget v7, v7, Landroid/app/Notification;->flags:I

    .line 503
    .line 504
    and-int/lit16 v7, v7, 0x200

    .line 505
    .line 506
    if-eqz v7, :cond_12

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v7}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_13

    .line 522
    .line 523
    add-int/lit8 v14, v14, 0x1

    .line 524
    .line 525
    :cond_13
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    if-ge v14, v7, :cond_15

    .line 530
    .line 531
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->t(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v4, -0x2ad2e222

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_10
    new-instance v0, Landroid/content/ContentValues;

    .line 542
    .line 543
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v4, :cond_16

    .line 556
    .line 557
    invoke-virtual {v0, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_16
    const-string v4, "opened"

    .line 562
    .line 563
    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    :goto_11
    const-string v4, "notification"

    .line 567
    .line 568
    invoke-virtual {v3, v4, v0, v9, v5}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    if-nez v8, :cond_17

    .line 575
    .line 576
    const-string v0, "grp"

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-eqz v0, :cond_17

    .line 583
    .line 584
    :try_start_3
    invoke-static {v1, v3, v0, v13}, Lcom/onesignal/l1;->A(Landroid/content/Context;Lcom/onesignal/C1;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 588
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_17

    .line 593
    .line 594
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-object v3, v0

    .line 600
    const-string v0, "Error running updateSummaryNotificationAfterChildRemoved!"

    .line 601
    .line 602
    invoke-static {v12, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_12
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 606
    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v4, "processIntent from context: "

    .line 610
    .line 611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, " and intent: "

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v4, 0x0

    .line 630
    invoke-static {v0, v3, v4}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_18

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "processIntent intent extras: "

    .line 642
    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const/4 v3, 0x0

    .line 662
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    :cond_18
    if-nez v13, :cond_1a

    .line 666
    .line 667
    instance-of v0, v1, Landroid/app/Activity;

    .line 668
    .line 669
    if-nez v0, :cond_19

    .line 670
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    move-object/from16 v2, v22

    .line 674
    .line 675
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-static {v12, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_19
    move-object v0, v1

    .line 691
    check-cast v0, Landroid/app/Activity;

    .line 692
    .line 693
    iget-object v1, v11, Lcom/onesignal/J0;->a:Lorg/json/JSONArray;

    .line 694
    .line 695
    iget-object v2, v11, Lcom/onesignal/J0;->b:Lorg/json/JSONObject;

    .line 696
    .line 697
    invoke-static {v2}, Lcom/onesignal/l1;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->y(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_1a
    :goto_13
    return-void
.end method

.method public static M(Lcom/onesignal/D0;Z)I
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Starting processJobForDisplay opened: false fromBackgroundLogic: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lcom/onesignal/D0;->a:Lcom/onesignal/I0;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/onesignal/I0;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "collapse_key"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "do_not_collapse"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v1, "android_notification_id"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v4, "notification"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const-string v6, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 99
    .line 100
    iput v1, v3, Lcom/onesignal/B0;->c:I

    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "alert"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x1

    .line 131
    xor-int/2addr v1, v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/onesignal/I0;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-boolean p1, Lcom/onesignal/w1;->o:Z

    .line 140
    .line 141
    sget-object v1, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const-string p1, "App is in background, show notification"

    .line 146
    .line 147
    :goto_1
    invoke-static {v1, p1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string p1, "No NotificationWillShowInForegroundHandler setup, show notification"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 155
    .line 156
    sput-object p1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 163
    .line 164
    sget-object p1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sput-object p1, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 171
    .line 172
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sput-object p1, Lcom/onesignal/l1;->e:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p0}, Lcom/onesignal/l1;->V(Lcom/onesignal/I0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    new-instance p0, Lh0/A;

    .line 191
    .line 192
    const-string p1, "Process for showing a notification should never been done on Main Thread!"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    move p1, v4

    .line 199
    :goto_3
    iget-boolean v1, p0, Lcom/onesignal/I0;->d:Z

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-static {p0, v4, p1}, Lcom/onesignal/l1;->N(Lcom/onesignal/I0;ZZ)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/onesignal/l1;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v1, Lcom/onesignal/O0;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/2addr v1, v3

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    sget-object v1, Lcom/onesignal/O0;->a:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {p0}, Lcom/onesignal/w1;->z(Lcom/onesignal/I0;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    return v0
.end method

.method public static N(Lcom/onesignal/I0;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "grp"

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    const-string v3, "Notification saved values: "

    .line 8
    .line 9
    const-string v4, "android_notification_id = "

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Saving Notification job: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/I0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v5, v6, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v11, "custom"

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v11, v1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v11}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-boolean v12, v1, Lcom/onesignal/I0;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v13, "notification"

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v12, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v14, "dismissed"

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v12, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v13, v12, v4, v7}, Lcom/onesignal/C1;->M(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v12, "notification_id"

    .line 109
    .line 110
    const-string v13, "i"

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v4, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    const-string v10, "group_id"

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const-string v0, "do_not_collapse"

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    const-string v0, "collapse_id"

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const-string v0, "opened"

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    const-string v0, "android_notification_id"

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v0, v1, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v2, "title"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, v1, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v2, "message"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    const-string v0, "google.sent_time"

    .line 212
    .line 213
    sget-object v2, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    const-wide/16 v14, 0x3e8

    .line 227
    .line 228
    div-long/2addr v12, v14

    .line 229
    const-string v0, "google.ttl"

    .line 230
    .line 231
    const v2, 0x3f480

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v14, v0

    .line 239
    add-long/2addr v12, v14

    .line 240
    const-string v0, "expire_time"

    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "full_data"

    .line 250
    .line 251
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v4}, Lcom/onesignal/C1;->l(Landroid/content/ContentValues;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    if-nez p1, :cond_6

    .line 281
    .line 282
    invoke-static {v6}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->E(Lcom/onesignal/I0;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    iget-object v0, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 296
    .line 297
    sget-object v2, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 298
    .line 299
    const-string v3, "i"

    .line 300
    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    :goto_3
    move-object v0, v7

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 306
    .line 307
    const-string v5, "custom"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_9
    const-string v0, "Not a OneSignal formatted FCM message. No \'i\' field in custom."

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :catch_1
    const-string v0, "Not a OneSignal formatted FCM message. No \'custom\' field in the JSONObject."

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_4
    iget-object v1, v1, Lcom/onesignal/I0;->b:Landroid/content/Context;

    .line 346
    .line 347
    const-class v2, Lcom/onesignal/U0;

    .line 348
    .line 349
    monitor-enter v2

    .line 350
    :try_start_3
    sget-object v3, Lcom/onesignal/U0;->b:Lcom/onesignal/U0;

    .line 351
    .line 352
    if-nez v3, :cond_a

    .line 353
    .line 354
    new-instance v3, Lcom/onesignal/U0;

    .line 355
    .line 356
    invoke-direct {v3}, Lcom/onesignal/U0;-><init>()V

    .line 357
    .line 358
    .line 359
    sput-object v3, Lcom/onesignal/U0;->b:Lcom/onesignal/U0;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_a
    :goto_5
    sget-object v3, Lcom/onesignal/U0;->b:Lcom/onesignal/U0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    .line 367
    monitor-exit v2

    .line 368
    iget-object v2, v3, Lcom/onesignal/U0;->a:Lcom/onesignal/C;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v2, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string v3, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-static {v2, v3, v4}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sget-object v3, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 383
    .line 384
    if-nez v2, :cond_b

    .line 385
    .line 386
    const-string v1, "sendReceiveReceipt disabled"

    .line 387
    .line 388
    invoke-static {v3, v1, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_b
    new-instance v2, Ljava/util/Random;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v5, 0x1a

    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    new-instance v5, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v6, "os_notification_id"

    .line 410
    .line 411
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v6, LI0/g;

    .line 415
    .line 416
    invoke-direct {v6, v5}, LI0/g;-><init>(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, LI0/g;->b(LI0/g;)[B

    .line 420
    .line 421
    .line 422
    new-instance v5, LI0/e;

    .line 423
    .line 424
    invoke-direct {v5}, LI0/e;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v8, LI0/c;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput v9, v8, LI0/c;->a:I

    .line 433
    .line 434
    const-wide/16 v9, -0x1

    .line 435
    .line 436
    iput-wide v9, v8, LI0/c;->f:J

    .line 437
    .line 438
    iput-wide v9, v8, LI0/c;->g:J

    .line 439
    .line 440
    new-instance v11, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-boolean v4, v8, LI0/c;->b:Z

    .line 446
    .line 447
    iput-boolean v4, v8, LI0/c;->c:Z

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    iput v11, v8, LI0/c;->a:I

    .line 451
    .line 452
    iput-boolean v4, v8, LI0/c;->d:Z

    .line 453
    .line 454
    iput-boolean v4, v8, LI0/c;->e:Z

    .line 455
    .line 456
    iput-object v5, v8, LI0/c;->h:LI0/e;

    .line 457
    .line 458
    iput-wide v9, v8, LI0/c;->f:J

    .line 459
    .line 460
    iput-wide v9, v8, LI0/c;->g:J

    .line 461
    .line 462
    new-instance v4, LI0/p;

    .line 463
    .line 464
    const-class v5, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    .line 465
    .line 466
    invoke-direct {v4, v5}, LI0/p;-><init>(Ljava/lang/Class;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v4, LI0/v;->b:LR0/i;

    .line 470
    .line 471
    iput-object v8, v5, LR0/i;->j:LI0/c;

    .line 472
    .line 473
    int-to-long v8, v2

    .line 474
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-virtual {v4, v8, v9, v5}, LI0/v;->b(JLjava/util/concurrent/TimeUnit;)LI0/p;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v5, v4, LI0/v;->b:LR0/i;

    .line 481
    .line 482
    iput-object v6, v5, LR0/i;->e:LI0/g;

    .line 483
    .line 484
    invoke-virtual {v4}, LI0/v;->a()LI0/q;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v6, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 491
    .line 492
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, " and delay: "

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, " seconds"

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v3, v2, v7}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lcom/onesignal/l1;->q(Landroid/content/Context;)LJ0/k;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v2, "_receive_receipt"

    .line 523
    .line 524
    invoke-static {v0, v2}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v1, v2, v3}, LJ0/k;->I(Ljava/lang/String;Ljava/util/List;)LI0/u;

    .line 533
    .line 534
    .line 535
    :goto_6
    sget-object v1, Lcom/onesignal/w1;->C:Lcom/onesignal/q;

    .line 536
    .line 537
    iget-object v2, v1, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lcom/onesignal/t1;

    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v4, "OneSignal SessionManager onNotificationReceived notificationId: "

    .line 544
    .line 545
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_c
    iget-object v1, v1, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, La3/b;

    .line 573
    .line 574
    invoke-virtual {v1}, La3/b;->i()LZ3/a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, LZ3/a;->i(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    :goto_7
    return-void

    .line 582
    :goto_8
    monitor-exit v2

    .line 583
    throw v0
.end method

.method public static O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x1050006

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v2, 0x1050005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    if-le v2, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    int-to-float v1, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float v2, v0

    .line 43
    mul-float/2addr v2, v1

    .line 44
    float-to-int v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-le v3, v2, :cond_3

    .line 47
    .line 48
    int-to-float v0, v2

    .line 49
    int-to-float v2, v3

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float v2, v1

    .line 52
    mul-float/2addr v2, v0

    .line 53
    float-to-int v0, v2

    .line 54
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 55
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static P(Lcom/onesignal/P0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Lcom/onesignal/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static R(Lcom/onesignal/Z;Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "scheduleTrigger: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " delay: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    const-string v1, "trigger_timer:"

    .line 32
    .line 33
    invoke-static {v1, p1}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static S(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p1, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 41
    .line 42
    const-string p3, "color"

    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p3, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public static T(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, LD/f;->b:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x20

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LD/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LD/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, LD/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    return p0
.end method

.method public static U(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/N;)V
    .locals 3

    .line 1
    const v0, 0x7f1100d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f1100ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "activity.getString(R.str\u2026on_not_available_message)"

    .line 34
    .line 35
    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/onesignal/i;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2, p3}, Lcom/onesignal/i;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7f1100cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/onesignal/i;

    .line 77
    .line 78
    invoke-direct {p1, v1, p3}, Lcom/onesignal/i;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p2, 0x1040009

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static V(Lcom/onesignal/I0;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v5, "grp"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v7, Lcom/onesignal/q;

    .line 23
    .line 24
    sget-object v8, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Lcom/onesignal/q;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v8, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lcom/onesignal/l1;->l(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    array-length v10, v8

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_0
    const/4 v13, 0x1

    .line 48
    const-string v14, "os_group_undefined"

    .line 49
    .line 50
    if-ge v12, v10, :cond_4

    .line 51
    .line 52
    aget-object v15, v8, v12

    .line 53
    .line 54
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    sget-object v17, Lcom/onesignal/V;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget v11, v11, Landroid/app/Notification;->flags:I

    .line 65
    .line 66
    and-int/lit16 v11, v11, 0x200

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    move v11, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v11, 0x0

    .line 73
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    if-eqz v18, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v13, 0x0

    .line 91
    :cond_2
    :goto_2
    if-nez v11, :cond_3

    .line 92
    .line 93
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v8, 0x3

    .line 109
    if-lt v6, v8, :cond_6

    .line 110
    .line 111
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v14}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10, v13}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, LD/K;

    .line 150
    .line 151
    invoke-direct {v11, v0}, LD/K;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v11, v8, v10}, LD/K;->a(ILandroid/app/Notification;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v6, v14

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v0

    .line 165
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->m(Lcom/onesignal/I0;)Lcom/onesignal/v;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v0, v8, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    check-cast v10, LD/t;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static {v3, v10, v7, v11, v4}, Lcom/onesignal/l1;->c(ILD/t;Lcom/onesignal/q;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-static {v4, v10}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;LD/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v11, v0

    .line 184
    const-string v0, "Could not set background notification image!"

    .line 185
    .line 186
    invoke-static {v2, v0, v11}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v0, v1, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v1, Lcom/onesignal/I0;->d:Z

    .line 195
    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v10, v11, v13}, LD/t;->d(IZ)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-virtual {v10, v12}, LD/t;->c(I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-virtual {v10, v12}, LD/t;->f(Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, LD/t;->v:Landroid/app/Notification;

    .line 212
    .line 213
    iput-object v12, v0, Landroid/app/Notification;->vibrate:[J

    .line 214
    .line 215
    invoke-static {v12}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iput-object v15, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    const/4 v12, 0x0

    .line 223
    :goto_6
    if-eqz v6, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    move v0, v13

    .line 228
    :goto_7
    sget-object v15, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 229
    .line 230
    :try_start_1
    invoke-static {v15, v0}, Lcom/onesignal/V;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :catchall_1
    const-string v12, "android_notification_id"

    .line 236
    .line 237
    invoke-static {v15}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    :try_start_2
    const-string v20, "notification"

    .line 242
    .line 243
    filled-new-array {v12}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    invoke-static {}, Lcom/onesignal/C1;->K()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    const-string v24, "_id"

    .line 256
    .line 257
    new-instance v15, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v11, Lcom/onesignal/V;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v25}, Lcom/onesignal/C1;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 277
    .line 278
    .line 279
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 280
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 281
    .line 282
    .line 283
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    add-int/lit8 v15, v15, -0x31

    .line 285
    .line 286
    add-int/2addr v15, v0

    .line 287
    if-ge v15, v13, :cond_9

    .line 288
    .line 289
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_9
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lcom/onesignal/w1;->L(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    .line 315
    .line 316
    add-int/lit8 v15, v15, -0x1

    .line 317
    .line 318
    if-gtz v15, :cond_9

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    move-object/from16 v18, v11

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_a
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->isClosed()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_b

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    :goto_a
    :try_start_5
    const-string v11, "Error clearing oldest notifications over limit! "

    .line 336
    .line 337
    invoke-static {v2, v11, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 338
    .line 339
    .line 340
    if-eqz v18, :cond_b

    .line 341
    .line 342
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_b
    const-string v0, "onesignalData"

    .line 352
    .line 353
    const/high16 v2, 0xc000000

    .line 354
    .line 355
    if-eqz v6, :cond_d

    .line 356
    .line 357
    new-instance v11, Ljava/security/SecureRandom;

    .line 358
    .line 359
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v7, v3}, Lcom/onesignal/q;->h(I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v15, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v7, v4, v12}, Lcom/onesignal/q;->g(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iput-object v4, v10, LD/t;->g:Landroid/app/PendingIntent;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v3}, Lcom/onesignal/l1;->s(I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    sget-object v11, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v11, v4, v5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, v10, LD/t;->v:Landroid/app/Notification;

    .line 407
    .line 408
    iput-object v4, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 409
    .line 410
    iput-object v6, v10, LD/t;->m:Ljava/lang/String;

    .line 411
    .line 412
    :try_start_6
    sget-object v4, Lcom/onesignal/l1;->e:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iput v4, v10, LD/t;->t:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 419
    .line 420
    :catchall_4
    invoke-virtual {v10}, LD/t;->a()Landroid/app/Notification;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    add-int/2addr v5, v13

    .line 435
    iget-object v6, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 436
    .line 437
    new-instance v9, Ljava/security/SecureRandom;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v10, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v11, " new messages"

    .line 451
    .line 452
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    sget-object v11, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v11}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    const v12, -0x2ad2e222

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v14, v12}, Lcom/onesignal/l1;->h(Lcom/onesignal/C1;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v7, v12}, Lcom/onesignal/q;->h(I)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v15, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v6, "summary"

    .line 488
    .line 489
    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v7, v0, v11}, Lcom/onesignal/q;->g(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v9}, Lcom/onesignal/l1;->s(I)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-virtual {v11, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    sget-object v9, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v9, v7, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->m(Lcom/onesignal/I0;)Lcom/onesignal/v;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v1, v1, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LD/t;

    .line 523
    .line 524
    iput-object v0, v1, LD/t;->g:Landroid/app/PendingIntent;

    .line 525
    .line 526
    iget-object v0, v1, LD/t;->v:Landroid/app/Notification;

    .line 527
    .line 528
    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 529
    .line 530
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget-object v2, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, LD/t;->e:Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-static {v10}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v1, LD/t;->f:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iput v5, v1, LD/t;->i:I

    .line 559
    .line 560
    invoke-static {}, Lcom/onesignal/l1;->p()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v2, v1, LD/t;->v:Landroid/app/Notification;

    .line 565
    .line 566
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 567
    .line 568
    const-string v0, "ic_onesignal_large_icon_default"

    .line 569
    .line 570
    invoke-static {v0}, Lcom/onesignal/l1;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/onesignal/l1;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, LD/t;->e(Landroid/graphics/Bitmap;)V

    .line 579
    .line 580
    .line 581
    const/16 v2, 0x8

    .line 582
    .line 583
    invoke-virtual {v1, v2, v13}, LD/t;->d(IZ)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x10

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-virtual {v1, v0, v5}, LD/t;->d(IZ)V

    .line 590
    .line 591
    .line 592
    iput-object v14, v1, LD/t;->m:Ljava/lang/String;

    .line 593
    .line 594
    iput-boolean v13, v1, LD/t;->n:Z

    .line 595
    .line 596
    :try_start_7
    sget-object v0, Lcom/onesignal/l1;->e:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iput v0, v1, LD/t;->t:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 603
    .line 604
    :catchall_5
    new-instance v0, LD/r;

    .line 605
    .line 606
    invoke-direct {v0, v13}, LD/r;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v10}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iput-object v2, v0, LD/u;->b:Ljava/lang/CharSequence;

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LD/t;->g(LD/u;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, LD/t;->a()Landroid/app/Notification;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 623
    .line 624
    new-instance v2, LD/K;

    .line 625
    .line 626
    invoke-direct {v2, v1}, LD/K;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v12, v0}, LD/K;->a(ILandroid/app/Notification;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_c
    const/4 v5, 0x0

    .line 634
    invoke-static {v1, v8}, Lcom/onesignal/l1;->i(Lcom/onesignal/I0;Lcom/onesignal/v;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_d
    const/4 v5, 0x0

    .line 639
    new-instance v1, Ljava/security/SecureRandom;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    invoke-virtual {v7, v3}, Lcom/onesignal/q;->h(I)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v7, v0, v6}, Lcom/onesignal/q;->g(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, v10, LD/t;->g:Landroid/app/PendingIntent;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-static {v3}, Lcom/onesignal/l1;->s(I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    sget-object v4, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v4, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, v10, LD/t;->v:Landroid/app/Notification;

    .line 681
    .line 682
    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 683
    .line 684
    invoke-virtual {v10}, LD/t;->a()Landroid/app/Notification;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_c
    invoke-static {v8, v4}, Lcom/onesignal/l1;->d(Lcom/onesignal/v;Landroid/app/Notification;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 692
    .line 693
    new-instance v1, LD/K;

    .line 694
    .line 695
    invoke-direct {v1, v0}, LD/K;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3, v4}, LD/K;->a(ILandroid/app/Notification;)V

    .line 699
    .line 700
    .line 701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v1, 0x1a

    .line 704
    .line 705
    if-lt v0, v1, :cond_11

    .line 706
    .line 707
    sget-object v2, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v4}, LB3/h;->i(Landroid/app/Notification;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, LD/K;

    .line 714
    .line 715
    invoke-direct {v4, v2}, LD/K;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v4, LD/K;->b:Landroid/app/NotificationManager;

    .line 719
    .line 720
    invoke-static {v4}, LD/E;->a(Landroid/app/NotificationManager;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_f

    .line 725
    .line 726
    :cond_e
    move v11, v5

    .line 727
    goto :goto_d

    .line 728
    :cond_f
    if-lt v0, v1, :cond_10

    .line 729
    .line 730
    const-string v0, "notification"

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Landroid/app/NotificationManager;

    .line 737
    .line 738
    invoke-static {v0, v3}, LB3/h;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_10

    .line 743
    .line 744
    invoke-static {v0}, Lcom/onesignal/G;->a(Landroid/app/NotificationChannel;)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_e

    .line 749
    .line 750
    :cond_10
    move v11, v13

    .line 751
    :goto_d
    return v11

    .line 752
    :cond_11
    return v13

    .line 753
    :catchall_6
    move-exception v0

    .line 754
    if-eqz v18, :cond_12

    .line 755
    .line 756
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->isClosed()Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_12

    .line 761
    .line 762
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 763
    .line 764
    .line 765
    :cond_12
    throw v0
.end method

.method public static W()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Market"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/onesignal/x;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/onesignal/x;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/onesignal/OSUtils;->u(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static X(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_0
    const-string p0, "]"

    .line 41
    .line 42
    invoke-static {v1, p0}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/onesignal/l1;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onesignal/l1;->l(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    sget-object v5, Lcom/onesignal/V;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/app/Notification;->flags:I

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0x200

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/onesignal/l1;->e(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    invoke-static {p0, v3}, Le4/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Le4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;LD/t;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Cannot use background images in notifications for device on version: "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "bg_img"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "img"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/onesignal/l1;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    move-object v1, v0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "onesignal_bgimage_default_image"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onesignal/l1;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    if-eqz v0, :cond_7

    .line 63
    .line 64
    new-instance v9, Landroid/widget/RemoteViews;

    .line 65
    .line 66
    sget-object v3, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x7f0b0081

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "title"

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v3, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    const v4, 0x7f080186

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "alert"

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const v3, 0x7f080185

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "tc"

    .line 122
    .line 123
    const-string v5, "onesignal_bgimage_notif_title_color"

    .line 124
    .line 125
    invoke-static {v9, v1, v4, p0, v5}, Lcom/onesignal/l1;->S(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "bc"

    .line 129
    .line 130
    const-string v4, "onesignal_bgimage_notif_body_color"

    .line 131
    .line 132
    invoke-static {v9, v1, v3, p0, v4}, Lcom/onesignal/l1;->S(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    const-string p0, "img_align"

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object p0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 151
    .line 152
    sget-object v1, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "onesignal_bgimage_notif_image_align"

    .line 155
    .line 156
    const-string v4, "string"

    .line 157
    .line 158
    invoke-virtual {p0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    sget-object v1, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object p0, v2

    .line 172
    :goto_2
    const-string v1, "right"

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const v1, 0x7f080182

    .line 179
    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    const/16 v5, -0x1388

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v4, 0x7f080183

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v3, v9

    .line 192
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 193
    .line 194
    .line 195
    const p0, 0x7f080184

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x2

    .line 206
    invoke-virtual {v9, v1, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object p0, p1, LD/t;->v:Landroid/app/Notification;

    .line 214
    .line 215
    iput-object v9, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 216
    .line 217
    invoke-virtual {p1, v2}, LD/t;->g(LD/u;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public static c(ILD/t;Lcom/onesignal/q;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, "actionButtons"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    const-string v3, "grp"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "custom"

    .line 12
    .line 13
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lcom/onesignal/q;->h(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v8, "action_button"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v8, "actionId"

    .line 94
    .line 95
    const-string v9, "id"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v8, "onesignalData"

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    const-string v6, "summary"

    .line 116
    .line 117
    invoke-virtual {v7, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p2, v7, p0}, Lcom/onesignal/q;->g(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lcom/onesignal/l1;->w(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move v7, v2

    .line 156
    :goto_2
    const-string v8, "text"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v8, p1, LD/t;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v9, LD/n;

    .line 165
    .line 166
    invoke-direct {v9, v7, v5, v6}, LD/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public static d(Lcom/onesignal/v;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/v;->w:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "customizedIcon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "extraNotification"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/onesignal/l1;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string v0, "com.onesignal.BadgeCount"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "DISABLE"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v3

    .line 43
    sput p0, Lcom/onesignal/l1;->a:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sput v3, Lcom/onesignal/l1;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sput v2, Lcom/onesignal/l1;->a:I

    .line 52
    .line 53
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 54
    .line 55
    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget p0, Lcom/onesignal/l1;->a:I

    .line 61
    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_3
    return v2
.end method

.method public static f(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v4, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "bundleAsJSONObject error for key: "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p0

    .line 14
    :catchall_0
    const-string p0, "OneSignal"

    .line 15
    .line 16
    const-string p1, "checkSelfPermission failed, returning PERMISSION_DENIED"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static h(Lcom/onesignal/C1;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android_notification_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "group_id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_summary"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/onesignal/C1;->l(Landroid/content/ContentValues;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Lcom/onesignal/I0;Lcom/onesignal/v;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    const-string v3, "title"

    .line 8
    .line 9
    const-string v4, "is_summary"

    .line 10
    .line 11
    const-string v5, "full_data"

    .line 12
    .line 13
    const-string v6, "android_notification_id"

    .line 14
    .line 15
    const-string v7, "group_id = ? AND dismissed = 0 AND opened = 0 AND android_notification_id <> "

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/onesignal/I0;->d:Z

    .line 18
    .line 19
    iget-object v9, v1, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    new-instance v10, Lcom/onesignal/q;

    .line 22
    .line 23
    sget-object v11, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v10, v11}, Lcom/onesignal/q;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "grp"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    new-instance v13, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static {v15}, Lcom/onesignal/l1;->s(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-string v15, "summary"

    .line 50
    .line 51
    invoke-virtual {v12, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object/from16 v16, v9

    .line 56
    .line 57
    sget-object v9, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 58
    .line 59
    const/high16 v2, 0xc000000

    .line 60
    .line 61
    invoke-static {v9, v14, v12, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v9, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :try_start_0
    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19

    .line 75
    const-string v12, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 76
    .line 77
    filled-new-array {v11}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/I0;->a()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const/4 v12, 0x0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_0
    move-object/from16 v20, v12

    .line 107
    .line 108
    :goto_0
    :try_start_2
    const-string v18, "notification"

    .line 109
    .line 110
    const-string v22, "_id DESC"

    .line 111
    .line 112
    move-object/from16 v17, v9

    .line 113
    .line 114
    invoke-virtual/range {v17 .. v22}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 118
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    .line 120
    .line 121
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    const-string v14, " "

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    if-eqz v12, :cond_7

    .line 127
    .line 128
    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v2

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object/from16 v21, v4

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-ne v2, v4, :cond_2

    .line 151
    .line 152
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v23, v3

    .line 169
    .line 170
    :cond_1
    move-object/from16 v0, v18

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :goto_2
    move-object v12, v7

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_2
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    new-instance v0, Landroid/text/SpannableString;

    .line 215
    .line 216
    move-object/from16 v23, v3

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-lez v3, :cond_4

    .line 241
    .line 242
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    if-nez v18, :cond_1

    .line 260
    .line 261
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    :cond_5
    move-object/from16 v2, v16

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_6
    move-object/from16 v18, v0

    .line 293
    .line 294
    move-object/from16 v4, v21

    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    move-object/from16 v3, v23

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    move-object/from16 v20, v2

    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_8

    .line 314
    .line 315
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_8
    if-nez v19, :cond_9

    .line 319
    .line 320
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-static {v9, v11, v0}, Lcom/onesignal/l1;->h(Lcom/onesignal/C1;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v10, v3}, Lcom/onesignal/q;->h(I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "onesignalData"

    .line 344
    .line 345
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v10, v3, v0}, Lcom/onesignal/q;->g(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v3, 0x8

    .line 362
    .line 363
    const/16 v4, 0x10

    .line 364
    .line 365
    if-eqz v12, :cond_15

    .line 366
    .line 367
    if-eqz v8, :cond_a

    .line 368
    .line 369
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, 0x1

    .line 374
    if-gt v5, v6, :cond_b

    .line 375
    .line 376
    :cond_a
    if-nez v8, :cond_15

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-lez v5, :cond_15

    .line 383
    .line 384
    :cond_b
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    xor-int/lit8 v6, v8, 0x1

    .line 389
    .line 390
    add-int/2addr v5, v6

    .line 391
    const-string v6, "grp_msg"

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_c

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v6, " new messages"

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_6

    .line 418
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v7, "$[notif_count]"

    .line 431
    .line 432
    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/onesignal/l1;->m(Lcom/onesignal/I0;)Lcom/onesignal/v;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v6, v6, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, LD/t;

    .line 443
    .line 444
    if-eqz v8, :cond_d

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    invoke-virtual {v6, v3, v7}, LD/t;->d(IZ)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v6, v7}, LD/t;->c(I)V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-virtual {v6, v7}, LD/t;->f(Landroid/net/Uri;)V

    .line 456
    .line 457
    .line 458
    iget-object v9, v6, LD/t;->v:Landroid/app/Notification;

    .line 459
    .line 460
    iput-object v7, v9, Landroid/app/Notification;->vibrate:[J

    .line 461
    .line 462
    invoke-static {v7}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    iput-object v10, v9, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    const/4 v7, 0x0

    .line 470
    :goto_7
    iput-object v0, v6, LD/t;->g:Landroid/app/PendingIntent;

    .line 471
    .line 472
    iget-object v0, v6, LD/t;->v:Landroid/app/Notification;

    .line 473
    .line 474
    move-object/from16 v9, v20

    .line 475
    .line 476
    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 477
    .line 478
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v9, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v6, LD/t;->e:Ljava/lang/CharSequence;

    .line 499
    .line 500
    invoke-static {v2}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v6, LD/t;->f:Ljava/lang/CharSequence;

    .line 505
    .line 506
    iput v5, v6, LD/t;->i:I

    .line 507
    .line 508
    invoke-static {}, Lcom/onesignal/l1;->p()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v5, v6, LD/t;->v:Landroid/app/Notification;

    .line 513
    .line 514
    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 515
    .line 516
    const-string v0, "ic_onesignal_large_icon_default"

    .line 517
    .line 518
    invoke-static {v0}, Lcom/onesignal/l1;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/onesignal/l1;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v6, v0}, LD/t;->e(Landroid/graphics/Bitmap;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v3, v8}, LD/t;->d(IZ)V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    invoke-virtual {v6, v4, v3}, LD/t;->d(IZ)V

    .line 534
    .line 535
    .line 536
    iput-object v11, v6, LD/t;->m:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    iput-boolean v3, v6, LD/t;->n:Z

    .line 540
    .line 541
    :try_start_7
    sget-object v0, Lcom/onesignal/l1;->e:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, v6, LD/t;->t:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 548
    .line 549
    :catchall_2
    if-nez v8, :cond_e

    .line 550
    .line 551
    iget-object v0, v6, LD/t;->v:Landroid/app/Notification;

    .line 552
    .line 553
    invoke-static {v2}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 558
    .line 559
    :cond_e
    new-instance v0, LD/r;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    invoke-direct {v0, v3}, LD/r;-><init>(I)V

    .line 563
    .line 564
    .line 565
    if-nez v8, :cond_12

    .line 566
    .line 567
    move-object/from16 v3, p0

    .line 568
    .line 569
    iget-object v4, v3, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 570
    .line 571
    iget-object v4, v4, Lcom/onesignal/B0;->g:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v4, :cond_f

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    goto :goto_8

    .line 580
    :cond_f
    move-object v4, v7

    .line 581
    :goto_8
    if-nez v4, :cond_10

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_10
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_9
    iget-object v3, v3, Lcom/onesignal/I0;->a:Lcom/onesignal/B0;

    .line 589
    .line 590
    iget-object v3, v3, Lcom/onesignal/B0;->h:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    new-instance v4, Landroid/text/SpannableString;

    .line 597
    .line 598
    invoke-static {v1, v3}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_11

    .line 610
    .line 611
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    :cond_11
    iget-object v1, v0, LD/r;->f:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v4}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Landroid/text/SpannableString;

    .line 651
    .line 652
    if-eqz v3, :cond_13

    .line 653
    .line 654
    iget-object v4, v0, LD/r;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v3}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_14
    invoke-static {v2}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, LD/u;->b:Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-virtual {v6, v0}, LD/t;->g(LD/u;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, LD/t;->a()Landroid/app/Notification;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_b

    .line 680
    :cond_15
    move-object/from16 v9, v20

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    iget-object v5, v1, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LD/t;

    .line 687
    .line 688
    iget-object v6, v5, LD/t;->b:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-static {v6, v5, v10, v11, v2}, Lcom/onesignal/l1;->c(ILD/t;Lcom/onesignal/q;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v5, LD/t;->g:Landroid/app/PendingIntent;

    .line 701
    .line 702
    iget-object v0, v5, LD/t;->v:Landroid/app/Notification;

    .line 703
    .line 704
    iput-object v9, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 705
    .line 706
    invoke-virtual {v5, v3, v8}, LD/t;->d(IZ)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-virtual {v5, v4, v2}, LD/t;->d(IZ)V

    .line 711
    .line 712
    .line 713
    iput-object v11, v5, LD/t;->m:Ljava/lang/String;

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    iput-boolean v2, v5, LD/t;->n:Z

    .line 717
    .line 718
    :try_start_8
    sget-object v0, Lcom/onesignal/l1;->e:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iput v0, v5, LD/t;->t:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 725
    .line 726
    :catchall_3
    invoke-virtual {v5}, LD/t;->a()Landroid/app/Notification;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1, v0}, Lcom/onesignal/l1;->d(Lcom/onesignal/v;Landroid/app/Notification;)V

    .line 731
    .line 732
    .line 733
    :goto_b
    sget-object v1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 734
    .line 735
    new-instance v2, LD/K;

    .line 736
    .line 737
    invoke-direct {v2, v1}, LD/K;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-virtual {v2, v1, v0}, LD/K;->a(ILandroid/app/Notification;)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :catchall_4
    move-exception v0

    .line 749
    const/4 v7, 0x0

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :goto_c
    if-eqz v12, :cond_16

    .line 753
    .line 754
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_16

    .line 759
    .line 760
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 761
    .line 762
    .line 763
    :cond_16
    throw v0
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_9

    .line 42
    .line 43
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    move-object v6, v0

    .line 68
    :goto_1
    check-cast v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v5, v4, v6, p3}, Lcom/onesignal/l1;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "{}"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    new-instance v5, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v4, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v4, v5, v2}, Lcom/onesignal/l1;->y(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz p3, :cond_8

    .line 110
    .line 111
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    instance-of v6, v5, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    instance-of v6, v4, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    move-object v7, v4

    .line 146
    check-cast v7, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmpl-double v5, v5, v7

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    new-instance v5, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 172
    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    check-cast v4, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-static {v3, v4, v0, v2}, Lcom/onesignal/l1;->y(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-object v2
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-string v0, "bgac"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v3, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "onesignal_notification_accent_color"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lcom/onesignal/OSUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/onesignal/OSUtils;->c(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v1

    .line 54
    :goto_0
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_2
    :cond_3
    return-object v1
.end method

.method public static l(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/l1;->t(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return-object v0
.end method

.method public static m(Lcom/onesignal/I0;)Lcom/onesignal/v;
    .locals 14

    .line 1
    const-string v0, "vis"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/I0;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    new-instance v2, Lcom/onesignal/v;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/U;->b(Lcom/onesignal/I0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LD/t;

    .line 16
    .line 17
    sget-object v6, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v5, v6, v4}, LD/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    new-instance v5, LD/t;

    .line 24
    .line 25
    sget-object v4, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v5, v4, v3}, LD/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v4, "alert"

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, v6, v7}, LD/t;->d(IZ)V

    .line 40
    .line 41
    .line 42
    const-string v8, "sicon"

    .line 43
    .line 44
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lcom/onesignal/l1;->w(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lcom/onesignal/l1;->p()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_1
    iget-object v9, v5, LD/t;->v:Landroid/app/Notification;

    .line 60
    .line 61
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    new-instance v8, LD/r;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct {v8, v9}, LD/r;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iput-object v10, v8, LD/r;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v5, v8}, LD/t;->g(LD/u;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v5, LD/t;->f:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iget-object v8, v5, LD/t;->v:Landroid/app/Notification;

    .line 85
    .line 86
    invoke-static {v4}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iput-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 91
    .line 92
    const-string v8, "title"

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, ""

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v8, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v10, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-static {v8}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-object v8, v5, LD/t;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :cond_2
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/l1;->k(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iput v8, v5, LD/t;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :catchall_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v0, v7

    .line 163
    :goto_3
    iput v0, v5, LD/t;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    :catchall_2
    const-string v0, "licon"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/onesignal/l1;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    const-string v0, "ic_onesignal_large_icon_default"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/onesignal/l1;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    if-nez v0, :cond_6

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-static {v0}, Lcom/onesignal/l1;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iput-boolean v7, v2, Lcom/onesignal/v;->w:Z

    .line 194
    .line 195
    invoke-virtual {v5, v0}, LD/t;->e(Landroid/graphics/Bitmap;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string v0, "bicon"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/onesignal/l1;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v8, LD/q;

    .line 211
    .line 212
    invoke-direct {v8}, LD/u;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    invoke-direct {v10, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v8, LD/q;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    invoke-static {v4}, LD/t;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v8, LD/u;->c:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iput-boolean v7, v8, LD/u;->d:Z

    .line 231
    .line 232
    invoke-virtual {v5, v8}, LD/t;->g(LD/u;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p0, p0, Lcom/onesignal/I0;->f:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz p0, :cond_9

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    const-wide/16 v12, 0x3e8

    .line 244
    .line 245
    mul-long/2addr v10, v12

    .line 246
    iget-object p0, v5, LD/t;->v:Landroid/app/Notification;

    .line 247
    .line 248
    iput-wide v10, p0, Landroid/app/Notification;->when:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    .line 250
    :catchall_3
    :cond_9
    const-string p0, "pri"

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    const/4 v0, -0x2

    .line 258
    const/4 v4, 0x2

    .line 259
    const/16 v8, 0x9

    .line 260
    .line 261
    const/4 v10, 0x4

    .line 262
    if-le p0, v8, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/4 v8, 0x7

    .line 266
    if-le p0, v8, :cond_b

    .line 267
    .line 268
    move v4, v7

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    if-le p0, v10, :cond_c

    .line 271
    .line 272
    move v4, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    if-le p0, v4, :cond_d

    .line 275
    .line 276
    const/4 v4, -0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_d
    move v4, v0

    .line 279
    :goto_5
    iput v4, v5, LD/t;->j:I

    .line 280
    .line 281
    if-gez v4, :cond_e

    .line 282
    .line 283
    goto/16 :goto_9

    .line 284
    .line 285
    :cond_e
    const-string p0, "ledc"

    .line 286
    .line 287
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    const-string v4, "led"

    .line 294
    .line 295
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v7, :cond_f

    .line 300
    .line 301
    :try_start_4
    new-instance v4, Ljava/math/BigInteger;

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v4, p0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    iget-object v4, v5, LD/t;->v:Landroid/app/Notification;

    .line 315
    .line 316
    iput p0, v4, Landroid/app/Notification;->ledARGB:I

    .line 317
    .line 318
    const/16 p0, 0x7d0

    .line 319
    .line 320
    iput p0, v4, Landroid/app/Notification;->ledOnMS:I

    .line 321
    .line 322
    const/16 p0, 0x1388

    .line 323
    .line 324
    iput p0, v4, Landroid/app/Notification;->ledOffMS:I

    .line 325
    .line 326
    iget p0, v4, Landroid/app/Notification;->flags:I

    .line 327
    .line 328
    and-int/2addr p0, v0

    .line 329
    or-int/2addr p0, v7

    .line 330
    iput p0, v4, Landroid/app/Notification;->flags:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catchall_4
    :cond_f
    move v9, v10

    .line 334
    :goto_6
    const-string p0, "vib"

    .line 335
    .line 336
    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-ne p0, v7, :cond_11

    .line 341
    .line 342
    const-string p0, "vib_pt"

    .line 343
    .line 344
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_10

    .line 349
    .line 350
    invoke-static {v1}, Lcom/onesignal/OSUtils;->t(Lorg/json/JSONObject;)[J

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-eqz p0, :cond_11

    .line 355
    .line 356
    iget-object v0, v5, LD/t;->v:Landroid/app/Notification;

    .line 357
    .line 358
    iput-object p0, v0, Landroid/app/Notification;->vibrate:[J

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    or-int/lit8 v9, v9, 0x2

    .line 362
    .line 363
    :cond_11
    :goto_7
    const-string p0, "sound"

    .line 364
    .line 365
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v4, "null"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_13

    .line 376
    .line 377
    const-string v4, "nil"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    sget-object v0, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-eqz p0, :cond_12

    .line 396
    .line 397
    invoke-virtual {v5, p0}, LD/t;->f(Landroid/net/Uri;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_12
    or-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    :cond_13
    :goto_8
    invoke-virtual {v5, v9}, LD/t;->c(I)V

    .line 404
    .line 405
    .line 406
    :goto_9
    iput-object v5, v2, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 407
    .line 408
    return-object v2
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    const-string v2, "https://"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/onesignal/l1;->o(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object v1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 51
    .line 52
    const-string v2, "Could not download image!"

    .line 53
    .line 54
    invoke-static {v1, v2, p0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ".png"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    const-string v3, ".webp"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v3, v2, v4

    .line 33
    .line 34
    const-string v3, ".jpg"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const-string v3, ".gif"

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const-string v3, ".bmp"

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    :try_start_2
    sget-object v4, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    if-eqz v1, :cond_1

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/l1;->w(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    return-object p0

    .line 114
    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static p()I
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ic_stat_onesignal_default"

    .line 6
    .line 7
    const-string v3, "drawable"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget-object v1, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "corona_statusbar_icon_default"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    sget-object v1, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ic_os_notification_fallback_white_24dp"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const v0, 0x108005e

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static final declared-synchronized q(Landroid/content/Context;)LJ0/k;
    .locals 3

    .line 1
    const-class v0, Lcom/onesignal/l1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "context"

    .line 5
    .line 6
    invoke-static {p0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LJ0/k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v2, LJ0/k;->q:LJ0/k;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    sget-object v2, LJ0/k;->r:LJ0/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_2
    new-instance v1, LB3/e;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LI0/b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, LI0/b;-><init>(LB3/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, LJ0/k;->K(Landroid/content/Context;LI0/b;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-static {p0}, LJ0/k;->J(Landroid/content/Context;)LJ0/k;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :goto_4
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public static r(Lcom/onesignal/C1;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "group_id IS NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "group_id = ?"

    .line 7
    .line 8
    :goto_0
    const-string v1, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v6, p1

    .line 24
    :goto_1
    const-string v3, "notification"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v7, "created_time DESC"

    .line 28
    .line 29
    const-string v8, "1"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v8}, Lcom/onesignal/C1;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string p1, "android_notification_id"

    .line 47
    .line 48
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static s(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/l1;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/onesignal/NotificationDismissReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidNotificationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dismissed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "custom"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/onesignal/l1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    .line 23
    .line 24
    invoke-static {v0, p0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p0, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v2
.end method

.method public static w(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v2, "^[0-9]"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/l1;->b:Landroid/content/res/Resources;

    .line 20
    .line 21
    const-string v3, "drawable"

    .line 22
    .line 23
    sget-object v4, Lcom/onesignal/l1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p0

    .line 44
    :catchall_0
    :cond_2
    return v0
.end method

.method public static x(Lcom/onesignal/C1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "Error getting android notification id for summary notification group: "

    .line 2
    .line 3
    const-string v1, "android_notification_id"

    .line 4
    .line 5
    const-string v5, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    const-string v3, "notification"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v8

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    move-object v9, v8

    .line 45
    move-object v8, p0

    .line 46
    move-object p0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_0
    move-object p0, v8

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_3
    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    :cond_2
    move-object v8, p0

    .line 98
    :cond_3
    :goto_2
    return-object v8

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_4
    throw p0
.end method

.method public static y(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "_a"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    const-string v1, "_d"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/onesignal/l1;->X(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p2}, Lcom/onesignal/l1;->X(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz p2, :cond_6

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ge v6, p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "[]"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void

    .line 130
    :cond_9
    :goto_3
    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "custom"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string p0, "a"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v1, "os_in_app_message_preview_id"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
