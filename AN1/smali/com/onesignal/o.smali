.class public final Lcom/onesignal/o;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/o;->g:I

    iput-object p2, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onesignal/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p3, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Failed last request. statusCode: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nresponse: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p3, v0, v1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lcom/onesignal/i2;

    .line 38
    .line 39
    const-string v0, "already logged out of email"

    .line 40
    .line 41
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/i2;->a(Lcom/onesignal/i2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p3}, Lcom/onesignal/i2;->b(Lcom/onesignal/i2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "not a valid device_type"

    .line 52
    .line 53
    invoke-static {p3, p1, p2, v0}, Lcom/onesignal/i2;->a(Lcom/onesignal/i2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {p3}, Lcom/onesignal/i2;->c(Lcom/onesignal/i2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p3, p1}, Lcom/onesignal/i2;->d(Lcom/onesignal/i2;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_2
    const-string v0, "sending on_focus Failed"

    .line 68
    .line 69
    invoke-static {v0, p1, p3, p2}, Lcom/onesignal/w1;->E(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/o;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/onesignal/i2;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/i2;->b(Lcom/onesignal/i2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/onesignal/d2;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "{}"

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "tags"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/d2;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/onesignal/d2;

    .line 51
    .line 52
    check-cast v1, Lcom/onesignal/d2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v3, "tags"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/onesignal/d2;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/onesignal/a2;->f()Lcom/onesignal/C;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v4, "tags"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v2, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const/4 v4, 0x0

    .line 98
    :try_start_2
    invoke-static {v1, v3, v4, v4}, Lcom/onesignal/l1;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/HashSet;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :try_start_3
    iget-object v2, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/onesignal/d2;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "tags"

    .line 112
    .line 113
    const-string v4, "tags"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lcom/onesignal/a2;->d:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object v2, v2, Lcom/onesignal/a2;->c:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :try_start_5
    iget-object v2, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/onesignal/d2;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/onesignal/a2;->i()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/onesignal/d2;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0, v1}, Lcom/onesignal/a2;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/onesignal/d2;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/onesignal/i2;->n()Lcom/onesignal/a2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/onesignal/a2;->i()V

    .line 162
    .line 163
    .line 164
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_0

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 173
    :try_start_9
    throw v0

    .line 174
    :goto_0
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object p1, p0, Lcom/onesignal/o;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lcom/onesignal/p;

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Lcom/onesignal/p;->g(J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
