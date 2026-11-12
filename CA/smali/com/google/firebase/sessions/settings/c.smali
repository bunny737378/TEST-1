.class public final Lcom/google/firebase/sessions/settings/c;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/e;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/settings/c;-><init>(Lcom/google/firebase/sessions/settings/e;Lhp/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/c;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/settings/c;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "cache_duration"

    .line 5
    .line 6
    const-string v2, "session_timeout_seconds"

    .line 7
    .line 8
    const-string v3, "sampling_rate"

    .line 9
    .line 10
    const-string v4, "sessions_enabled"

    .line 11
    .line 12
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    iget v6, v1, Lcom/google/firebase/sessions/settings/c;->label:I

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/firebase/sessions/settings/c;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    const-string v8, "app_quality"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    const-string v8, "null cannot be cast to non-null type org.json.JSONObject"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v2, v10

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    move-object v4, v10

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, v10

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v3, v10

    .line 100
    .line 101
    .line 102
    :goto_1
    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v2, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v2, v10

    .line 117
    .line 118
    .line 119
    :goto_2
    :try_start_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    move-object v10, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    move-object v14, v2

    .line 134
    move-object v13, v3

    .line 135
    move-object v12, v4

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :goto_4
    const-string v6, "FirebaseSessions"

    .line 139
    .line 140
    const-string v8, "Error parsing the configs remotely fetched: "

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(I)Ljava/lang/Integer;

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v12, v10

    .line 150
    move-object v13, v12

    .line 151
    move-object v14, v13

    .line 152
    .line 153
    :goto_5
    iget-object v0, v1, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->e:Lcom/google/firebase/sessions/settings/s;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_7
    sget v2, Lcom/google/firebase/sessions/settings/e;->g:I

    .line 165
    .line 166
    :goto_6
    iget-object v3, v1, Lcom/google/firebase/sessions/settings/c;->this$0:Lcom/google/firebase/sessions/settings/e;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/firebase/sessions/settings/e;->a:Lcom/google/firebase/sessions/k1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/firebase/sessions/k1;->a()Lcom/google/firebase/sessions/j1;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    iget-wide v3, v3, Lcom/google/firebase/sessions/j1;->c:J

    .line 175
    .line 176
    new-instance v11, Lcom/google/firebase/sessions/settings/j;

    .line 177
    .line 178
    new-instance v15, Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    new-instance v2, Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/sessions/settings/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 192
    .line 193
    iput v7, v1, Lcom/google/firebase/sessions/settings/c;->label:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11, v1}, Lcom/google/firebase/sessions/settings/s;->c(Lcom/google/firebase/sessions/settings/j;Lip/c;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    if-ne v0, v5, :cond_8

    .line 200
    return-object v5

    .line 201
    .line 202
    :cond_8
    :goto_7
    sget-object v0, Lep/b0;->a:Lep/b0;

    .line 203
    return-object v0
.end method
