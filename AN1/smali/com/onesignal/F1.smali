.class public final Lcom/onesignal/F1;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onesignal/i2;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/onesignal/F1;->g:I

    .line 3
    iput-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/F1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/u1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/F1;->g:I

    .line 6
    iput-object p1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/F1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p3, p0, Lcom/onesignal/F1;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Failed PUT sync request with status code: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " and response: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3, v1, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/onesignal/i2;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/onesignal/i2;

    .line 44
    .line 45
    const-string v3, "No user with this id found"

    .line 46
    .line 47
    invoke-static {v2, p1, p2, v3}, Lcom/onesignal/i2;->a(Lcom/onesignal/i2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/onesignal/i2;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/onesignal/i2;->c(Lcom/onesignal/i2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/onesignal/i2;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lcom/onesignal/i2;->d(Lcom/onesignal/i2;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v2, "tags"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/onesignal/i2;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/onesignal/i2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v2, "external_user_id"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Error setting external user id for push with status code: "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " and message: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p3, p1, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/onesignal/i2;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/onesignal/i2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string p2, "language"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/onesignal/i2;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/onesignal/i2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void

    .line 172
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :pswitch_0
    const/16 p2, 0x193

    .line 175
    .line 176
    if-ne p1, p2, :cond_4

    .line 177
    .line 178
    sget-object p1, Lcom/onesignal/v1;->x:Lcom/onesignal/v1;

    .line 179
    .line 180
    const-string p2, "403 error getting OneSignal params, omitting further retries!"

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    .line 187
    .line 188
    new-instance p2, Lcom/onesignal/D;

    .line 189
    .line 190
    const/4 p3, 0x5

    .line 191
    invoke-direct {p2, p3, p0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string p3, "OS_PARAMS_REQUEST"

    .line 195
    .line 196
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/onesignal/F1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/onesignal/i2;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/onesignal/i2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/onesignal/F1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Lcom/onesignal/a2;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/onesignal/i2;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/onesignal/i2;->r(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v0, "tags"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/onesignal/i2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/onesignal/M1;->d(Z)Lcom/onesignal/v;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/onesignal/i2;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v0, "external_user_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/onesignal/i2;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/onesignal/i2;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/onesignal/F1;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v0, "language"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/onesignal/i2;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/onesignal/a2;->d()Lcom/onesignal/C;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v2, "language"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/onesignal/i2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/onesignal/F1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/onesignal/u1;

    .line 158
    .line 159
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/onesignal/G1;

    .line 165
    .line 166
    invoke-direct {p1, v3}, Lcom/onesignal/G1;-><init>(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sput-boolean v2, Lcom/onesignal/w1;->O:Z

    .line 173
    .line 174
    iget-object v3, p1, Lcom/onesignal/G1;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    sput-object v3, Lcom/onesignal/w1;->e:Ljava/lang/String;

    .line 179
    .line 180
    :cond_3
    sget-object v3, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 181
    .line 182
    sget-object v4, Lcom/onesignal/w1;->B:La3/b;

    .line 183
    .line 184
    sget-object v5, Lcom/onesignal/w1;->A:Lcom/onesignal/t1;

    .line 185
    .line 186
    sget-object v6, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 187
    .line 188
    iput-object p1, v3, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v7, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v8, p1, Lcom/onesignal/G1;->c:Z

    .line 193
    .line 194
    const-string v9, "GT_FIREBASE_TRACKING_ENABLED"

    .line 195
    .line 196
    invoke-static {v7, v9, v8}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Lcom/onesignal/G1;

    .line 202
    .line 203
    iget-boolean v3, v3, Lcom/onesignal/G1;->d:Z

    .line 204
    .line 205
    const-string v8, "OS_RESTORE_TTL_FILTER"

    .line 206
    .line 207
    invoke-static {v7, v8, v3}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    const-string v3, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    .line 211
    .line 212
    iget-boolean v8, p1, Lcom/onesignal/G1;->e:Z

    .line 213
    .line 214
    invoke-static {v7, v3, v8}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lcom/onesignal/G1;->k:Lcom/onesignal/H1;

    .line 221
    .line 222
    iget-boolean v5, v3, Lcom/onesignal/H1;->h:Z

    .line 223
    .line 224
    const-string v8, "PREFS_OS_OUTCOMES_V2"

    .line 225
    .line 226
    invoke-static {v7, v8, v5}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string v5, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 230
    .line 231
    iget-boolean v8, p1, Lcom/onesignal/G1;->f:Z

    .line 232
    .line 233
    invoke-static {v7, v5, v8}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v8, "OneSignal saveInfluenceParams: "

    .line 239
    .line 240
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/onesignal/H1;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v4, v4, La3/b;->y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LK1/b;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/onesignal/t1;

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v3, Lcom/onesignal/H1;->e:Z

    .line 278
    .line 279
    const-string v6, "PREFS_OS_DIRECT_ENABLED"

    .line 280
    .line 281
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lcom/onesignal/t1;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-boolean v5, v3, Lcom/onesignal/H1;->f:Z

    .line 292
    .line 293
    const-string v6, "PREFS_OS_INDIRECT_ENABLED"

    .line 294
    .line 295
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lcom/onesignal/t1;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-boolean v5, v3, Lcom/onesignal/H1;->g:Z

    .line 306
    .line 307
    const-string v6, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 308
    .line 309
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/onesignal/t1;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v5, v3, Lcom/onesignal/H1;->b:I

    .line 320
    .line 321
    const-string v6, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, Lcom/onesignal/t1;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v5, v3, Lcom/onesignal/H1;->a:I

    .line 338
    .line 339
    const-string v6, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 340
    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v4, LK1/b;->x:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lcom/onesignal/t1;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v5, v3, Lcom/onesignal/H1;->d:I

    .line 356
    .line 357
    const-string v6, "PREFS_OS_IAM_LIMIT"

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v7, v6, v5}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v4, LK1/b;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Lcom/onesignal/t1;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget v3, v3, Lcom/onesignal/H1;->c:I

    .line 374
    .line 375
    const-string v4, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v7, v4, v3}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p1, Lcom/onesignal/G1;->g:Ljava/lang/Boolean;

    .line 385
    .line 386
    if-eqz v3, :cond_4

    .line 387
    .line 388
    const-string v4, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    .line 389
    .line 390
    invoke-static {v7, v4, v3}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    iget-object v3, p1, Lcom/onesignal/G1;->h:Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz v3, :cond_5

    .line 396
    .line 397
    const-string v4, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 398
    .line 399
    invoke-static {v7, v4, v3}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    iget-object v3, p1, Lcom/onesignal/G1;->i:Ljava/lang/Boolean;

    .line 403
    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v6, "OneSignal startLocationShared: "

    .line 413
    .line 414
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v5, "PREFS_OS_LOCATION_SHARED"

    .line 428
    .line 429
    invoke-static {v7, v5, v3}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    if-nez v4, :cond_6

    .line 433
    .line 434
    const-string v3, "OneSignal is shareLocation set false, clearing last location!"

    .line 435
    .line 436
    invoke-static {v3}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Lcom/onesignal/i2;->f()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/onesignal/i2;->f()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/onesignal/i2;->f()V

    .line 458
    .line 459
    .line 460
    :cond_6
    iget-object v3, p1, Lcom/onesignal/G1;->j:Ljava/lang/Boolean;

    .line 461
    .line 462
    if-eqz v3, :cond_7

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const-string v4, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    .line 469
    .line 470
    invoke-static {v7, v4, v3}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    :cond_7
    sget-boolean v3, Lcom/onesignal/w1;->n:Z

    .line 474
    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_8
    sget-object v3, Lcom/onesignal/w1;->T:Lcom/onesignal/X1;

    .line 479
    .line 480
    if-nez v3, :cond_9

    .line 481
    .line 482
    sget-object v3, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 483
    .line 484
    invoke-static {v3}, Lcom/onesignal/w1;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v4, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 489
    .line 490
    const-string v5, "Trying to continue OneSignal with null delayed params"

    .line 491
    .line 492
    invoke-static {v5}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :cond_9
    iget-object v4, v3, Lcom/onesignal/X1;->y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v3, v3, Lcom/onesignal/X1;->x:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Landroid/content/Context;

    .line 503
    .line 504
    move-object v10, v4

    .line 505
    move-object v4, v3

    .line 506
    move-object v3, v10

    .line 507
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "reassignDelayedInitParams with appContext: "

    .line 510
    .line 511
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v6, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sput-object v1, Lcom/onesignal/w1;->T:Lcom/onesignal/X1;

    .line 527
    .line 528
    invoke-static {v3}, Lcom/onesignal/w1;->Q(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-boolean v3, Lcom/onesignal/w1;->n:Z

    .line 532
    .line 533
    if-nez v3, :cond_b

    .line 534
    .line 535
    if-nez v4, :cond_a

    .line 536
    .line 537
    const-string v3, "Trying to continue OneSignal with null delayed params context"

    .line 538
    .line 539
    invoke-static {v3}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_1
    sget-boolean v3, Lcom/onesignal/w1;->o:Z

    .line 543
    .line 544
    if-eqz v3, :cond_b

    .line 545
    .line 546
    invoke-static {}, Lcom/onesignal/w1;->H()V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_a
    invoke-static {v4}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    :cond_b
    :goto_2
    sget-object v3, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 554
    .line 555
    sget-object v4, Lcom/onesignal/U;->a:Ljava/util/regex/Pattern;

    .line 556
    .line 557
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 558
    .line 559
    const/16 v5, 0x1a

    .line 560
    .line 561
    if-ge v4, v5, :cond_c

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :cond_c
    iget-object p1, p1, Lcom/onesignal/G1;->b:Lorg/json/JSONArray;

    .line 566
    .line 567
    if-eqz p1, :cond_11

    .line 568
    .line 569
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_d

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :cond_d
    invoke-static {v3}, Lcom/onesignal/l1;->t(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    new-instance v5, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    :goto_3
    sget-object v7, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 591
    .line 592
    if-ge v2, v6, :cond_e

    .line 593
    .line 594
    :try_start_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-static {v3, v4, v8}, Lcom/onesignal/U;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :catch_0
    move-exception v8

    .line 607
    const-string v9, "Could not create notification channel due to JSON payload error!"

    .line 608
    .line 609
    invoke-static {v7, v9, v8}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_e
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_f

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    :try_start_4
    invoke-static {v4}, Lcom/onesignal/G;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 631
    goto :goto_5

    .line 632
    :catch_1
    move-exception v2

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v6, "Error when trying to delete notification channel: "

    .line 636
    .line 637
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v7, v2, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_11

    .line 663
    .line 664
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/onesignal/G;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, Lcom/onesignal/G;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v2, "OS_"

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_10

    .line 683
    .line 684
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_10

    .line 689
    .line 690
    invoke-static {v4, v1}, Lcom/onesignal/G;->s(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_11
    :goto_7
    iget-boolean p1, v0, Lcom/onesignal/u1;->a:Z

    .line 695
    .line 696
    if-eqz p1, :cond_12

    .line 697
    .line 698
    invoke-static {}, Lcom/onesignal/w1;->K()V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :catch_2
    move-exception v0

    .line 703
    goto :goto_8

    .line 704
    :catch_3
    move-exception v0

    .line 705
    :goto_8
    sget-object v2, Lcom/onesignal/v1;->x:Lcom/onesignal/v1;

    .line 706
    .line 707
    const-string v3, "Error parsing android_params!: "

    .line 708
    .line 709
    invoke-static {v2, v3, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string v3, "Response that errored from android_params!: "

    .line 715
    .line 716
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {v2, p1, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    :cond_12
    :goto_9
    return-void

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
