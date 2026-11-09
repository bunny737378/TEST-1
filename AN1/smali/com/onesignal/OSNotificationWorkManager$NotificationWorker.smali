.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LI0/n;
    .locals 12

    .line 1
    const-string v0, "NotificationWorker running doWork with data: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/WorkerParameters;->b:LI0/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    sget-object v4, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android_notif_id"

    .line 26
    .line 27
    iget-object v4, v2, LI0/g;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v5

    .line 46
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v4, "json_payload"

    .line 49
    .line 50
    iget-object v6, v2, LI0/g;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    instance-of v6, v4, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v4, v3

    .line 64
    :goto_1
    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "timestamp"

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide/16 v10, 0x3e8

    .line 74
    .line 75
    div-long/2addr v6, v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v2, v2, LI0/g;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v8, v4, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    :cond_2
    const-string v4, "is_restoring"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :cond_3
    move v10, v5

    .line 109
    iget-object v2, p0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v4, Lcom/onesignal/B0;

    .line 116
    .line 117
    invoke-direct {v4, v3, v9, v0}, Lcom/onesignal/B0;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/onesignal/D0;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move-object v7, v2

    .line 124
    move-object v8, v4

    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/onesignal/D0;-><init>(Landroid/content/Context;Lcom/onesignal/B0;Lorg/json/JSONObject;ZLjava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/onesignal/M0;

    .line 129
    .line 130
    invoke-direct {v2, v0, v4}, Lcom/onesignal/M0;-><init>(Lcom/onesignal/D0;Lcom/onesignal/B0;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 134
    .line 135
    const-string v5, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    .line 136
    .line 137
    invoke-static {v0, v5, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/onesignal/M0;->a(Lcom/onesignal/B0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    new-instance v0, LI0/m;

    .line 144
    .line 145
    sget-object v1, LI0/g;->c:LI0/g;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LI0/m;-><init>(LI0/g;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v2, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Error occurred doing work for job with id: "

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    new-instance v0, LI0/k;

    .line 181
    .line 182
    invoke-direct {v0}, LI0/k;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method
