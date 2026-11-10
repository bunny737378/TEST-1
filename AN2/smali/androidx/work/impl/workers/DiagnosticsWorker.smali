.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lk4/E;Lk4/E;Lb5/G1;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Ln1/j;

    .line 23
    .line 24
    iget-object v5, v4, Ln1/j;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Lb5/G1;->r(Ljava/lang/String;)Ln1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget v5, v5, Ln1/d;->b:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v6, v4, Ln1/j;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {v8, v7}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, LG0/G;->t(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v7, v8, v6}, LG0/G;->m(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v6, p0, Lk4/E;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v6}, LG0/E;->b()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v2}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, LG0/G;->g()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, Ln1/j;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lk4/E;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, ","

    .line 110
    .line 111
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, v4, Ln1/j;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v4, Ln1/j;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v4, Ln1/j;->b:I

    .line 124
    .line 125
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_2
    const-string v4, "FAILED"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_4
    const-string v4, "RUNNING"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 146
    .line 147
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v11, "\n"

    .line 150
    .line 151
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v7, "\t "

    .line 158
    .line 159
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v4, "\t"

    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, LG0/G;->g()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Le1/o;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf1/k;->b0(Landroid/content/Context;)Lf1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lf1/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LG6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lk4/E;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lk4/E;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lb5/G1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v7, v6}, LG0/G;->a(ILjava/lang/String;)LG0/G;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v4, v5, v7}, LG0/G;->z(JI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LG6/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 56
    .line 57
    invoke-virtual {v4}, LG0/E;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v6, v5}, Ls8/n;->w(LG0/E;LG0/G;Z)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    const-string v8, "required_network_type"

    .line 66
    .line 67
    invoke-static {v4, v8}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "requires_charging"

    .line 72
    .line 73
    invoke-static {v4, v9}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "requires_device_idle"

    .line 78
    .line 79
    invoke-static {v4, v10}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "requires_battery_not_low"

    .line 84
    .line 85
    invoke-static {v4, v11}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "requires_storage_not_low"

    .line 90
    .line 91
    invoke-static {v4, v12}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "trigger_content_update_delay"

    .line 96
    .line 97
    invoke-static {v4, v13}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "trigger_max_content_delay"

    .line 102
    .line 103
    invoke-static {v4, v14}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "content_uri_triggers"

    .line 108
    .line 109
    invoke-static {v4, v15}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v7, "id"

    .line 114
    .line 115
    invoke-static {v4, v7}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const-string v5, "state"

    .line 120
    .line 121
    invoke-static {v4, v5}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const-string v1, "worker_class_name"

    .line 128
    .line 129
    invoke-static {v4, v1}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    :try_start_1
    const-string v6, "input_merger_class_name"

    .line 136
    .line 137
    invoke-static {v4, v6}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "input"

    .line 144
    .line 145
    invoke-static {v4, v0}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const-string v2, "output"

    .line 152
    .line 153
    invoke-static {v4, v2}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "initial_delay"

    .line 160
    .line 161
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "interval_duration"

    .line 168
    .line 169
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "flex_duration"

    .line 176
    .line 177
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "run_attempt_count"

    .line 184
    .line 185
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "backoff_policy"

    .line 192
    .line 193
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "backoff_delay_duration"

    .line 200
    .line 201
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    const-string v3, "period_start_time"

    .line 208
    .line 209
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    move/from16 v27, v3

    .line 214
    .line 215
    const-string v3, "minimum_retention_duration"

    .line 216
    .line 217
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    const-string v3, "schedule_requested_at"

    .line 224
    .line 225
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v29, v3

    .line 230
    .line 231
    const-string v3, "run_in_foreground"

    .line 232
    .line 233
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v30, v3

    .line 238
    .line 239
    const-string v3, "out_of_quota_policy"

    .line 240
    .line 241
    invoke-static {v4, v3}, Ls8/e;->z(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v31, v3

    .line 246
    .line 247
    new-instance v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    move/from16 v32, v2

    .line 250
    .line 251
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_5

    .line 263
    .line 264
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move/from16 v33, v7

    .line 269
    .line 270
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move/from16 v34, v1

    .line 275
    .line 276
    new-instance v1, Le1/c;

    .line 277
    .line 278
    invoke-direct {v1}, Le1/c;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v35

    .line 285
    move/from16 v36, v8

    .line 286
    .line 287
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/C1;->x(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iput v8, v1, Le1/c;->a:I

    .line 292
    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_0

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_1

    .line 301
    :cond_0
    const/4 v8, 0x0

    .line 302
    :goto_1
    iput-boolean v8, v1, Le1/c;->b:Z

    .line 303
    .line 304
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_1

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    goto :goto_2

    .line 312
    :cond_1
    const/4 v8, 0x0

    .line 313
    :goto_2
    iput-boolean v8, v1, Le1/c;->c:Z

    .line 314
    .line 315
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_2

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_2
    const/4 v8, 0x0

    .line 324
    :goto_3
    iput-boolean v8, v1, Le1/c;->d:Z

    .line 325
    .line 326
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_3

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_3
    const/4 v8, 0x0

    .line 335
    :goto_4
    iput-boolean v8, v1, Le1/c;->e:Z

    .line 336
    .line 337
    move/from16 v35, v9

    .line 338
    .line 339
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    iput-wide v8, v1, Le1/c;->f:J

    .line 344
    .line 345
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    iput-wide v8, v1, Le1/c;->g:J

    .line 350
    .line 351
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/C1;->e([B)Le1/e;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iput-object v8, v1, Le1/c;->h:Le1/e;

    .line 360
    .line 361
    new-instance v8, Ln1/j;

    .line 362
    .line 363
    invoke-direct {v8, v2, v7}, Ln1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C1;->z(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iput v2, v8, Ln1/j;->b:I

    .line 375
    .line 376
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v8, Ln1/j;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Le1/h;->a([B)Le1/h;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v8, Ln1/j;->e:Le1/h;

    .line 391
    .line 392
    move/from16 v2, v32

    .line 393
    .line 394
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v7}, Le1/h;->a([B)Le1/h;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iput-object v7, v8, Ln1/j;->f:Le1/h;

    .line 403
    .line 404
    move v9, v5

    .line 405
    move/from16 v7, v21

    .line 406
    .line 407
    move/from16 v21, v6

    .line 408
    .line 409
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    iput-wide v5, v8, Ln1/j;->g:J

    .line 414
    .line 415
    move/from16 v5, v22

    .line 416
    .line 417
    move/from16 v22, v7

    .line 418
    .line 419
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    iput-wide v6, v8, Ln1/j;->h:J

    .line 424
    .line 425
    move v7, v10

    .line 426
    move/from16 v6, v23

    .line 427
    .line 428
    move/from16 v23, v9

    .line 429
    .line 430
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    iput-wide v9, v8, Ln1/j;->i:J

    .line 435
    .line 436
    move/from16 v9, v24

    .line 437
    .line 438
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    iput v10, v8, Ln1/j;->k:I

    .line 443
    .line 444
    move/from16 v10, v25

    .line 445
    .line 446
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v24

    .line 450
    move/from16 v25, v0

    .line 451
    .line 452
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/C1;->w(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v8, Ln1/j;->l:I

    .line 457
    .line 458
    move/from16 v24, v5

    .line 459
    .line 460
    move/from16 v0, v26

    .line 461
    .line 462
    move/from16 v26, v6

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    iput-wide v5, v8, Ln1/j;->m:J

    .line 469
    .line 470
    move/from16 v5, v27

    .line 471
    .line 472
    move/from16 v27, v7

    .line 473
    .line 474
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    iput-wide v6, v8, Ln1/j;->n:J

    .line 479
    .line 480
    move v7, v9

    .line 481
    move/from16 v6, v28

    .line 482
    .line 483
    move/from16 v28, v10

    .line 484
    .line 485
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    iput-wide v9, v8, Ln1/j;->o:J

    .line 490
    .line 491
    move v10, v5

    .line 492
    move/from16 v9, v29

    .line 493
    .line 494
    move/from16 v29, v6

    .line 495
    .line 496
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    iput-wide v5, v8, Ln1/j;->p:J

    .line 501
    .line 502
    move/from16 v5, v30

    .line 503
    .line 504
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_4

    .line 509
    .line 510
    const/4 v6, 0x1

    .line 511
    goto :goto_5

    .line 512
    :cond_4
    const/4 v6, 0x0

    .line 513
    :goto_5
    iput-boolean v6, v8, Ln1/j;->q:Z

    .line 514
    .line 515
    move/from16 v6, v31

    .line 516
    .line 517
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v30

    .line 521
    move/from16 v31, v0

    .line 522
    .line 523
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/C1;->y(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v8, Ln1/j;->r:I

    .line 528
    .line 529
    iput-object v1, v8, Ln1/j;->j:Le1/c;

    .line 530
    .line 531
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    .line 533
    .line 534
    move/from16 v0, v27

    .line 535
    .line 536
    move/from16 v27, v10

    .line 537
    .line 538
    move v10, v0

    .line 539
    move/from16 v32, v2

    .line 540
    .line 541
    move/from16 v30, v5

    .line 542
    .line 543
    move/from16 v5, v23

    .line 544
    .line 545
    move/from16 v0, v25

    .line 546
    .line 547
    move/from16 v23, v26

    .line 548
    .line 549
    move/from16 v25, v28

    .line 550
    .line 551
    move/from16 v28, v29

    .line 552
    .line 553
    move/from16 v26, v31

    .line 554
    .line 555
    move/from16 v1, v34

    .line 556
    .line 557
    move/from16 v8, v36

    .line 558
    .line 559
    move/from16 v31, v6

    .line 560
    .line 561
    move/from16 v29, v9

    .line 562
    .line 563
    move/from16 v6, v21

    .line 564
    .line 565
    move/from16 v21, v22

    .line 566
    .line 567
    move/from16 v22, v24

    .line 568
    .line 569
    move/from16 v9, v35

    .line 570
    .line 571
    move/from16 v24, v7

    .line 572
    .line 573
    move/from16 v7, v33

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :catchall_0
    move-exception v0

    .line 578
    goto/16 :goto_7

    .line 579
    .line 580
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v17 .. v17}, LG0/G;->g()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, LG6/e;->g()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual/range {v16 .. v16}, LG6/e;->d()Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->i:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v2, :cond_6

    .line 601
    .line 602
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v5, "Recently completed work:\n\n"

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-virtual {v2, v4, v5, v7}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object/from16 v8, v18

    .line 619
    .line 620
    move-object/from16 v5, v19

    .line 621
    .line 622
    move-object/from16 v7, v20

    .line 623
    .line 624
    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Lk4/E;Lk4/E;Lb5/G1;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {v2, v4, v3, v9}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_6
    move-object/from16 v8, v18

    .line 635
    .line 636
    move-object/from16 v5, v19

    .line 637
    .line 638
    move-object/from16 v7, v20

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_7

    .line 646
    .line 647
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v3, "Running work:\n\n"

    .line 652
    .line 653
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 654
    .line 655
    invoke-virtual {v2, v4, v3, v9}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Lk4/E;Lk4/E;Lb5/G1;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 667
    .line 668
    invoke-virtual {v2, v4, v0, v3}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_8

    .line 676
    .line 677
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "Enqueued work:\n\n"

    .line 682
    .line 683
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 684
    .line 685
    invoke-virtual {v0, v4, v2, v3}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->d(Lk4/E;Lk4/E;Lb5/G1;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-virtual {v0, v4, v1, v2}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :cond_8
    new-instance v0, Le1/o;

    .line 702
    .line 703
    sget-object v1, Le1/h;->c:Le1/h;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Le1/o;-><init>(Le1/h;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :catchall_1
    move-exception v0

    .line 710
    move-object/from16 v17, v6

    .line 711
    .line 712
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, LG0/G;->g()V

    .line 716
    .line 717
    .line 718
    throw v0
.end method
