.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS6/b;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LS6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/c;->a:LS6/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm6/c;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lm6/b;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lm6/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lm6/b;

    .line 18
    .line 19
    iget-object v5, v4, Lm6/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lm6/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Lm6/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lm6/c;->a:LS6/b;

    .line 2
    .line 3
    invoke-interface {v0}, LS6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/b;

    .line 8
    .line 9
    check-cast v0, Lp6/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp6/c;->a:Ls4/i;

    .line 20
    .line 21
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lq6/a;->a:LP5/I;

    .line 50
    .line 51
    invoke-static {v2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp6/a;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LF4/y;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lp6/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, LF4/y;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lp6/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lp6/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lp6/a;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lp6/a;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lp6/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lp6/a;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lp6/a;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lp6/a;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lp6/a;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lp6/a;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lp6/a;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v6, v7, v5}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lp6/a;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lp6/a;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Lb5/D0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lp6/a;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, Lm6/c;->a:LS6/b;

    .line 6
    .line 7
    invoke-interface {v4}, LS6/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 12
    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v9, Lm6/b;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, "triggerEvent"

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lm6/b;->g:[Ljava/lang/String;

    .line 48
    .line 49
    move v12, v2

    .line 50
    :goto_1
    const/4 v13, 0x5

    .line 51
    if-ge v12, v13, :cond_1

    .line 52
    .line 53
    aget-object v13, v11, v12

    .line 54
    .line 55
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/2addr v12, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v10, Lm6/b;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v11, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v10, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    const-string v10, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    new-instance v12, Lm6/b;

    .line 111
    .line 112
    const-string v10, "experimentId"

    .line 113
    .line 114
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    const-string v10, "variantId"

    .line 122
    .line 123
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v14, v10

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object v15, v8

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    invoke-direct/range {v12 .. v20}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lm6/a;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lm6/a;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lm6/a;

    .line 174
    .line 175
    const-string v4, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v10, v3, v2

    .line 180
    .line 181
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/4 v12, 0x0

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v4}, LS6/b;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lm6/c;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    :goto_5
    if-ge v2, v5, :cond_21

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    add-int/2addr v2, v3

    .line 217
    check-cast v6, Lp6/a;

    .line 218
    .line 219
    iget-object v11, v6, Lp6/a;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v4}, LS6/b;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lp6/b;

    .line 226
    .line 227
    check-cast v6, Lp6/c;

    .line 228
    .line 229
    iget-object v6, v6, Lp6/c;->a:Ls4/i;

    .line 230
    .line 231
    iget-object v6, v6, Ls4/i;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v6

    .line 234
    check-cast v10, Lcom/google/android/gms/internal/measurement/k0;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    move-object v13, v12

    .line 243
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/k0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    new-instance v0, Lm6/a;

    .line 251
    .line 252
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_6
    invoke-interface {v4}, LS6/b;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_22

    .line 261
    .line 262
    invoke-virtual {v1}, Lm6/c;->b()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move v9, v2

    .line 276
    :goto_6
    if-ge v9, v7, :cond_8

    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    add-int/2addr v9, v3

    .line 283
    check-cast v10, Lp6/a;

    .line 284
    .line 285
    sget-object v11, Lm6/b;->g:[Ljava/lang/String;

    .line 286
    .line 287
    iget-object v11, v10, Lp6/a;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v11, :cond_7

    .line 290
    .line 291
    move-object/from16 v16, v11

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_7
    move-object/from16 v16, v8

    .line 295
    .line 296
    :goto_7
    new-instance v13, Lm6/b;

    .line 297
    .line 298
    iget-object v14, v10, Lp6/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v11, v10, Lp6/a;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    new-instance v11, Ljava/util/Date;

    .line 307
    .line 308
    move/from16 v23, v3

    .line 309
    .line 310
    move-object/from16 v22, v4

    .line 311
    .line 312
    iget-wide v3, v10, Lp6/a;->m:J

    .line 313
    .line 314
    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iget-wide v3, v10, Lp6/a;->e:J

    .line 318
    .line 319
    move-object/from16 p1, v12

    .line 320
    .line 321
    move-object/from16 v17, v13

    .line 322
    .line 323
    iget-wide v12, v10, Lp6/a;->j:J

    .line 324
    .line 325
    move-wide/from16 v18, v3

    .line 326
    .line 327
    move-wide/from16 v20, v12

    .line 328
    .line 329
    move-object/from16 v13, v17

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    invoke-direct/range {v13 .. v21}, Lm6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v12, p1

    .line 340
    .line 341
    move-object/from16 v4, v22

    .line 342
    .line 343
    move/from16 v3, v23

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move/from16 v23, v3

    .line 347
    .line 348
    move-object/from16 v22, v4

    .line 349
    .line 350
    move-object/from16 p1, v12

    .line 351
    .line 352
    new-instance v3, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    move v5, v2

    .line 362
    :cond_9
    :goto_8
    if-ge v5, v4, :cond_a

    .line 363
    .line 364
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    check-cast v7, Lm6/b;

    .line 371
    .line 372
    invoke-static {v0, v7}, Lm6/c;->a(Ljava/util/ArrayList;Lm6/b;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_9

    .line 377
    .line 378
    invoke-virtual {v7}, Lm6/b;->a()Lp6/a;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    move v5, v2

    .line 391
    :goto_9
    if-ge v5, v4, :cond_b

    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 398
    .line 399
    check-cast v7, Lp6/a;

    .line 400
    .line 401
    iget-object v11, v7, Lp6/a;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface/range {v22 .. v22}, LS6/b;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Lp6/b;

    .line 408
    .line 409
    check-cast v7, Lp6/c;

    .line 410
    .line 411
    iget-object v7, v7, Lp6/c;->a:Ls4/i;

    .line 412
    .line 413
    iget-object v7, v7, Ls4/i;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v10, v7

    .line 416
    check-cast v10, Lcom/google/android/gms/internal/measurement/k0;

    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 v13, p1

    .line 425
    .line 426
    move-object/from16 v12, p1

    .line 427
    .line 428
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/k0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 p1, v12

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_b
    move-object/from16 v12, p1

    .line 438
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    move v5, v2

    .line 449
    :cond_c
    :goto_a
    if-ge v5, v4, :cond_d

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    check-cast v7, Lm6/b;

    .line 458
    .line 459
    invoke-static {v6, v7}, Lm6/c;->a(Ljava/util/ArrayList;Lm6/b;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_c

    .line 464
    .line 465
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 470
    .line 471
    invoke-virtual {v1}, Lm6/c;->b()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Lm6/c;->b:Ljava/lang/Integer;

    .line 479
    .line 480
    if-nez v0, :cond_e

    .line 481
    .line 482
    invoke-interface/range {v22 .. v22}, LS6/b;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lp6/b;

    .line 487
    .line 488
    check-cast v0, Lp6/c;

    .line 489
    .line 490
    iget-object v0, v0, Lp6/c;->a:Ls4/i;

    .line 491
    .line 492
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 495
    .line 496
    const-string v5, "frc"

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/k0;->c(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, Lm6/c;->b:Ljava/lang/Integer;

    .line 507
    .line 508
    :cond_e
    iget-object v0, v1, Lm6/c;->b:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move v0, v2

    .line 519
    :goto_b
    if-ge v0, v6, :cond_21

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    add-int/lit8 v8, v0, 0x1

    .line 526
    .line 527
    check-cast v7, Lm6/b;

    .line 528
    .line 529
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-lt v0, v5, :cond_f

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lp6/a;

    .line 540
    .line 541
    iget-object v11, v0, Lp6/a;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface/range {v22 .. v22}, LS6/b;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lp6/b;

    .line 548
    .line 549
    check-cast v0, Lp6/c;

    .line 550
    .line 551
    iget-object v0, v0, Lp6/c;->a:Ls4/i;

    .line 552
    .line 553
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v10, v0

    .line 556
    check-cast v10, Lcom/google/android/gms/internal/measurement/k0;

    .line 557
    .line 558
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v9, Lcom/google/android/gms/internal/measurement/Z;

    .line 562
    .line 563
    const/4 v14, 0x0

    .line 564
    move-object v13, v12

    .line 565
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/Z;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/k0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_f
    invoke-virtual {v7}, Lm6/b;->a()Lp6/a;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-interface/range {v22 .. v22}, LS6/b;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lp6/b;

    .line 581
    .line 582
    move-object v9, v0

    .line 583
    check-cast v9, Lp6/c;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v0, Lq6/a;->a:LP5/I;

    .line 589
    .line 590
    iget-object v10, v7, Lp6/a;->a:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v10, :cond_20

    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_20

    .line 599
    .line 600
    iget-object v0, v7, Lp6/a;->c:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 605
    .line 606
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v13, Ljava/io/ObjectOutputStream;

    .line 610
    .line 611
    invoke-direct {v13, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 612
    .line 613
    .line 614
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->flush()V

    .line 618
    .line 619
    .line 620
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 621
    .line 622
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v14, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 632
    .line 633
    .line 634
    :try_start_3
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 638
    :try_start_4
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 642
    .line 643
    .line 644
    goto :goto_e

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    goto :goto_d

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object v14, v12

    .line 649
    goto :goto_d

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object v13, v12

    .line 652
    move-object v14, v13

    .line 653
    :goto_d
    if-eqz v13, :cond_10

    .line 654
    .line 655
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 656
    .line 657
    .line 658
    :cond_10
    if-eqz v14, :cond_11

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 661
    .line 662
    .line 663
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 664
    :catch_2
    move-object v0, v12

    .line 665
    :goto_e
    if-eqz v0, :cond_20

    .line 666
    .line 667
    :cond_12
    invoke-static {v10}, Lq6/a;->c(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_20

    .line 672
    .line 673
    iget-object v0, v7, Lp6/a;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v10, v0}, Lq6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    iget-object v0, v7, Lp6/a;->k:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    iget-object v11, v7, Lp6/a;->l:Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-static {v0, v11}, Lq6/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    iget-object v0, v7, Lp6/a;->k:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v11, v7, Lp6/a;->l:Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-static {v10, v0, v11}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_20

    .line 702
    .line 703
    :cond_13
    iget-object v0, v7, Lp6/a;->h:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_14

    .line 706
    .line 707
    iget-object v11, v7, Lp6/a;->i:Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-static {v0, v11}, Lq6/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_20

    .line 714
    .line 715
    iget-object v0, v7, Lp6/a;->h:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v11, v7, Lp6/a;->i:Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-static {v10, v0, v11}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    :cond_14
    iget-object v0, v7, Lp6/a;->f:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    iget-object v11, v7, Lp6/a;->g:Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-static {v0, v11}, Lq6/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_20

    .line 736
    .line 737
    iget-object v0, v7, Lp6/a;->f:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v11, v7, Lp6/a;->g:Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-static {v10, v0, v11}, Lq6/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_20

    .line 746
    .line 747
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v10, v7, Lp6/a;->a:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v10, :cond_16

    .line 755
    .line 756
    const-string v11, "origin"

    .line 757
    .line 758
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_16
    iget-object v10, v7, Lp6/a;->b:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v10, :cond_17

    .line 764
    .line 765
    const-string v11, "name"

    .line 766
    .line 767
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_17
    iget-object v10, v7, Lp6/a;->c:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v10, :cond_18

    .line 773
    .line 774
    invoke-static {v0, v10}, Lb5/D0;->e(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    iget-object v10, v7, Lp6/a;->d:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v10, :cond_19

    .line 780
    .line 781
    const-string v11, "trigger_event_name"

    .line 782
    .line 783
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_19
    iget-wide v10, v7, Lp6/a;->e:J

    .line 787
    .line 788
    const-string v13, "trigger_timeout"

    .line 789
    .line 790
    invoke-virtual {v0, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v7, Lp6/a;->f:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v10, :cond_1a

    .line 796
    .line 797
    const-string v11, "timed_out_event_name"

    .line 798
    .line 799
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1a
    iget-object v10, v7, Lp6/a;->g:Landroid/os/Bundle;

    .line 803
    .line 804
    if-eqz v10, :cond_1b

    .line 805
    .line 806
    const-string v11, "timed_out_event_params"

    .line 807
    .line 808
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    :cond_1b
    iget-object v10, v7, Lp6/a;->h:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v10, :cond_1c

    .line 814
    .line 815
    const-string v11, "triggered_event_name"

    .line 816
    .line 817
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_1c
    iget-object v10, v7, Lp6/a;->i:Landroid/os/Bundle;

    .line 821
    .line 822
    if-eqz v10, :cond_1d

    .line 823
    .line 824
    const-string v11, "triggered_event_params"

    .line 825
    .line 826
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 827
    .line 828
    .line 829
    :cond_1d
    iget-wide v10, v7, Lp6/a;->j:J

    .line 830
    .line 831
    const-string v13, "time_to_live"

    .line 832
    .line 833
    invoke-virtual {v0, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 834
    .line 835
    .line 836
    iget-object v10, v7, Lp6/a;->k:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v10, :cond_1e

    .line 839
    .line 840
    const-string v11, "expired_event_name"

    .line 841
    .line 842
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    iget-object v10, v7, Lp6/a;->l:Landroid/os/Bundle;

    .line 846
    .line 847
    if-eqz v10, :cond_1f

    .line 848
    .line 849
    const-string v11, "expired_event_params"

    .line 850
    .line 851
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    iget-wide v10, v7, Lp6/a;->m:J

    .line 855
    .line 856
    const-string v13, "creation_timestamp"

    .line 857
    .line 858
    invoke-virtual {v0, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 859
    .line 860
    .line 861
    iget-boolean v10, v7, Lp6/a;->n:Z

    .line 862
    .line 863
    const-string v11, "active"

    .line 864
    .line 865
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    iget-wide v10, v7, Lp6/a;->o:J

    .line 869
    .line 870
    const-string v13, "triggered_timestamp"

    .line 871
    .line 872
    invoke-virtual {v0, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 873
    .line 874
    .line 875
    iget-object v9, v9, Lp6/c;->a:Ls4/i;

    .line 876
    .line 877
    iget-object v9, v9, Ls4/i;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v9, Lcom/google/android/gms/internal/measurement/k0;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v10, Lcom/google/android/gms/internal/measurement/Y;

    .line 885
    .line 886
    invoke-direct {v10, v9, v0, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/k0;Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/k0;->b(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 890
    .line 891
    .line 892
    :cond_20
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move v0, v8

    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_21
    return-void

    .line 899
    :cond_22
    new-instance v0, Lm6/a;

    .line 900
    .line 901
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_23
    new-instance v0, Lm6/a;

    .line 906
    .line 907
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
.end method
