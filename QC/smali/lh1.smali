.class public final Llh1;
.super Ll90;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llh1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llh1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llh1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqk0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llh1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Llh1;->b:Ljava/lang/String;

    iput-object p1, p0, Llh1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Llh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llh1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Ldg2;->b:I

    .line 11
    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v2, Ldm1;

    .line 26
    .line 27
    iget-object p0, v2, Ldm1;->g:Lsm0;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ldm1;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lsm0;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 43
    .line 44
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lqk0;

    .line 49
    .line 50
    sget v0, Ldg2;->b:I

    .line 51
    .line 52
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbn1;->c:Laa1;

    .line 66
    .line 67
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v2, Lqk0;->k:Ltv0;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltv0;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, ",\"as\":"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 97
    .line 98
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lbn1;->e:Laa1;

    .line 103
    .line 104
    invoke-virtual {v4}, Laa1;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    sget-object v5, Lbn1;->h:Laa1;

    .line 117
    .line 118
    invoke-virtual {v5}, Laa1;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 140
    .line 141
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4}, Laa1;->u()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    :try_start_1
    iget-object v0, v2, Lqk0;->h:Loy1;

    .line 159
    .line 160
    new-instance v3, Leg1;

    .line 161
    .line 162
    invoke-direct {v3, p0, p1, v1}, Leg1;-><init>(Llh1;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Loy1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catch_1
    move-exception p0

    .line 170
    sget-object p1, Ly04;->B:Ly04;

    .line 171
    .line 172
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 173
    .line 174
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    iget-object p0, v2, Lqk0;->b:Landroid/webkit/WebView;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p0, Lbn1;->c:Laa1;

    .line 187
    .line 188
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    sget-object p0, Lbn1;->d:Laa1;

    .line 201
    .line 202
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    iget-object p0, v2, Lqk0;->l:Lfg2;

    .line 215
    .line 216
    new-instance p1, Lcv1;

    .line 217
    .line 218
    invoke-direct {p1, p0, v1}, Lcv1;-><init>(Lfg2;I)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lfg2;->b:Loy1;

    .line 222
    .line 223
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhf1;)V
    .locals 11

    .line 1
    iget v0, p0, Llh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llh1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Llh1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lhf1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnd3;

    .line 13
    .line 14
    iget-object p0, p0, Lnd3;->g:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    check-cast v2, Ldm1;

    .line 17
    .line 18
    iget-object p1, v2, Ldm1;->g:Lsm0;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p0}, Ldm1;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lsm0;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Ldg2;->b:I

    .line 34
    .line 35
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 36
    .line 37
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lqk0;

    .line 42
    .line 43
    iget-object v0, v2, Lqk0;->k:Ltv0;

    .line 44
    .line 45
    iget-object v3, p1, Lhf1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lnd3;

    .line 48
    .line 49
    iget-object v3, v3, Lnd3;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "paw_id"

    .line 59
    .line 60
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbn1;->c:Laa1;

    .line 64
    .line 65
    invoke-virtual {v7}, Laa1;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const-string v7, "as"

    .line 78
    .line 79
    invoke-virtual {v0}, Ltv0;->b()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_0
    const-string v7, "sdk_ttl_ms"

    .line 87
    .line 88
    sget-object v8, Lbn1;->e:Laa1;

    .line 89
    .line 90
    invoke-virtual {v8}, Laa1;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    sget-object v9, Lbn1;->h:Laa1;

    .line 103
    .line 104
    invoke-virtual {v9}, Laa1;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-wide v9, v4

    .line 116
    :goto_1
    invoke-virtual {v6, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v7, "signal"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v7, "window.postMessage(%1$s, \'*\');"

    .line 129
    .line 130
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    sget-object v3, Lbn1;->c:Laa1;

    .line 140
    .line 141
    invoke-virtual {v3}, Laa1;->u()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Ltv0;->b()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, ",\"as\":"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v0, ""

    .line 169
    .line 170
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object p1, p1, Lhf1;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lnd3;

    .line 177
    .line 178
    iget-object p1, p1, Lnd3;->g:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v8, Lbn1;->e:Laa1;

    .line 181
    .line 182
    invoke-virtual {v8}, Laa1;->u()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_3

    .line 193
    .line 194
    sget-object v4, Lbn1;->h:Laa1;

    .line 195
    .line 196
    invoke-virtual {v4}, Laa1;->u()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    filled-new-array {v1, p1, v4, v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 215
    .line 216
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-virtual {v8}, Laa1;->u()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    :try_start_2
    iget-object v0, v2, Lqk0;->h:Loy1;

    .line 233
    .line 234
    new-instance v1, Leg1;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v1, p0, p1, v3}, Leg1;-><init>(Llh1;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Loy1;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_2
    move-exception p0

    .line 245
    sget-object p1, Ly04;->B:Ly04;

    .line 246
    .line 247
    iget-object p1, p1, Ly04;->h:Liy1;

    .line 248
    .line 249
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 250
    .line 251
    invoke-virtual {p1, v0, p0}, Liy1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    iget-object p0, v2, Lqk0;->b:Landroid/webkit/WebView;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object p0, Lbn1;->c:Laa1;

    .line 262
    .line 263
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_5

    .line 274
    .line 275
    sget-object p0, Lbn1;->d:Laa1;

    .line 276
    .line 277
    invoke-virtual {p0}, Laa1;->u()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_5

    .line 288
    .line 289
    iget-object p0, v2, Lqk0;->l:Lfg2;

    .line 290
    .line 291
    new-instance p1, Lcv1;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-direct {p1, p0, v0}, Lcv1;-><init>(Lfg2;I)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lfg2;->b:Loy1;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
