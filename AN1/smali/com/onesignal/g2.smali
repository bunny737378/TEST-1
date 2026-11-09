.class public final Lcom/onesignal/g2;
.super Lcom/onesignal/l1;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/onesignal/i2;


# direct methods
.method public constructor <init>(Lcom/onesignal/i2;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    iput-object p2, p0, Lcom/onesignal/g2;->g:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/g2;->h:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/onesignal/g2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string p3, "Failed last request. statusCode: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/onesignal/i2;->j:Z

    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "\nresponse: "

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p3, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 40
    .line 41
    const-string v1, "not a valid device_type"

    .line 42
    .line 43
    invoke-static {p3, p1, p2, v1}, Lcom/onesignal/i2;->a(Lcom/onesignal/i2;ILjava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/i2;->c(Lcom/onesignal/i2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lcom/onesignal/i2;->d(Lcom/onesignal/i2;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "session sent, UserId = "

    .line 2
    .line 3
    const-string v1, "Device registered, UserId = "

    .line 4
    .line 5
    const-string v2, "doCreateOrNewSession:response: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/onesignal/i2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v4, Lcom/onesignal/i2;->j:Z

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/onesignal/i2;->i()Lcom/onesignal/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/onesignal/g2;->g:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/onesignal/g2;->h:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/a2;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v4, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v2, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "id"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p1, "id"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/onesignal/i2;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object p1, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/onesignal/g2;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0, v5}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "session"

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/onesignal/a2;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/onesignal/a2;->i()V

    .line 131
    .line 132
    .line 133
    const-string p1, "in_app_messages"

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "in_app_messages"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/onesignal/o0;->o0(Lorg/json/JSONArray;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/onesignal/g2;->j:Lcom/onesignal/i2;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/onesignal/g2;->h:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/onesignal/i2;->r(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_1
    :try_start_2
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 163
    .line 164
    const-string v1, "ERROR parsing on_session or create JSON Response."

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    monitor-exit v3

    .line 170
    return-void

    .line 171
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1
.end method
