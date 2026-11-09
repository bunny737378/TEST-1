.class public Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
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
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LI0/g;

    .line 4
    .line 5
    iget-object v0, v0, LI0/g;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "os_notification_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    sget-object v1, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/onesignal/w1;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_2
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    :goto_3
    sget-object v5, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "ReceiveReceiptWorker: Device Type is: "

    .line 65
    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/onesignal/T0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p0, v5, v0}, Lcom/onesignal/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "notifications/"

    .line 86
    .line 87
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "app_id"

    .line 93
    .line 94
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v7, "player_id"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string v3, "device_type"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "/report_received"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Ljava/lang/Thread;

    .line 132
    .line 133
    new-instance v4, Lcom/onesignal/I1;

    .line 134
    .line 135
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/onesignal/I1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/l1;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "OS_REST_ASYNC_PUT"

    .line 139
    .line 140
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_5
    sget-object v1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 148
    .line 149
    const-string v2, "Generating direct receive receipt:JSON Failed."

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    new-instance v0, LI0/m;

    .line 155
    .line 156
    sget-object v1, LI0/g;->c:LI0/g;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LI0/m;-><init>(LI0/g;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
