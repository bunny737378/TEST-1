.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->l:Ljava/lang/String;

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

.method public static a(Ls53;Lkv1;Lww3;Ljava/util/ArrayList;)Ljava/lang/String;
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
    check-cast v4, Lqt0;

    .line 23
    .line 24
    iget-object v5, v4, Lqt0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Lww3;->g(Ljava/lang/String;)Lfk0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget v5, v5, Lfk0;->b:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v5, v6

    .line 41
    :goto_1
    iget-object v7, v4, Lqt0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Ls53;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    const-string v9, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {v9, v10}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Lid0;->i(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v9, v7, v10}, Lid0;->m(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lid0;->n()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v4, Lqt0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v7}, Lkv1;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, ","

    .line 108
    .line 109
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v9, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v9, v4, Lqt0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v4, Lqt0;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget v4, v4, Lqt0;->b:I

    .line 122
    .line 123
    packed-switch v4, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :pswitch_0
    const-string v4, "CANCELLED"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    const-string v4, "BLOCKED"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_2
    const-string v4, "FAILED"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    const-string v4, "SUCCEEDED"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_4
    const-string v4, "RUNNING"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_5
    const-string v4, "ENQUEUED"

    .line 143
    .line 144
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v11, "\n"

    .line 147
    .line 148
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, "\t "

    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v4, "\t"

    .line 178
    .line 179
    invoke-static {v6, v8, v9, v7, v4}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lid0;->n()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
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
.method public final doWork()Ld10;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljt0;->b(Landroid/content/Context;)Ljt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Ls53;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lkv1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

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
    const-wide/32 v6, 0x5265c00

    .line 32
    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v6, v7}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v7, v4, v5}, Lid0;->h(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Ly60;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_0
    const-string v5, "required_network_type"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v8, "requires_charging"

    .line 66
    .line 67
    invoke-static {v4, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "requires_device_idle"

    .line 72
    .line 73
    invoke-static {v4, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "requires_battery_not_low"

    .line 78
    .line 79
    invoke-static {v4, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "requires_storage_not_low"

    .line 84
    .line 85
    invoke-static {v4, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "trigger_content_update_delay"

    .line 90
    .line 91
    invoke-static {v4, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "trigger_max_content_delay"

    .line 96
    .line 97
    invoke-static {v4, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "content_uri_triggers"

    .line 102
    .line 103
    invoke-static {v4, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "id"

    .line 108
    .line 109
    invoke-static {v4, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v7, "state"

    .line 114
    .line 115
    invoke-static {v4, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    const-string v1, "worker_class_name"

    .line 122
    .line 123
    invoke-static {v4, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    :try_start_1
    const-string v6, "input_merger_class_name"

    .line 130
    .line 131
    invoke-static {v4, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    move-object/from16 v18, v0

    .line 136
    .line 137
    const-string v0, "input"

    .line 138
    .line 139
    invoke-static {v4, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-object/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "output"

    .line 146
    .line 147
    invoke-static {v4, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move-object/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "initial_delay"

    .line 154
    .line 155
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "interval_duration"

    .line 162
    .line 163
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "flex_duration"

    .line 170
    .line 171
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "run_attempt_count"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "backoff_policy"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "backoff_delay_duration"

    .line 194
    .line 195
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "period_start_time"

    .line 202
    .line 203
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "minimum_retention_duration"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "schedule_requested_at"

    .line 218
    .line 219
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "run_in_foreground"

    .line 226
    .line 227
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "out_of_quota_policy"

    .line 234
    .line 235
    invoke-static {v4, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v2

    .line 244
    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    move/from16 v33, v2

    .line 257
    .line 258
    if-eqz v33, :cond_5

    .line 259
    .line 260
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move/from16 v34, v15

    .line 265
    .line 266
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    move/from16 v35, v1

    .line 271
    .line 272
    new-instance v1, Lsg;

    .line 273
    .line 274
    invoke-direct {v1}, Lsg;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v36

    .line 281
    move/from16 v37, v5

    .line 282
    .line 283
    invoke-static/range {v36 .. v36}, Lae1;->h(I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iput v5, v1, Lsg;->a:I

    .line 288
    .line 289
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_0

    .line 294
    .line 295
    const/4 v5, 0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_0
    const/4 v5, 0x0

    .line 298
    :goto_1
    iput-boolean v5, v1, Lsg;->b:Z

    .line 299
    .line 300
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_1

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_2

    .line 308
    :cond_1
    const/4 v5, 0x0

    .line 309
    :goto_2
    iput-boolean v5, v1, Lsg;->c:Z

    .line 310
    .line 311
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_2

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_2
    const/4 v5, 0x0

    .line 320
    :goto_3
    iput-boolean v5, v1, Lsg;->d:Z

    .line 321
    .line 322
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_3
    const/4 v5, 0x0

    .line 331
    :goto_4
    iput-boolean v5, v1, Lsg;->e:Z

    .line 332
    .line 333
    move v5, v8

    .line 334
    move/from16 v36, v9

    .line 335
    .line 336
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    iput-wide v8, v1, Lsg;->f:J

    .line 341
    .line 342
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    iput-wide v8, v1, Lsg;->g:J

    .line 347
    .line 348
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Lae1;->c([B)Lch;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    iput-object v8, v1, Lsg;->h:Lch;

    .line 357
    .line 358
    new-instance v8, Lqt0;

    .line 359
    .line 360
    invoke-direct {v8, v2, v15}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lae1;->j(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, v8, Lqt0;->b:I

    .line 372
    .line 373
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v8, Lqt0;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lij;->a([B)Lij;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v8, Lqt0;->e:Lij;

    .line 388
    .line 389
    move/from16 v2, v32

    .line 390
    .line 391
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9}, Lij;->a([B)Lij;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iput-object v9, v8, Lqt0;->f:Lij;

    .line 400
    .line 401
    move v15, v6

    .line 402
    move/from16 v9, v21

    .line 403
    .line 404
    move/from16 v21, v5

    .line 405
    .line 406
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    iput-wide v5, v8, Lqt0;->g:J

    .line 411
    .line 412
    move/from16 v5, v22

    .line 413
    .line 414
    move/from16 v22, v7

    .line 415
    .line 416
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    iput-wide v6, v8, Lqt0;->h:J

    .line 421
    .line 422
    move v7, v10

    .line 423
    move/from16 v6, v23

    .line 424
    .line 425
    move/from16 v23, v9

    .line 426
    .line 427
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    iput-wide v9, v8, Lqt0;->i:J

    .line 432
    .line 433
    move/from16 v9, v24

    .line 434
    .line 435
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    iput v10, v8, Lqt0;->k:I

    .line 440
    .line 441
    move/from16 v10, v25

    .line 442
    .line 443
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    move/from16 v25, v0

    .line 448
    .line 449
    invoke-static/range {v24 .. v24}, Lae1;->g(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v8, Lqt0;->l:I

    .line 454
    .line 455
    move/from16 v24, v5

    .line 456
    .line 457
    move/from16 v0, v26

    .line 458
    .line 459
    move/from16 v26, v6

    .line 460
    .line 461
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    iput-wide v5, v8, Lqt0;->m:J

    .line 466
    .line 467
    move/from16 v5, v27

    .line 468
    .line 469
    move/from16 v27, v7

    .line 470
    .line 471
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    iput-wide v6, v8, Lqt0;->n:J

    .line 476
    .line 477
    move v7, v9

    .line 478
    move/from16 v6, v28

    .line 479
    .line 480
    move/from16 v28, v10

    .line 481
    .line 482
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    iput-wide v9, v8, Lqt0;->o:J

    .line 487
    .line 488
    move v10, v5

    .line 489
    move/from16 v9, v29

    .line 490
    .line 491
    move/from16 v29, v6

    .line 492
    .line 493
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    iput-wide v5, v8, Lqt0;->p:J

    .line 498
    .line 499
    move/from16 v5, v30

    .line 500
    .line 501
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_4

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    goto :goto_5

    .line 509
    :cond_4
    const/4 v6, 0x0

    .line 510
    :goto_5
    iput-boolean v6, v8, Lqt0;->q:Z

    .line 511
    .line 512
    move/from16 v6, v31

    .line 513
    .line 514
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v30

    .line 518
    move/from16 v31, v0

    .line 519
    .line 520
    invoke-static/range {v30 .. v30}, Lae1;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    iput v0, v8, Lqt0;->r:I

    .line 525
    .line 526
    iput-object v1, v8, Lqt0;->j:Lsg;

    .line 527
    .line 528
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    move/from16 v0, v24

    .line 532
    .line 533
    move/from16 v24, v7

    .line 534
    .line 535
    move/from16 v7, v22

    .line 536
    .line 537
    move/from16 v22, v0

    .line 538
    .line 539
    move/from16 v0, v27

    .line 540
    .line 541
    move/from16 v27, v10

    .line 542
    .line 543
    move v10, v0

    .line 544
    move/from16 v32, v2

    .line 545
    .line 546
    move/from16 v30, v5

    .line 547
    .line 548
    move/from16 v8, v21

    .line 549
    .line 550
    move/from16 v21, v23

    .line 551
    .line 552
    move/from16 v0, v25

    .line 553
    .line 554
    move/from16 v23, v26

    .line 555
    .line 556
    move/from16 v25, v28

    .line 557
    .line 558
    move/from16 v28, v29

    .line 559
    .line 560
    move/from16 v26, v31

    .line 561
    .line 562
    move/from16 v1, v35

    .line 563
    .line 564
    move/from16 v5, v37

    .line 565
    .line 566
    move/from16 v31, v6

    .line 567
    .line 568
    move/from16 v29, v9

    .line 569
    .line 570
    move v6, v15

    .line 571
    move/from16 v15, v34

    .line 572
    .line 573
    move/from16 v9, v36

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
    invoke-virtual/range {v17 .. v17}, Lid0;->n()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v16 .. v16}, Ly60;->c()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual/range {v16 .. v16}, Ly60;->a()Ljava/util/ArrayList;

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
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->l:Ljava/lang/String;

    .line 599
    .line 600
    if-nez v2, :cond_6

    .line 601
    .line 602
    invoke-static {}, Lr10;->c()Lr10;

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
    invoke-virtual {v2, v4, v5, v7}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lr10;->c()Lr10;

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
    invoke-static {v5, v7, v8, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ls53;Lkv1;Lww3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 629
    .line 630
    invoke-virtual {v2, v4, v3, v9}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
    invoke-static {}, Lr10;->c()Lr10;

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
    invoke-virtual {v2, v4, v3, v9}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lr10;->c()Lr10;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ls53;Lkv1;Lww3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 667
    .line 668
    invoke-virtual {v2, v4, v0, v3}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
    invoke-static {}, Lr10;->c()Lr10;

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
    invoke-virtual {v0, v4, v2, v3}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lr10;->c()Lr10;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ls53;Lkv1;Lww3;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 697
    .line 698
    invoke-virtual {v0, v4, v1, v2}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    :cond_8
    new-instance v0, Lc10;

    .line 702
    .line 703
    sget-object v1, Lij;->c:Lij;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lc10;-><init>(Lij;)V

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
    invoke-virtual/range {v17 .. v17}, Lid0;->n()V

    .line 716
    .line 717
    .line 718
    throw v0
.end method
