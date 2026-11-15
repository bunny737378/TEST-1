.class public final Lcom/smartdigimkt/p7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/smartdigimkt/p7/g;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p7/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/p7/h;->d:Lcom/smartdigimkt/p7/g;

    .line 17
    return-void
.end method

.method public static a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget-object p0, p0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    const-string v1, "_req_next_timestamp"

    .line 23
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 6

    const-string v0, "sdm_adx_rp_app_pl_cl_retry"

    .line 1
    iget-object p2, p2, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/p7/h;->d:Lcom/smartdigimkt/p7/g;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v4, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v3, ""

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v3, p2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_data_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 10
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_count"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    const-string v4, "sdm_adx_rp_app_pl_cl_retry"

    .line 16
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, p2}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o7/d;Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/x7/a;)V
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    const-string v3, "_data_timestamp"

    .line 26
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4, v1}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object p2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    const-string v6, "_data"

    .line 30
    invoke-static {v1, p2, v6}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 31
    :goto_1
    invoke-interface {p3, v0, p2}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v4, v2

    const/4 v0, 0x1

    if-lez p3, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v3, 0x36ee80

    cmp-long p3, v1, v3

    if-gtz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 34
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 35
    :catchall_0
    :try_start_1
    iput-object p2, p1, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    const/16 p2, 0xc8

    .line 36
    iput p2, p1, Lcom/smartdigimkt/o7/d;->e:I

    .line 37
    iput-boolean v0, p1, Lcom/smartdigimkt/o7/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final b(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)Lcom/smartdigimkt/o7/d;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v5, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "_req_frist_timestamp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-string v4, ""

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v6, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v6, "_req_count"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    const-string v5, ""

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    iget-object v8, v1, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    .line 72
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :try_start_1
    iget-object v9, v1, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-string v10, "sdm_adx_rp_app_pl_cl_retry"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v9}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/d;Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/x7/a;)V

    .line 88
    .line 89
    iget-boolean v0, v2, Lcom/smartdigimkt/o7/d;->d:Z

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    iget-wide v10, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    cmp-long v0, v10, v12

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v10

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_3
    :goto_2
    iput-wide v10, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 119
    .line 120
    cmp-long v0, v10, v12

    .line 121
    .line 122
    .line 123
    const-wide/32 v14, 0x36ee80

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    sub-long v10, v6, v10

    .line 128
    .line 129
    cmp-long v0, v10, v14

    .line 130
    .line 131
    if-ltz v0, :cond_4

    .line 132
    .line 133
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :goto_3
    move-wide v10, v12

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v0, v5}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v10

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_5
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    const/4 v0, 0x4

    .line 169
    int-to-long v14, v0

    .line 170
    .line 171
    cmp-long v0, v10, v14

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iget-wide v4, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 176
    .line 177
    cmp-long v0, v4, v12

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 182
    .line 183
    :cond_6
    iget-wide v4, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 184
    .line 185
    .line 186
    const-wide/32 v6, 0x36ee80

    .line 187
    add-long/2addr v4, v6

    .line 188
    .line 189
    iget-object v0, v1, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v0, v3}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_8
    const-wide/16 v3, 0x1

    .line 209
    add-long/2addr v10, v3

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v0, v5}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :cond_9
    :goto_5
    monitor-exit v8

    .line 218
    goto :goto_8

    .line 219
    :goto_6
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    :goto_8
    return-object v2
.end method
