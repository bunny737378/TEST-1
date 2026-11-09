.class public final Lcom/onesignal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/m1;->w:I

    iput-object p1, p0, Lcom/onesignal/m1;->x:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/onesignal/m1;->w:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/m1;->x:Lorg/json/JSONObject;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Attempted to send null tags"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lcom/onesignal/M1;->d(Z)Lcom/onesignal/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/onesignal/v;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string v7, ""

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    sget-object v5, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Omitting key \'"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\'! sendTags DO NOT supported nested values!"

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v5, v4, v6}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "{}"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Available tags to send: "

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "tags"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->w(Lorg/json/JSONObject;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->w(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->w(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const-string v0, "Send tags ended successfully"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    :pswitch_0
    sget-object v0, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "Running sendTags() operation from pending task queue."

    .line 222
    .line 223
    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcom/onesignal/w1;->P(Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
