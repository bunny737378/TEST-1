.class public final Ly60;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lsm0;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v0}, Lsm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly60;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly60;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lhu0;->a:Ljava/util/TimeZone;

    .line 30
    .line 31
    new-instance p1, Lxm0;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lxm0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly60;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly60;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lz60;->C:Ljava/util/List;

    .line 49
    .line 50
    iput-object p1, p0, Ly60;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lz60;->B:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Ly60;->h:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lec;->c:Lec;

    .line 57
    .line 58
    iput-object p1, p0, Ly60;->i:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ly60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ly60;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    const-string v0, "viewabilityChanged"

    .line 90
    .line 91
    const-string v1, "visibilityChanged"

    .line 92
    .line 93
    const-string v2, "noop"

    .line 94
    .line 95
    const-string v3, "activeViewPingSent"

    .line 96
    .line 97
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ly60;->g:Ljava/lang/Object;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Ly60;->a:Ljava/lang/Object;

    .line 136
    new-instance v0, Lhl;

    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p1, v1}, Lhl;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 138
    iput-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 139
    new-instance v0, Lgk0;

    const/4 v2, 0x3

    .line 140
    invoke-direct {v0, p1, v2}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 141
    iput-object v0, p0, Ly60;->c:Ljava/lang/Object;

    .line 142
    new-instance v0, Lgk0;

    const/4 v2, 0x4

    .line 143
    invoke-direct {v0, p1, v2}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 144
    iput-object v0, p0, Ly60;->d:Ljava/lang/Object;

    .line 145
    new-instance v0, Lgk0;

    .line 146
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 147
    iput-object v0, p0, Ly60;->e:Ljava/lang/Object;

    .line 148
    new-instance v0, Lgk0;

    const/4 v1, 0x6

    .line 149
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 150
    iput-object v0, p0, Ly60;->f:Ljava/lang/Object;

    .line 151
    new-instance v0, Lgk0;

    const/4 v1, 0x7

    .line 152
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 153
    iput-object v0, p0, Ly60;->g:Ljava/lang/Object;

    .line 154
    new-instance v0, Lgk0;

    const/16 v1, 0x8

    .line 155
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 156
    iput-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 157
    new-instance v0, Lgk0;

    const/16 v1, 0x9

    .line 158
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 159
    iput-object v0, p0, Ly60;->i:Ljava/lang/Object;

    .line 160
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lax3;Low3;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly60;->c:Ljava/lang/Object;

    new-instance p2, Lfg1;

    invoke-direct {p2}, Lfg1;-><init>()V

    iput-object p2, p0, Ly60;->d:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lax3;->x:Landroid/os/Looper;

    .line 124
    new-instance v0, Lkh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    .line 125
    new-instance v1, Lpr2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v2}, Lpr2;-><init>(Landroid/os/Handler;)V

    .line 126
    iput-object v1, p0, Ly60;->e:Ljava/lang/Object;

    new-instance p2, Lqp2;

    .line 127
    invoke-direct {p2, p0}, Lqp2;-><init>(Ly60;)V

    iput-object p2, p0, Ly60;->f:Ljava/lang/Object;

    new-instance p2, Ldq2;

    .line 128
    invoke-direct {p2, p0}, Ldq2;-><init>(Ly60;)V

    iput-object p2, p0, Ly60;->g:Ljava/lang/Object;

    new-instance p2, Lr71;

    .line 129
    invoke-direct {p2, p0}, Lr71;-><init>(Ly60;)V

    iput-object p2, p0, Ly60;->h:Ljava/lang/Object;

    new-instance p2, Lmq2;

    .line 130
    invoke-direct {p2, p0}, Lmq2;-><init>(Ly60;)V

    iput-object p2, p0, Ly60;->i:Ljava/lang/Object;

    new-instance p2, Lso2;

    .line 131
    invoke-direct {p2, p0}, Lso2;-><init>(Ly60;)V

    iput-object p2, p0, Ly60;->b:Ljava/lang/Object;

    .line 132
    iget-object p0, p1, Lax3;->s:Lui2;

    .line 133
    invoke-virtual {p0, p2}, Lui2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lba2;Lri2;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly60;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lww3;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iget-object v0, p1, Lww3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 113
    iput-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 114
    iget-object v1, p1, Lww3;->h:Ljava/lang/Object;

    check-cast v1, Lhk2;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object v1, p0, Ly60;->i:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lww3;->g:Ljava/lang/Object;

    check-cast p1, Lrz3;

    .line 118
    iput-object p1, p0, Ly60;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lqa2;

    const/16 v0, 0x11

    .line 120
    invoke-direct {p1, v0, p0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 121
    :goto_0
    iput-object p1, p0, Ly60;->b:Ljava/lang/Object;

    sget-object p1, Lsu;->p:Lsu;

    iput-object p1, p0, Ly60;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v3, 0xc8

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lid0;->h(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v0, "required_network_type"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, "requires_charging"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "requires_device_idle"

    .line 39
    .line 40
    invoke-static {v3, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "requires_battery_not_low"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "requires_storage_not_low"

    .line 51
    .line 52
    invoke-static {v3, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "trigger_content_update_delay"

    .line 57
    .line 58
    invoke-static {v3, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "trigger_max_content_delay"

    .line 63
    .line 64
    invoke-static {v3, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "content_uri_triggers"

    .line 69
    .line 70
    invoke-static {v3, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "id"

    .line 75
    .line 76
    invoke-static {v3, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "state"

    .line 81
    .line 82
    invoke-static {v3, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "worker_class_name"

    .line 87
    .line 88
    invoke-static {v3, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "input_merger_class_name"

    .line 93
    .line 94
    invoke-static {v3, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "input"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v1, "output"

    .line 105
    .line 106
    invoke-static {v3, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    :try_start_1
    const-string v2, "initial_delay"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 p0, v2

    .line 119
    .line 120
    const-string v2, "interval_duration"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "flex_duration"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "run_attempt_count"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    const-string v2, "backoff_policy"

    .line 145
    .line 146
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 151
    .line 152
    const-string v2, "backoff_delay_duration"

    .line 153
    .line 154
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 159
    .line 160
    const-string v2, "period_start_time"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    const-string v2, "minimum_retention_duration"

    .line 169
    .line 170
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 175
    .line 176
    const-string v2, "schedule_requested_at"

    .line 177
    .line 178
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 183
    .line 184
    const-string v2, "run_in_foreground"

    .line 185
    .line 186
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 191
    .line 192
    const-string v2, "out_of_quota_policy"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    move/from16 v27, v1

    .line 203
    .line 204
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move/from16 v28, v11

    .line 222
    .line 223
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v29, v13

    .line 228
    .line 229
    new-instance v13, Lsg;

    .line 230
    .line 231
    invoke-direct {v13}, Lsg;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v30

    .line 238
    move/from16 v31, v0

    .line 239
    .line 240
    invoke-static/range {v30 .. v30}, Lae1;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, v13, Lsg;->a:I

    .line 245
    .line 246
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_0
    move/from16 v0, v30

    .line 257
    .line 258
    :goto_1
    iput-boolean v0, v13, Lsg;->b:Z

    .line 259
    .line 260
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_2

    .line 268
    :cond_1
    move/from16 v0, v30

    .line 269
    .line 270
    :goto_2
    iput-boolean v0, v13, Lsg;->c:Z

    .line 271
    .line 272
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_2
    move/from16 v0, v30

    .line 281
    .line 282
    :goto_3
    iput-boolean v0, v13, Lsg;->d:Z

    .line 283
    .line 284
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move/from16 v0, v30

    .line 293
    .line 294
    :goto_4
    iput-boolean v0, v13, Lsg;->e:Z

    .line 295
    .line 296
    move v0, v4

    .line 297
    move/from16 v32, v5

    .line 298
    .line 299
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    iput-wide v4, v13, Lsg;->f:J

    .line 304
    .line 305
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    iput-wide v4, v13, Lsg;->g:J

    .line 310
    .line 311
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Lae1;->c([B)Lch;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v13, Lsg;->h:Lch;

    .line 320
    .line 321
    new-instance v4, Lqt0;

    .line 322
    .line 323
    invoke-direct {v4, v1, v11}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Lae1;->j(I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v4, Lqt0;->b:I

    .line 335
    .line 336
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v4, Lqt0;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lij;->a([B)Lij;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lqt0;->e:Lij;

    .line 351
    .line 352
    move/from16 v1, v27

    .line 353
    .line 354
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lij;->a([B)Lij;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iput-object v5, v4, Lqt0;->f:Lij;

    .line 363
    .line 364
    move/from16 v5, p0

    .line 365
    .line 366
    move/from16 p0, v0

    .line 367
    .line 368
    move/from16 v27, v1

    .line 369
    .line 370
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, v4, Lqt0;->g:J

    .line 375
    .line 376
    move v11, v5

    .line 377
    move v1, v6

    .line 378
    move/from16 v0, v17

    .line 379
    .line 380
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iput-wide v5, v4, Lqt0;->h:J

    .line 385
    .line 386
    move/from16 v17, v0

    .line 387
    .line 388
    move v6, v1

    .line 389
    move/from16 v5, v18

    .line 390
    .line 391
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    iput-wide v0, v4, Lqt0;->i:J

    .line 396
    .line 397
    move/from16 v0, v19

    .line 398
    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iput v1, v4, Lqt0;->k:I

    .line 404
    .line 405
    move/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    move/from16 v19, v0

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Lae1;->g(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, v4, Lqt0;->l:I

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    move/from16 v20, v6

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    iput-wide v5, v4, Lqt0;->m:J

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move v6, v1

    .line 434
    move/from16 v5, v22

    .line 435
    .line 436
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    iput-wide v0, v4, Lqt0;->n:J

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move v1, v6

    .line 445
    move/from16 v0, v23

    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iput-wide v5, v4, Lqt0;->o:J

    .line 452
    .line 453
    move/from16 v23, v0

    .line 454
    .line 455
    move v6, v1

    .line 456
    move/from16 v5, v24

    .line 457
    .line 458
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    iput-wide v0, v4, Lqt0;->p:J

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_4

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move/from16 v1, v30

    .line 475
    .line 476
    :goto_5
    iput-boolean v1, v4, Lqt0;->q:Z

    .line 477
    .line 478
    move/from16 v1, v26

    .line 479
    .line 480
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v24

    .line 484
    move/from16 v25, v0

    .line 485
    .line 486
    invoke-static/range {v24 .. v24}, Lae1;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v4, Lqt0;->r:I

    .line 491
    .line 492
    iput-object v13, v4, Lqt0;->j:Lsg;

    .line 493
    .line 494
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    .line 496
    .line 497
    move/from16 v0, v20

    .line 498
    .line 499
    move/from16 v20, v6

    .line 500
    .line 501
    move v6, v0

    .line 502
    move/from16 v4, p0

    .line 503
    .line 504
    move/from16 v26, v1

    .line 505
    .line 506
    move/from16 v24, v5

    .line 507
    .line 508
    move/from16 p0, v11

    .line 509
    .line 510
    move/from16 v11, v28

    .line 511
    .line 512
    move/from16 v13, v29

    .line 513
    .line 514
    move/from16 v0, v31

    .line 515
    .line 516
    move/from16 v5, v32

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 526
    .line 527
    .line 528
    return-object v2

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 32

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lid0;->h(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const-string v0, "required_network_type"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "requires_charging"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "requires_device_idle"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "requires_battery_not_low"

    .line 46
    .line 47
    invoke-static {v3, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "requires_storage_not_low"

    .line 52
    .line 53
    invoke-static {v3, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "trigger_content_update_delay"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "trigger_max_content_delay"

    .line 64
    .line 65
    invoke-static {v3, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const-string v10, "content_uri_triggers"

    .line 70
    .line 71
    invoke-static {v3, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v11, "id"

    .line 76
    .line 77
    invoke-static {v3, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const-string v12, "state"

    .line 82
    .line 83
    invoke-static {v3, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const-string v13, "worker_class_name"

    .line 88
    .line 89
    invoke-static {v3, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const-string v14, "input_merger_class_name"

    .line 94
    .line 95
    invoke-static {v3, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const-string v15, "input"

    .line 100
    .line 101
    invoke-static {v3, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const-string v1, "output"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "initial_delay"

    .line 114
    .line 115
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p0, v2

    .line 120
    .line 121
    const-string v2, "interval_duration"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 p1, v2

    .line 128
    .line 129
    const-string v2, "flex_duration"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "run_attempt_count"

    .line 138
    .line 139
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "backoff_policy"

    .line 146
    .line 147
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v19, v2

    .line 152
    .line 153
    const-string v2, "backoff_delay_duration"

    .line 154
    .line 155
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v20, v2

    .line 160
    .line 161
    const-string v2, "period_start_time"

    .line 162
    .line 163
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v21, v2

    .line 168
    .line 169
    const-string v2, "minimum_retention_duration"

    .line 170
    .line 171
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v22, v2

    .line 176
    .line 177
    const-string v2, "schedule_requested_at"

    .line 178
    .line 179
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    const-string v2, "run_in_foreground"

    .line 186
    .line 187
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v24, v2

    .line 192
    .line 193
    const-string v2, "out_of_quota_policy"

    .line 194
    .line 195
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v26, v1

    .line 204
    .line 205
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move/from16 v27, v11

    .line 223
    .line 224
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move/from16 v28, v13

    .line 229
    .line 230
    new-instance v13, Lsg;

    .line 231
    .line 232
    invoke-direct {v13}, Lsg;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v29

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    invoke-static/range {v29 .. v29}, Lae1;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v13, Lsg;->a:I

    .line 246
    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_1

    .line 257
    :cond_0
    move/from16 v0, v29

    .line 258
    .line 259
    :goto_1
    iput-boolean v0, v13, Lsg;->b:Z

    .line 260
    .line 261
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v0, v29

    .line 270
    .line 271
    :goto_2
    iput-boolean v0, v13, Lsg;->c:Z

    .line 272
    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_2
    move/from16 v0, v29

    .line 282
    .line 283
    :goto_3
    iput-boolean v0, v13, Lsg;->d:Z

    .line 284
    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_3
    move/from16 v0, v29

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v13, Lsg;->e:Z

    .line 296
    .line 297
    move v0, v4

    .line 298
    move/from16 v31, v5

    .line 299
    .line 300
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lsg;->f:J

    .line 305
    .line 306
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    iput-wide v4, v13, Lsg;->g:J

    .line 311
    .line 312
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lae1;->c([B)Lch;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v13, Lsg;->h:Lch;

    .line 321
    .line 322
    new-instance v4, Lqt0;

    .line 323
    .line 324
    invoke-direct {v4, v1, v11}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lae1;->j(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v4, Lqt0;->b:I

    .line 336
    .line 337
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v4, Lqt0;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lij;->a([B)Lij;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v4, Lqt0;->e:Lij;

    .line 352
    .line 353
    move/from16 v1, v26

    .line 354
    .line 355
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v5}, Lij;->a([B)Lij;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v5, v4, Lqt0;->f:Lij;

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    move/from16 p0, v0

    .line 368
    .line 369
    move/from16 v26, v1

    .line 370
    .line 371
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, v4, Lqt0;->g:J

    .line 376
    .line 377
    move/from16 v0, p1

    .line 378
    .line 379
    move v1, v5

    .line 380
    move/from16 p1, v6

    .line 381
    .line 382
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    iput-wide v5, v4, Lqt0;->h:J

    .line 387
    .line 388
    move v6, v0

    .line 389
    move v11, v1

    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v4, Lqt0;->i:J

    .line 397
    .line 398
    move/from16 v0, v18

    .line 399
    .line 400
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v4, Lqt0;->k:I

    .line 405
    .line 406
    move/from16 v1, v19

    .line 407
    .line 408
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v17

    .line 412
    move/from16 v18, v0

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Lae1;->g(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v4, Lqt0;->l:I

    .line 419
    .line 420
    move/from16 v17, v5

    .line 421
    .line 422
    move/from16 v19, v6

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    iput-wide v5, v4, Lqt0;->m:J

    .line 431
    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    move v6, v1

    .line 435
    move/from16 v5, v21

    .line 436
    .line 437
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    iput-wide v0, v4, Lqt0;->n:J

    .line 442
    .line 443
    move/from16 v21, v5

    .line 444
    .line 445
    move v1, v6

    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    iput-wide v5, v4, Lqt0;->o:J

    .line 453
    .line 454
    move/from16 v22, v0

    .line 455
    .line 456
    move v6, v1

    .line 457
    move/from16 v5, v23

    .line 458
    .line 459
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v4, Lqt0;->p:J

    .line 464
    .line 465
    move/from16 v0, v24

    .line 466
    .line 467
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_4

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    goto :goto_5

    .line 475
    :cond_4
    move/from16 v1, v29

    .line 476
    .line 477
    :goto_5
    iput-boolean v1, v4, Lqt0;->q:Z

    .line 478
    .line 479
    move/from16 v1, v25

    .line 480
    .line 481
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v23

    .line 485
    move/from16 v24, v0

    .line 486
    .line 487
    invoke-static/range {v23 .. v23}, Lae1;->i(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v4, Lqt0;->r:I

    .line 492
    .line 493
    iput-object v13, v4, Lqt0;->j:Lsg;

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    .line 497
    .line 498
    move v0, v6

    .line 499
    move/from16 v6, p1

    .line 500
    .line 501
    move/from16 p1, v19

    .line 502
    .line 503
    move/from16 v19, v0

    .line 504
    .line 505
    move/from16 v4, p0

    .line 506
    .line 507
    move/from16 v25, v1

    .line 508
    .line 509
    move/from16 v23, v5

    .line 510
    .line 511
    move/from16 p0, v11

    .line 512
    .line 513
    move/from16 v11, v27

    .line 514
    .line 515
    move/from16 v13, v28

    .line 516
    .line 517
    move/from16 v0, v30

    .line 518
    .line 519
    move/from16 v5, v31

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :catchall_0
    move-exception v0

    .line 524
    goto :goto_6

    .line 525
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Lsg;

    .line 225
    .line 226
    invoke-direct {v13}, Lsg;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lae1;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Lsg;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v13, Lsg;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v13, Lsg;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v13, Lsg;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v13, Lsg;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Lsg;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lsg;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lae1;->c([B)Lch;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Lsg;->h:Lch;

    .line 315
    .line 316
    new-instance v4, Lqt0;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lae1;->j(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lqt0;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lqt0;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lij;->a([B)Lij;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lqt0;->e:Lij;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lij;->a([B)Lij;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lqt0;->f:Lij;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lqt0;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lqt0;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lqt0;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lqt0;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lae1;->g(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lqt0;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lqt0;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lqt0;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lqt0;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lqt0;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v4, Lqt0;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lae1;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lqt0;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lqt0;->j:Lsg;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 33

    .line 1
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    const-string v0, "required_network_type"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v4, "requires_charging"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "requires_device_idle"

    .line 34
    .line 35
    invoke-static {v3, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "requires_battery_not_low"

    .line 40
    .line 41
    invoke-static {v3, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "requires_storage_not_low"

    .line 46
    .line 47
    invoke-static {v3, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "trigger_content_update_delay"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "trigger_max_content_delay"

    .line 58
    .line 59
    invoke-static {v3, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "content_uri_triggers"

    .line 64
    .line 65
    invoke-static {v3, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v3, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "state"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "worker_class_name"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "input_merger_class_name"

    .line 88
    .line 89
    invoke-static {v3, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "input"

    .line 94
    .line 95
    invoke-static {v3, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "output"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "initial_delay"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 p0, v2

    .line 114
    .line 115
    const-string v2, "interval_duration"

    .line 116
    .line 117
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    const-string v2, "flex_duration"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v18, v2

    .line 130
    .line 131
    const-string v2, "run_attempt_count"

    .line 132
    .line 133
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v19, v2

    .line 138
    .line 139
    const-string v2, "backoff_policy"

    .line 140
    .line 141
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v20, v2

    .line 146
    .line 147
    const-string v2, "backoff_delay_duration"

    .line 148
    .line 149
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v21, v2

    .line 154
    .line 155
    const-string v2, "period_start_time"

    .line 156
    .line 157
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v22, v2

    .line 162
    .line 163
    const-string v2, "minimum_retention_duration"

    .line 164
    .line 165
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v23, v2

    .line 170
    .line 171
    const-string v2, "schedule_requested_at"

    .line 172
    .line 173
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v24, v2

    .line 178
    .line 179
    const-string v2, "run_in_foreground"

    .line 180
    .line 181
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v25, v2

    .line 186
    .line 187
    const-string v2, "out_of_quota_policy"

    .line 188
    .line 189
    invoke-static {v3, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    move/from16 v27, v1

    .line 198
    .line 199
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move/from16 v28, v11

    .line 217
    .line 218
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move/from16 v29, v13

    .line 223
    .line 224
    new-instance v13, Lsg;

    .line 225
    .line 226
    invoke-direct {v13}, Lsg;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v30

    .line 233
    move/from16 v31, v0

    .line 234
    .line 235
    invoke-static/range {v30 .. v30}, Lae1;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v13, Lsg;->a:I

    .line 240
    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v30, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_1
    iput-boolean v0, v13, Lsg;->b:Z

    .line 254
    .line 255
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    move/from16 v0, v30

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 265
    :goto_2
    iput-boolean v0, v13, Lsg;->c:Z

    .line 266
    .line 267
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    move/from16 v0, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    const/4 v0, 0x0

    .line 277
    :goto_3
    iput-boolean v0, v13, Lsg;->d:Z

    .line 278
    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    const/4 v0, 0x0

    .line 289
    :goto_4
    iput-boolean v0, v13, Lsg;->e:Z

    .line 290
    .line 291
    move v0, v4

    .line 292
    move/from16 v32, v5

    .line 293
    .line 294
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    iput-wide v4, v13, Lsg;->f:J

    .line 299
    .line 300
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    iput-wide v4, v13, Lsg;->g:J

    .line 305
    .line 306
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lae1;->c([B)Lch;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v13, Lsg;->h:Lch;

    .line 315
    .line 316
    new-instance v4, Lqt0;

    .line 317
    .line 318
    invoke-direct {v4, v1, v11}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lae1;->j(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v4, Lqt0;->b:I

    .line 330
    .line 331
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v4, Lqt0;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lij;->a([B)Lij;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Lqt0;->e:Lij;

    .line 346
    .line 347
    move/from16 v1, v27

    .line 348
    .line 349
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Lij;->a([B)Lij;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v4, Lqt0;->f:Lij;

    .line 358
    .line 359
    move/from16 v5, p0

    .line 360
    .line 361
    move/from16 p0, v0

    .line 362
    .line 363
    move/from16 v27, v1

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    iput-wide v0, v4, Lqt0;->g:J

    .line 370
    .line 371
    move v11, v5

    .line 372
    move v1, v6

    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    iput-wide v5, v4, Lqt0;->h:J

    .line 380
    .line 381
    move/from16 v17, v0

    .line 382
    .line 383
    move v6, v1

    .line 384
    move/from16 v5, v18

    .line 385
    .line 386
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, v4, Lqt0;->i:J

    .line 391
    .line 392
    move/from16 v0, v19

    .line 393
    .line 394
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    iput v1, v4, Lqt0;->k:I

    .line 399
    .line 400
    move/from16 v1, v20

    .line 401
    .line 402
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    move/from16 v19, v0

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Lae1;->g(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput v0, v4, Lqt0;->l:I

    .line 413
    .line 414
    move/from16 v18, v5

    .line 415
    .line 416
    move/from16 v20, v6

    .line 417
    .line 418
    move/from16 v0, v21

    .line 419
    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v4, Lqt0;->m:J

    .line 425
    .line 426
    move/from16 v21, v0

    .line 427
    .line 428
    move v6, v1

    .line 429
    move/from16 v5, v22

    .line 430
    .line 431
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iput-wide v0, v4, Lqt0;->n:J

    .line 436
    .line 437
    move/from16 v22, v5

    .line 438
    .line 439
    move v1, v6

    .line 440
    move/from16 v0, v23

    .line 441
    .line 442
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v4, Lqt0;->o:J

    .line 447
    .line 448
    move/from16 v23, v0

    .line 449
    .line 450
    move v6, v1

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v4, Lqt0;->p:J

    .line 458
    .line 459
    move/from16 v0, v25

    .line 460
    .line 461
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_4

    .line 466
    .line 467
    move/from16 v1, v30

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_4
    const/4 v1, 0x0

    .line 471
    :goto_5
    iput-boolean v1, v4, Lqt0;->q:Z

    .line 472
    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    move/from16 v25, v0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lae1;->i(I)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v4, Lqt0;->r:I

    .line 486
    .line 487
    iput-object v13, v4, Lqt0;->j:Lsg;

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    move/from16 v0, v20

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move v6, v0

    .line 497
    move/from16 v4, p0

    .line 498
    .line 499
    move/from16 v26, v1

    .line 500
    .line 501
    move/from16 v24, v5

    .line 502
    .line 503
    move/from16 p0, v11

    .line 504
    .line 505
    move/from16 v11, v28

    .line 506
    .line 507
    move/from16 v13, v29

    .line 508
    .line 509
    move/from16 v0, v31

    .line 510
    .line 511
    move/from16 v5, v32

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lid0;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, v1}, Lid0;->m(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lae1;->j(I)I

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lid0;->n()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lid0;->n()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lid0;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lid0;->n()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lid0;->n()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object p0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "offline_ping_sender_work"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lid0;->m(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lid0;->n()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lid0;->n()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public h(Ljava/lang/String;)Lqt0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ly60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3}, Lid0;->f(Ljava/lang/String;I)Lid0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lid0;->i(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1, v3}, Lid0;->m(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    const-string v0, "required_network_type"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "requires_charging"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "requires_device_idle"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "requires_battery_not_low"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "requires_storage_not_low"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "trigger_content_update_delay"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, "trigger_max_content_delay"

    .line 69
    .line 70
    invoke-static {v1, v9}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "content_uri_triggers"

    .line 75
    .line 76
    invoke-static {v1, v10}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "id"

    .line 81
    .line 82
    invoke-static {v1, v11}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "state"

    .line 87
    .line 88
    invoke-static {v1, v12}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "worker_class_name"

    .line 93
    .line 94
    invoke-static {v1, v13}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "input_merger_class_name"

    .line 99
    .line 100
    invoke-static {v1, v14}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "input"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v3, "output"

    .line 111
    .line 112
    invoke-static {v1, v3}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    :try_start_1
    const-string v2, "initial_delay"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 p1, v2

    .line 125
    .line 126
    const-string v2, "interval_duration"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "flex_duration"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    const-string v2, "run_attempt_count"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v19, v2

    .line 149
    .line 150
    const-string v2, "backoff_policy"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const-string v2, "backoff_delay_duration"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move/from16 v21, v2

    .line 165
    .line 166
    const-string v2, "period_start_time"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    const-string v2, "minimum_retention_duration"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    const-string v2, "schedule_requested_at"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    const-string v2, "run_in_foreground"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move/from16 v25, v2

    .line 197
    .line 198
    const-string v2, "out_of_quota_policy"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lwg3;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 205
    .line 206
    .line 207
    move-result v26

    .line 208
    if-eqz v26, :cond_6

    .line 209
    .line 210
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move/from16 v26, v2

    .line 219
    .line 220
    new-instance v2, Lsg;

    .line 221
    .line 222
    invoke-direct {v2}, Lsg;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lae1;->h(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, Lsg;->a:I

    .line 234
    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v4, 0x0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    move v0, v4

    .line 245
    :goto_1
    iput-boolean v0, v2, Lsg;->b:Z

    .line 246
    .line 247
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v0, v4

    .line 256
    :goto_2
    iput-boolean v0, v2, Lsg;->c:Z

    .line 257
    .line 258
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_3
    move v0, v4

    .line 267
    :goto_3
    iput-boolean v0, v2, Lsg;->d:Z

    .line 268
    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move v0, v4

    .line 278
    :goto_4
    iput-boolean v0, v2, Lsg;->e:Z

    .line 279
    .line 280
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iput-wide v5, v2, Lsg;->f:J

    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iput-wide v5, v2, Lsg;->g:J

    .line 291
    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lae1;->c([B)Lch;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v2, Lsg;->h:Lch;

    .line 301
    .line 302
    new-instance v0, Lqt0;

    .line 303
    .line 304
    invoke-direct {v0, v11, v13}, Lqt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v5}, Lae1;->j(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iput v5, v0, Lqt0;->b:I

    .line 316
    .line 317
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v0, Lqt0;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lij;->a([B)Lij;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v0, Lqt0;->e:Lij;

    .line 332
    .line 333
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lij;->a([B)Lij;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lqt0;->f:Lij;

    .line 342
    .line 343
    move/from16 v3, p1

    .line 344
    .line 345
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    iput-wide v5, v0, Lqt0;->g:J

    .line 350
    .line 351
    move/from16 v3, v17

    .line 352
    .line 353
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    iput-wide v5, v0, Lqt0;->h:J

    .line 358
    .line 359
    move/from16 v3, v18

    .line 360
    .line 361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    iput-wide v5, v0, Lqt0;->i:J

    .line 366
    .line 367
    move/from16 v3, v19

    .line 368
    .line 369
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iput v3, v0, Lqt0;->k:I

    .line 374
    .line 375
    move/from16 v3, v20

    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v3}, Lae1;->g(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v0, Lqt0;->l:I

    .line 386
    .line 387
    move/from16 v3, v21

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iput-wide v5, v0, Lqt0;->m:J

    .line 394
    .line 395
    move/from16 v3, v22

    .line 396
    .line 397
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iput-wide v5, v0, Lqt0;->n:J

    .line 402
    .line 403
    move/from16 v3, v23

    .line 404
    .line 405
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    iput-wide v5, v0, Lqt0;->o:J

    .line 410
    .line 411
    move/from16 v3, v24

    .line 412
    .line 413
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lqt0;->p:J

    .line 418
    .line 419
    move/from16 v3, v25

    .line 420
    .line 421
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_5

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_5
    move v3, v4

    .line 430
    :goto_5
    iput-boolean v3, v0, Lqt0;->q:Z

    .line 431
    .line 432
    move/from16 v3, v26

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-static {v3}, Lae1;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iput v3, v0, Lqt0;->r:I

    .line 443
    .line 444
    iput-object v2, v0, Lqt0;->j:Lsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object/from16 v16, v2

    .line 459
    .line 460
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, Lid0;->n()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lss;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Lss;->i(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v1, Lws;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public j(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Lss;->f(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lss;->h(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, Lss;->i(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, v1, Lws;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lss;->h(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1, v2}, Lss;->i(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v1, Lws;->i:Landroid/database/sqlite/SQLiteStatement;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public l(Ljava/lang/String;Lij;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Lij;->c(Lij;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lss;->h(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2, p2}, Lss;->e(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lss;->h(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, p1, p2}, Lss;->i(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lws;->u()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public m(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly60;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhg0;->a()Lws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, p2, p3}, Lss;->f(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lss;->h(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2}, Lss;->i(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lws;->u()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lhg0;->c(Lws;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public varargs n(I[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UPDATE workspec SET state=? WHERE id IN ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    const-string v4, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase;->c:Luj0;

    .line 53
    .line 54
    invoke-interface {v1}, Luj0;->k()Lss;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lss;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lae1;->m(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v3, p1

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 73
    .line 74
    .line 75
    array-length p1, p2

    .line 76
    const/4 v1, 0x2

    .line 77
    :goto_1
    if-ge v2, p1, :cond_3

    .line 78
    .line 79
    aget-object v3, p2, v2

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public o()Lae2;
    .locals 12

    .line 1
    iget-object v0, p0, Ly60;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly60;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const-class v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrc1;

    .line 22
    .line 23
    const-class v1, Lrc1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly60;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp13;

    .line 31
    .line 32
    const-class v1, Lp13;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lae2;

    .line 38
    .line 39
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lba2;

    .line 43
    .line 44
    iget-object v0, p0, Ly60;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lri2;

    .line 48
    .line 49
    iget-object v0, p0, Ly60;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Ly60;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, Ly60;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v0, p0, Ly60;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Ly60;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lrc1;

    .line 78
    .line 79
    iget-object p0, p0, Ly60;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, p0

    .line 82
    check-cast v11, Lp13;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v11}, Lae2;-><init>(Lba2;Lri2;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Lrc1;Lp13;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public p(Ld04;)Le04;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Ly60;->u(Ld04;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly60;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhk2;

    .line 7
    .line 8
    iget-object v1, p1, Ld04;->a:Lv14;

    .line 9
    .line 10
    iget-object p1, p1, Ld04;->b:Lr62;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lv14;->o:Ljava/lang/String;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1d

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-lt v3, v4, :cond_f

    .line 27
    .line 28
    iget v4, v1, Lv14;->J:I

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object v8, v0, Lhk2;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v9, v0, Lhk2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v8, :cond_3

    .line 52
    .line 53
    invoke-static {v8}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "offloadVariableRateSupported"

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const-string v9, "offloadVariableRateSupported=1"

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    move v8, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v6

    .line 76
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lhk2;->h:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v8, v0, Lhk2;->h:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lv14;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v8}, Lr81;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    const/16 v9, 0x1f

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    packed-switch v8, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    const v12, 0x7fffffff

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    const/16 v12, 0x22

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    move v12, v9

    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const/16 v12, 0x1e

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_4
    const/16 v12, 0x19

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    const/16 v12, 0x1c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_6
    const/16 v12, 0x17

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_7
    const/16 v12, 0x15

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_8
    move v12, v11

    .line 133
    :goto_3
    if-ge v3, v12, :cond_4

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget v12, v1, Lv14;->I:I

    .line 138
    .line 139
    if-eq v12, v7, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget v7, v1, Lv14;->H:I

    .line 143
    .line 144
    invoke-static {v7}, Ljt2;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_4
    if-eqz v12, :cond_d

    .line 149
    .line 150
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const/16 v7, 0x21

    .line 172
    .line 173
    if-lt v3, v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, Lt0;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    sget-object v0, Lvz3;->d:Lvz3;

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_6
    and-int/2addr v3, v11

    .line 192
    if-ne v3, v11, :cond_7

    .line 193
    .line 194
    move v3, v10

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v3, v6

    .line 197
    :goto_5
    new-instance v4, Lzo0;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v10, v4, Lzo0;->a:Z

    .line 203
    .line 204
    iput-boolean v3, v4, Lzo0;->b:Z

    .line 205
    .line 206
    iput-boolean v0, v4, Lzo0;->c:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lzo0;->a()Lvz3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    if-lt v3, v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v4, v7}, Lqz3;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    sget-object v0, Lvz3;->d:Lvz3;

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_9
    new-instance v7, Lzo0;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x20

    .line 234
    .line 235
    if-le v3, v8, :cond_a

    .line 236
    .line 237
    if-ne v4, v5, :cond_a

    .line 238
    .line 239
    move v3, v10

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move v3, v6

    .line 242
    :goto_6
    iput-boolean v10, v7, Lzo0;->a:Z

    .line 243
    .line 244
    iput-boolean v3, v7, Lzo0;->b:Z

    .line 245
    .line 246
    iput-boolean v0, v7, Lzo0;->c:Z

    .line 247
    .line 248
    invoke-virtual {v7}, Lzo0;->a()Lvz3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {p1}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v4, v3}, Lnq0;->x(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v0, Lvz3;->d:Lvz3;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    new-instance v3, Lzo0;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-boolean v10, v3, Lzo0;->a:Z

    .line 272
    .line 273
    iput-boolean v0, v3, Lzo0;->c:Z

    .line 274
    .line 275
    invoke-virtual {v3}, Lzo0;->a()Lvz3;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_9

    .line 280
    :catch_0
    sget-object v0, Lvz3;->d:Lvz3;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    sget-object v0, Lvz3;->d:Lvz3;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_e
    :goto_7
    sget-object v0, Lvz3;->d:Lvz3;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    :goto_8
    sget-object v0, Lvz3;->d:Lvz3;

    .line 290
    .line 291
    :goto_9
    new-instance v3, Le00;

    .line 292
    .line 293
    invoke-direct {v3}, Le00;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v4, "audio/raw"

    .line 297
    .line 298
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    iget p0, v1, Lv14;->K:I

    .line 305
    .line 306
    if-ne p0, v5, :cond_10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move v5, v6

    .line 310
    goto :goto_a

    .line 311
    :cond_11
    iget-object p0, p0, Ly60;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Lrz3;

    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Lrz3;->b(Lv14;Lr62;)Landroid/util/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    :goto_a
    iput v5, v3, Le00;->d:I

    .line 322
    .line 323
    iget-boolean p0, v0, Lvz3;->a:Z

    .line 324
    .line 325
    iput-boolean p0, v3, Le00;->a:Z

    .line 326
    .line 327
    iget-boolean p0, v0, Lvz3;->b:Z

    .line 328
    .line 329
    iput-boolean p0, v3, Le00;->b:Z

    .line 330
    .line 331
    iget-boolean p0, v0, Lvz3;->c:Z

    .line 332
    .line 333
    iput-boolean p0, v3, Le00;->c:Z

    .line 334
    .line 335
    invoke-virtual {v3}, Le00;->a()Le04;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ld04;)Lg04;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ly60;->u(Ld04;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld04;->a:Lv14;

    .line 7
    .line 8
    iget-object v2, v0, Ld04;->b:Lr62;

    .line 9
    .line 10
    iget-object v3, v1, Lv14;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v1, Lv14;->H:I

    .line 13
    .line 14
    iget v5, v1, Lv14;->J:I

    .line 15
    .line 16
    const-string v6, "audio/raw"

    .line 17
    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget v6, v1, Lv14;->K:I

    .line 27
    .line 28
    invoke-static {v6}, Ljt2;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lfy;->u(Z)V

    .line 33
    .line 34
    .line 35
    iget v9, v1, Lv14;->I:I

    .line 36
    .line 37
    if-eq v9, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Ljt2;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Ljt2;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Lvz3;->d:Lvz3;

    .line 52
    .line 53
    move-object/from16 v4, p0

    .line 54
    .line 55
    iget-object v4, v4, Ly60;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lrz3;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lrz3;->b(Lv14;Lr62;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_c

    .line 64
    .line 65
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v4, 0x2

    .line 82
    move v10, v8

    .line 83
    :goto_1
    iget v1, v1, Lv14;->j:I

    .line 84
    .line 85
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 86
    .line 87
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    if-ne v1, v8, :cond_2

    .line 94
    .line 95
    const v1, 0xbb800

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v11, -0x2

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eq v3, v11, :cond_3

    .line 105
    .line 106
    move v11, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v11, v7

    .line 109
    :goto_2
    invoke-static {v11}, Lfy;->W(Z)V

    .line 110
    .line 111
    .line 112
    if-ne v10, v8, :cond_4

    .line 113
    .line 114
    move v10, v12

    .line 115
    :cond_4
    if-eqz v4, :cond_b

    .line 116
    .line 117
    const v11, -0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v4, v12, :cond_9

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    const/16 v15, 0x8

    .line 124
    .line 125
    if-ne v6, v4, :cond_5

    .line 126
    .line 127
    const v4, 0x7a120

    .line 128
    .line 129
    .line 130
    :goto_3
    move/from16 v16, v6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-ne v6, v15, :cond_6

    .line 134
    .line 135
    const v4, 0xf4240

    .line 136
    .line 137
    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const v4, 0x3d090

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_4
    if-eq v1, v8, :cond_7

    .line 146
    .line 147
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 148
    .line 149
    invoke-static {v1, v15}, Luj;->z(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static/range {v16 .. v16}, Lwg3;->C(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v11, :cond_8

    .line 159
    .line 160
    move v7, v12

    .line 161
    :cond_8
    invoke-static {v7}, Lfy;->W(Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    int-to-long v11, v4

    .line 165
    const-wide/32 v15, 0xf4240

    .line 166
    .line 167
    .line 168
    int-to-long v13, v1

    .line 169
    mul-long/2addr v11, v13

    .line 170
    div-long/2addr v11, v15

    .line 171
    invoke-static {v11, v12}, Lky;->w(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_6
    move v4, v8

    .line 176
    move v7, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/32 v15, 0xf4240

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Lwg3;->C(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v11, :cond_a

    .line 186
    .line 187
    move v7, v12

    .line 188
    :cond_a
    invoke-static {v7}, Lfy;->W(Z)V

    .line 189
    .line 190
    .line 191
    int-to-long v11, v1

    .line 192
    const-wide/32 v13, 0x2faf080

    .line 193
    .line 194
    .line 195
    mul-long/2addr v11, v13

    .line 196
    div-long/2addr v11, v15

    .line 197
    invoke-static {v11, v12}, Lky;->w(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const-wide/32 v15, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-int/lit8 v1, v3, 0x4

    .line 206
    .line 207
    int-to-long v11, v5

    .line 208
    const-wide/32 v13, 0x3d090

    .line 209
    .line 210
    .line 211
    mul-long/2addr v13, v11

    .line 212
    move v4, v8

    .line 213
    move v7, v9

    .line 214
    int-to-long v8, v10

    .line 215
    mul-long/2addr v13, v8

    .line 216
    div-long/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Lky;->w(J)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    const-wide/32 v17, 0xb71b0

    .line 222
    .line 223
    .line 224
    mul-long v17, v17, v11

    .line 225
    .line 226
    mul-long v17, v17, v8

    .line 227
    .line 228
    div-long v17, v17, v15

    .line 229
    .line 230
    invoke-static/range {v17 .. v18}, Lky;->w(J)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    sget-object v9, Ljt2;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    :goto_7
    int-to-double v8, v1

    .line 245
    double-to-int v1, v8

    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v10

    .line 251
    add-int/2addr v1, v4

    .line 252
    div-int/2addr v1, v10

    .line 253
    mul-int/2addr v1, v10

    .line 254
    new-instance v3, Lr01;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lr62;->b:Lr62;

    .line 260
    .line 261
    iput v5, v3, Lr01;->b:I

    .line 262
    .line 263
    iput v7, v3, Lr01;->c:I

    .line 264
    .line 265
    iput v6, v3, Lr01;->a:I

    .line 266
    .line 267
    iput v1, v3, Lr01;->d:I

    .line 268
    .line 269
    iget v1, v0, Ld04;->d:I

    .line 270
    .line 271
    iput v1, v3, Lr01;->e:I

    .line 272
    .line 273
    iput-object v2, v3, Lr01;->g:Ljava/lang/Object;

    .line 274
    .line 275
    iget v0, v0, Ld04;->e:I

    .line 276
    .line 277
    iput v0, v3, Lr01;->f:I

    .line 278
    .line 279
    new-instance v0, Lg04;

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lg04;-><init>(Lr01;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_c
    new-instance v0, Lc04;

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Unable to configure passthrough for: "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public r(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Ly60;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lql1;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lql1;->b:Lql1;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lql1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public s(Lg04;)La14;
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Lg04;->f:I

    .line 2
    .line 3
    iget v1, p1, Lg04;->g:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, Ly60;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    if-lt v5, v3, :cond_2

    .line 20
    .line 21
    :try_start_3
    iget-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v0}, Lh30;->d(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2, v1}, Lh30;->n(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ly60;->h:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    .line 39
    :cond_1
    :try_start_5
    iget-object v0, p0, Ly60;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_6
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v2, p1, Lg04;->b:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Lg04;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p1, Lg04;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p1, Lg04;->e:Lr62;

    .line 76
    .line 77
    invoke-virtual {v2}, Lr62;->a()Landroid/media/AudioAttributes;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v5, p1, Lg04;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1d

    .line 112
    .line 113
    if-lt v1, v5, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lnq0;->i(Landroid/media/AudioTrack$Builder;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-lt v1, v3, :cond_4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-static {v0, v4}, Lh30;->x(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 129
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v2, :cond_5

    .line 134
    .line 135
    iget-object v1, p0, Ly60;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lqa2;

    .line 138
    .line 139
    new-instance v2, La14;

    .line 140
    .line 141
    iget-object p0, p0, Ly60;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lsu;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, v1, p0}, La14;-><init>(Landroid/media/AudioTrack;Lg04;Lqa2;Lsu;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    new-instance p0, Lf04;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_1
    new-instance p1, Lf04;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public t(Ljava/util/LinkedHashMap;Lsl1;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Ly60;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v1, p2, Lsl1;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lsl1;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "&it="

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "&blat="

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Ly60;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, Ly60;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-direct {p2, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0xa

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p0

    .line 142
    sget p1, Ldg2;->b:I

    .line 143
    .line 144
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :goto_1
    move-object v1, p2

    .line 153
    goto :goto_5

    .line 154
    :goto_2
    move-object v1, p2

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_5

    .line 158
    :catch_2
    move-exception p0

    .line 159
    :goto_3
    :try_start_3
    const-string p1, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 160
    .line 161
    sget p2, Ldg2;->b:I

    .line 162
    .line 163
    invoke-static {p1, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception p0

    .line 173
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_4
    return-void

    .line 177
    :goto_5
    if-eqz v1, :cond_5

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_4
    move-exception p1

    .line 184
    sget p2, Ldg2;->b:I

    .line 185
    .line 186
    invoke-static {v0, p1}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_6
    throw p0

    .line 190
    :cond_6
    sget p0, Ldg2;->b:I

    .line 191
    .line 192
    const-string p0, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 193
    .line 194
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_7
    sget-object p2, Ly04;->B:Ly04;

    .line 199
    .line 200
    iget-object p2, p2, Ly04;->c:Li04;

    .line 201
    .line 202
    iget-object p2, p0, Ly60;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Landroid/content/Context;

    .line 205
    .line 206
    iget-object p0, p0, Ly60;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Lvq1;

    .line 211
    .line 212
    invoke-direct {v0, p2, p0, p1, v1}, Lvq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsd2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Loq3;->v1()Lz00;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public u(Ld04;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ld04;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ld04;->b:Lr62;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly60;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly60;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnv1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Ly60;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    new-instance v1, Lnv1;

    .line 24
    .line 25
    new-instance v5, Lae2;

    .line 26
    .line 27
    const/16 v6, 0x13

    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v5, p1, v0}, Lnv1;-><init>(Landroid/content/Context;Lae2;Lr62;Landroid/media/AudioDeviceInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ly60;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, v1, Lnv1;->h:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v1, Lnv1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrz3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v1, Lnv1;->h:Z

    .line 51
    .line 52
    iget-object p1, v1, Lnv1;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltz3;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, Ltz3;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v4, p1, Ltz3;->b:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, v1, Lnv1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lsz3;

    .line 69
    .line 70
    iget-object v0, v1, Lnv1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v4, v1, Lnv1;->f:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v4}, Luz1;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v5, 0x20

    .line 86
    .line 87
    if-lt p1, v5, :cond_2

    .line 88
    .line 89
    iget-object p1, v1, Lnv1;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcj;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v4}, Ljt2;->j(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance v5, Lcj;

    .line 100
    .line 101
    new-instance v6, Lmu2;

    .line 102
    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    invoke-direct {v6, v7, v1}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v5, v4, v6, p1}, Lcj;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v1, Lnv1;->g:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_2
    iget-object p1, v1, Lnv1;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lt5;

    .line 120
    .line 121
    new-instance v5, Landroid/content/IntentFilter;

    .line 122
    .line 123
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p1, v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, Lnv1;->k()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lnv1;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lr62;

    .line 137
    .line 138
    iget-object v3, v1, Lnv1;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    invoke-static {v4, p1, v2, v3, v0}, Lrz3;->a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v1, Lnv1;->n:Ljava/lang/Object;

    .line 147
    .line 148
    :goto_0
    iput-object p1, p0, Ly60;->e:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    if-eqz v1, :cond_7

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v4, v1, Lnv1;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iput-object v0, v1, Lnv1;->o:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v1, Lnv1;->f:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, v1, Lnv1;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lr62;

    .line 173
    .line 174
    invoke-virtual {v1}, Lnv1;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lrz3;->e:Lo93;

    .line 179
    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 181
    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, Lrz3;->a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lnv1;->l(Lrz3;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Ly60;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lnv1;

    .line 199
    .line 200
    iget-object v1, v0, Lnv1;->p:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lr62;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lr62;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iput-object p1, v0, Lnv1;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v1, v0, Lnv1;->f:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v4, v0, Lnv1;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 218
    .line 219
    invoke-virtual {v0}, Lnv1;->k()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v6, Lrz3;->e:Lo93;

    .line 224
    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 226
    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, Lrz3;->a(Landroid/content/Context;Landroid/content/Intent;Lr62;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lrz3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lnv1;->l(Lrz3;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    iget-object p0, p0, Ly60;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lrz3;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly60;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly60;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Looper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iput-object v0, p0, Ly60;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lky;->I(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
