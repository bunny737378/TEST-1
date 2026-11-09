.class public final Lc4/c;
.super Lc4/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;ILd4/b;Lcom/onesignal/y1;)V
    .locals 8

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventParams"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La4/c;->y:La4/c;

    .line 12
    .line 13
    iget-object v1, p3, Ld4/b;->b:Ld4/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Ld4/c;->a:La3/b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v2, La3/b;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    sget-object v0, La4/c;->w:La4/c;

    .line 34
    .line 35
    iget-object v1, v1, Ld4/c;->a:La3/b;

    .line 36
    .line 37
    :goto_0
    iget-object v1, v1, La3/b;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lorg/json/JSONArray;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v2, v1, Ld4/c;->b:La3/b;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, La3/b;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/json/JSONArray;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    sget-object v0, La4/c;->x:La4/c;

    .line 59
    .line 60
    iget-object v1, v1, Ld4/c;->b:La3/b;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    new-instance v2, Lcom/onesignal/Q0;

    .line 65
    .line 66
    iget-wide v3, p3, Ld4/b;->d:J

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/onesignal/Q0;->a:La4/c;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/onesignal/Q0;->b:Lorg/json/JSONArray;

    .line 74
    .line 75
    iget-object v0, p3, Ld4/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/onesignal/Q0;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-wide v3, v2, Lcom/onesignal/Q0;->d:J

    .line 80
    .line 81
    iget p3, p3, Ld4/b;->c:F

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, v2, Lcom/onesignal/Q0;->e:Ljava/lang/Float;

    .line 88
    .line 89
    iget-object p3, v2, Lcom/onesignal/Q0;->a:La4/c;

    .line 90
    .line 91
    if-nez p3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const-string v0, "direct"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v3, p0, Lc4/b;->a:Lcom/onesignal/t1;

    .line 103
    .line 104
    const-string v4, "jsonObject"

    .line 105
    .line 106
    iget-object v5, p0, Lc4/b;->c:Lc4/a;

    .line 107
    .line 108
    const-string v6, "device_type"

    .line 109
    .line 110
    const-string v7, "app_id"

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    if-eq p3, v1, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq p3, v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/onesignal/Q0;->a()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1, p4}, Lc4/a;->a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p2, "Generating unattributed outcome:JSON Failed."

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lcom/onesignal/Q0;->a()Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p1, p4}, Lc4/a;->a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception p1

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p2, "Generating indirect outcome:JSON Failed."

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lcom/onesignal/Q0;->a()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v4}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1, p4}, Lc4/a;->a(Lorg/json/JSONObject;Lcom/onesignal/y1;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception p1

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string p2, "Generating direct outcome:JSON Failed."

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method
