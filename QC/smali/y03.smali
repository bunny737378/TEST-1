.class public Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements La40;
.implements Le7;
.implements Laq0;
.implements Ldb;
.implements Lcp0;
.implements Lk1;
.implements Lay0;
.implements Lz81;
.implements Lt91;
.implements Lry1;
.implements Lo30;
.implements Ljc3;
.implements Laa2;


# static fields
.field public static h:Ly03;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, Ly03;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyk0;->l:Lyk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Li22;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-wide v2, 0x45d964b800L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v2, v1, Li22;->c:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lyk0;->d()Lxk0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, Li22;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lhu0;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, " ConnectionPool connection closer"

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lqa0;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lqa0;-><init>(Li22;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Li22;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Li22;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ly03;->g:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ly03;->g:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ly03;->g:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_0

    .line 114
    .line 115
    invoke-static {p1}, Luk;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 121
    .line 122
    const-class v1, Landroid/os/Looper;

    .line 123
    .line 124
    const-class v2, Landroid/os/Handler$Callback;

    .line 125
    .line 126
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    filled-new-array {p1, v2, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 148
    .line 149
    :goto_0
    move-object p1, v0

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catch_3
    move-exception p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    instance-of p1, p0, Ljava/lang/Error;

    .line 167
    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    check-cast p0, Ljava/lang/Error;

    .line 171
    .line 172
    throw p0

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    throw p0

    .line 182
    :goto_1
    const-string v1, "HandlerCompat"

    .line 183
    .line 184
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_2
    iput-object p1, p0, Ly03;->g:Ljava/lang/Object;

    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 199
    iput p1, p0, Ly03;->f:I

    iput-object p2, p0, Ly03;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly03;->f:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    sget-object v0, Ldn2;->h:Ldn2;

    if-nez v0, :cond_0

    new-instance v0, Ldn2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldn2;->h:Ldn2;

    .line 211
    :cond_0
    iput-object v0, p0, Ly03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly03;->f:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Loo;

    invoke-direct {v0, p1}, Loo;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ly03;->f:I

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ly03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ly03;->f:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ly03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lst1;Lft1;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Ly03;->f:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly03;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxn1;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, Ly03;->f:I

    .line 200
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly03;->g:Ljava/lang/Object;

    .line 202
    :try_start_0
    invoke-interface {p1}, Lxn1;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-static {v0, v1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lxn1;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 205
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_1

    .line 206
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lsn1;->P3(Landroid/os/IBinder;)Lbo1;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    iget-object v4, p0, Ly03;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Lkv1;

    .line 207
    invoke-direct {v5, v3}, Lkv1;-><init>(Lbo1;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 208
    :goto_3
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static t(Lss;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lss;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static u(Lss;)Lhd0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Llk0;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Llk0;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lmk0;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 71
    .line 72
    const-string v8, "CASCADE"

    .line 73
    .line 74
    const-string v9, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Lmk0;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 101
    .line 102
    const-string v15, "CASCADE"

    .line 103
    .line 104
    const-string v16, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lok0;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "index_Dependency_work_spec_id"

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct {v7, v9, v10, v8}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v7, Lok0;

    .line 137
    .line 138
    filled-new-array {v3}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v8, "index_Dependency_prerequisite_id"

    .line 147
    .line 148
    invoke-direct {v7, v8, v10, v3}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v3, Lpk0;

    .line 155
    .line 156
    const-string v7, "Dependency"

    .line 157
    .line 158
    invoke-direct {v3, v7, v1, v5, v6}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v7}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v6, "\n Found:\n"

    .line 170
    .line 171
    if-nez v5, :cond_0

    .line 172
    .line 173
    new-instance v0, Lhd0;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 200
    .line 201
    const/16 v3, 0x19

    .line 202
    .line 203
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v13, Llk0;

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/4 v15, 0x1

    .line 211
    const/16 v19, 0x1

    .line 212
    .line 213
    const/4 v14, 0x1

    .line 214
    const-string v16, "id"

    .line 215
    .line 216
    const-string v17, "TEXT"

    .line 217
    .line 218
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v14, Llk0;

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const-string v17, "state"

    .line 234
    .line 235
    const-string v18, "INTEGER"

    .line 236
    .line 237
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v3, "state"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v15, Llk0;

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v17, 0x1

    .line 250
    .line 251
    const/16 v21, 0x1

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const-string v18, "worker_class_name"

    .line 256
    .line 257
    const-string v19, "TEXT"

    .line 258
    .line 259
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const-string v3, "worker_class_name"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v16, Llk0;

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v18, 0x1

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-string v19, "input_merger_class_name"

    .line 278
    .line 279
    const-string v20, "TEXT"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    const-string v5, "input_merger_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v13, Llk0;

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const-string v16, "input"

    .line 300
    .line 301
    const-string v17, "BLOB"

    .line 302
    .line 303
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const-string v3, "input"

    .line 307
    .line 308
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v14, Llk0;

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v16, 0x1

    .line 316
    .line 317
    const/16 v20, 0x1

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const-string v17, "output"

    .line 321
    .line 322
    const-string v18, "BLOB"

    .line 323
    .line 324
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "output"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v15, Llk0;

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    const/16 v21, 0x1

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const-string v18, "initial_delay"

    .line 343
    .line 344
    const-string v19, "INTEGER"

    .line 345
    .line 346
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    const-string v3, "initial_delay"

    .line 350
    .line 351
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v16, Llk0;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    const/16 v22, 0x1

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-string v19, "interval_duration"

    .line 365
    .line 366
    const-string v20, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v16

    .line 372
    .line 373
    const-string v5, "interval_duration"

    .line 374
    .line 375
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v13, Llk0;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const-string v16, "flex_duration"

    .line 387
    .line 388
    const-string v17, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v3, "flex_duration"

    .line 394
    .line 395
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v14, Llk0;

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const-string v17, "run_attempt_count"

    .line 408
    .line 409
    const-string v18, "INTEGER"

    .line 410
    .line 411
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    const-string v3, "run_attempt_count"

    .line 415
    .line 416
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v15, Llk0;

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    const/16 v21, 0x1

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const-string v18, "backoff_policy"

    .line 430
    .line 431
    const-string v19, "INTEGER"

    .line 432
    .line 433
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v3, "backoff_policy"

    .line 437
    .line 438
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v16, Llk0;

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const-string v19, "backoff_delay_duration"

    .line 450
    .line 451
    const-string v20, "INTEGER"

    .line 452
    .line 453
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v16

    .line 457
    .line 458
    const-string v5, "backoff_delay_duration"

    .line 459
    .line 460
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v13, Llk0;

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/4 v15, 0x1

    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    const-string v16, "period_start_time"

    .line 472
    .line 473
    const-string v17, "INTEGER"

    .line 474
    .line 475
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    const-string v3, "period_start_time"

    .line 479
    .line 480
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v14, Llk0;

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    const/16 v20, 0x1

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const-string v17, "minimum_retention_duration"

    .line 493
    .line 494
    const-string v18, "INTEGER"

    .line 495
    .line 496
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    const-string v5, "minimum_retention_duration"

    .line 500
    .line 501
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v15, Llk0;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v17, 0x1

    .line 509
    .line 510
    const/16 v21, 0x1

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const-string v18, "schedule_requested_at"

    .line 515
    .line 516
    const-string v19, "INTEGER"

    .line 517
    .line 518
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-string v5, "schedule_requested_at"

    .line 522
    .line 523
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v16, Llk0;

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v18, 0x1

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const-string v19, "run_in_foreground"

    .line 535
    .line 536
    const-string v20, "INTEGER"

    .line 537
    .line 538
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v7, v16

    .line 542
    .line 543
    const-string v8, "run_in_foreground"

    .line 544
    .line 545
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v13, Llk0;

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    const/16 v19, 0x1

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    const-string v16, "out_of_quota_policy"

    .line 557
    .line 558
    const-string v17, "INTEGER"

    .line 559
    .line 560
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 561
    .line 562
    .line 563
    const-string v7, "out_of_quota_policy"

    .line 564
    .line 565
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v14, Llk0;

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v16, 0x1

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const-string v17, "required_network_type"

    .line 578
    .line 579
    const-string v18, "INTEGER"

    .line 580
    .line 581
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    const-string v7, "required_network_type"

    .line 585
    .line 586
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v15, Llk0;

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v17, 0x1

    .line 594
    .line 595
    const/16 v21, 0x1

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const-string v18, "requires_charging"

    .line 600
    .line 601
    const-string v19, "INTEGER"

    .line 602
    .line 603
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    const-string v7, "requires_charging"

    .line 607
    .line 608
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v16, Llk0;

    .line 612
    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    const/16 v18, 0x1

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const-string v19, "requires_device_idle"

    .line 620
    .line 621
    const-string v20, "INTEGER"

    .line 622
    .line 623
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v16

    .line 627
    .line 628
    const-string v8, "requires_device_idle"

    .line 629
    .line 630
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    new-instance v13, Llk0;

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    const/16 v19, 0x1

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const-string v16, "requires_battery_not_low"

    .line 642
    .line 643
    const-string v17, "INTEGER"

    .line 644
    .line 645
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v7, "requires_battery_not_low"

    .line 649
    .line 650
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    new-instance v14, Llk0;

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    const/16 v20, 0x1

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const-string v17, "requires_storage_not_low"

    .line 663
    .line 664
    const-string v18, "INTEGER"

    .line 665
    .line 666
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    .line 668
    .line 669
    const-string v7, "requires_storage_not_low"

    .line 670
    .line 671
    invoke-virtual {v1, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v15, Llk0;

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v17, 0x1

    .line 679
    .line 680
    const/16 v21, 0x1

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const-string v18, "trigger_content_update_delay"

    .line 685
    .line 686
    const-string v19, "INTEGER"

    .line 687
    .line 688
    invoke-direct/range {v15 .. v21}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    const-string v7, "trigger_content_update_delay"

    .line 692
    .line 693
    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v16, Llk0;

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const-string v19, "trigger_max_content_delay"

    .line 705
    .line 706
    const-string v20, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v16 .. v22}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v7, v16

    .line 712
    .line 713
    const-string v8, "trigger_max_content_delay"

    .line 714
    .line 715
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v13, Llk0;

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/4 v15, 0x1

    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const-string v16, "content_uri_triggers"

    .line 727
    .line 728
    const-string v17, "BLOB"

    .line 729
    .line 730
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    const-string v7, "content_uri_triggers"

    .line 734
    .line 735
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    new-instance v7, Ljava/util/HashSet;

    .line 739
    .line 740
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v8, Ljava/util/HashSet;

    .line 744
    .line 745
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v9, Lok0;

    .line 749
    .line 750
    filled-new-array {v5}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 759
    .line 760
    invoke-direct {v9, v11, v10, v5}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    new-instance v5, Lok0;

    .line 767
    .line 768
    filled-new-array {v3}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    const-string v9, "index_WorkSpec_period_start_time"

    .line 777
    .line 778
    invoke-direct {v5, v9, v10, v3}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v3, Lpk0;

    .line 785
    .line 786
    const-string v5, "WorkSpec"

    .line 787
    .line 788
    invoke-direct {v3, v5, v1, v7, v8}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v5}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v3, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_1

    .line 800
    .line 801
    new-instance v0, Lhd0;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 806
    .line 807
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 830
    .line 831
    .line 832
    new-instance v13, Llk0;

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    const/4 v14, 0x1

    .line 838
    const-string v16, "tag"

    .line 839
    .line 840
    const-string v17, "TEXT"

    .line 841
    .line 842
    const/16 v19, 0x1

    .line 843
    .line 844
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    const-string v3, "tag"

    .line 848
    .line 849
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v14, Llk0;

    .line 853
    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v16, 0x1

    .line 857
    .line 858
    const/4 v15, 0x2

    .line 859
    const-string v17, "work_spec_id"

    .line 860
    .line 861
    const-string v18, "TEXT"

    .line 862
    .line 863
    const/16 v20, 0x1

    .line 864
    .line 865
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v3, Ljava/util/HashSet;

    .line 872
    .line 873
    const/4 v5, 0x1

    .line 874
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 875
    .line 876
    .line 877
    new-instance v13, Lmk0;

    .line 878
    .line 879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    filled-new-array {v12}, [Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    const-string v14, "WorkSpec"

    .line 896
    .line 897
    const-string v15, "CASCADE"

    .line 898
    .line 899
    const-string v16, "CASCADE"

    .line 900
    .line 901
    invoke-direct/range {v13 .. v18}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    new-instance v7, Ljava/util/HashSet;

    .line 908
    .line 909
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 910
    .line 911
    .line 912
    new-instance v8, Lok0;

    .line 913
    .line 914
    filled-new-array {v4}, [Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    const-string v11, "index_WorkTag_work_spec_id"

    .line 923
    .line 924
    invoke-direct {v8, v11, v10, v9}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v8, Lpk0;

    .line 931
    .line 932
    const-string v9, "WorkTag"

    .line 933
    .line 934
    invoke-direct {v8, v9, v1, v3, v7}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v9}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v8, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_2

    .line 946
    .line 947
    new-instance v0, Lhd0;

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 952
    .line 953
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 974
    .line 975
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 976
    .line 977
    .line 978
    new-instance v13, Llk0;

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/4 v15, 0x1

    .line 983
    const/4 v14, 0x1

    .line 984
    const-string v16, "work_spec_id"

    .line 985
    .line 986
    const-string v17, "TEXT"

    .line 987
    .line 988
    const/16 v19, 0x1

    .line 989
    .line 990
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    new-instance v14, Llk0;

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v16, 0x1

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    const-string v17, "system_id"

    .line 1004
    .line 1005
    const-string v18, "INTEGER"

    .line 1006
    .line 1007
    const/16 v20, 0x1

    .line 1008
    .line 1009
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    const-string v3, "system_id"

    .line 1013
    .line 1014
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v3, Ljava/util/HashSet;

    .line 1018
    .line 1019
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v13, Lmk0;

    .line 1023
    .line 1024
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v18

    .line 1040
    const-string v14, "WorkSpec"

    .line 1041
    .line 1042
    const-string v15, "CASCADE"

    .line 1043
    .line 1044
    const-string v16, "CASCADE"

    .line 1045
    .line 1046
    invoke-direct/range {v13 .. v18}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    new-instance v7, Ljava/util/HashSet;

    .line 1053
    .line 1054
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, Lpk0;

    .line 1058
    .line 1059
    const-string v9, "SystemIdInfo"

    .line 1060
    .line 1061
    invoke-direct {v8, v9, v1, v3, v7}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0, v9}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v8, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_3

    .line 1073
    .line 1074
    new-instance v0, Lhd0;

    .line 1075
    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1079
    .line 1080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v13, Llk0;

    .line 1106
    .line 1107
    const/16 v18, 0x0

    .line 1108
    .line 1109
    const/4 v15, 0x1

    .line 1110
    const/4 v14, 0x1

    .line 1111
    const-string v16, "name"

    .line 1112
    .line 1113
    const-string v17, "TEXT"

    .line 1114
    .line 1115
    const/16 v19, 0x1

    .line 1116
    .line 1117
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    const-string v3, "name"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v14, Llk0;

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v16, 0x1

    .line 1130
    .line 1131
    const/4 v15, 0x2

    .line 1132
    const-string v17, "work_spec_id"

    .line 1133
    .line 1134
    const-string v18, "TEXT"

    .line 1135
    .line 1136
    const/16 v20, 0x1

    .line 1137
    .line 1138
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Ljava/util/HashSet;

    .line 1145
    .line 1146
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v13, Lmk0;

    .line 1150
    .line 1151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v17

    .line 1159
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v18

    .line 1167
    const-string v14, "WorkSpec"

    .line 1168
    .line 1169
    const-string v15, "CASCADE"

    .line 1170
    .line 1171
    const-string v16, "CASCADE"

    .line 1172
    .line 1173
    invoke-direct/range {v13 .. v18}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    new-instance v7, Ljava/util/HashSet;

    .line 1180
    .line 1181
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Lok0;

    .line 1185
    .line 1186
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    const-string v11, "index_WorkName_work_spec_id"

    .line 1195
    .line 1196
    invoke-direct {v8, v11, v10, v9}, Lok0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v8, Lpk0;

    .line 1203
    .line 1204
    const-string v9, "WorkName"

    .line 1205
    .line 1206
    invoke-direct {v8, v9, v1, v3, v7}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v9}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v8, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-nez v3, :cond_4

    .line 1218
    .line 1219
    new-instance v0, Lhd0;

    .line 1220
    .line 1221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1224
    .line 1225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1246
    .line 1247
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v13, Llk0;

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    const/4 v15, 0x1

    .line 1255
    const/4 v14, 0x1

    .line 1256
    const-string v16, "work_spec_id"

    .line 1257
    .line 1258
    const-string v17, "TEXT"

    .line 1259
    .line 1260
    const/16 v19, 0x1

    .line 1261
    .line 1262
    invoke-direct/range {v13 .. v19}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v1, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    new-instance v14, Llk0;

    .line 1269
    .line 1270
    const/16 v19, 0x0

    .line 1271
    .line 1272
    const/16 v16, 0x1

    .line 1273
    .line 1274
    const/4 v15, 0x0

    .line 1275
    const-string v17, "progress"

    .line 1276
    .line 1277
    const-string v18, "BLOB"

    .line 1278
    .line 1279
    const/16 v20, 0x1

    .line 1280
    .line 1281
    invoke-direct/range {v14 .. v20}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    const-string v3, "progress"

    .line 1285
    .line 1286
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    new-instance v3, Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v13, Lmk0;

    .line 1295
    .line 1296
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v17

    .line 1304
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v18

    .line 1312
    const-string v14, "WorkSpec"

    .line 1313
    .line 1314
    const-string v15, "CASCADE"

    .line 1315
    .line 1316
    const-string v16, "CASCADE"

    .line 1317
    .line 1318
    invoke-direct/range {v13 .. v18}, Lmk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    new-instance v4, Ljava/util/HashSet;

    .line 1325
    .line 1326
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v7, Lpk0;

    .line 1330
    .line 1331
    const-string v8, "WorkProgress"

    .line 1332
    .line 1333
    invoke-direct {v7, v8, v1, v3, v4}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v8}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v7, v1}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-nez v3, :cond_5

    .line 1345
    .line 1346
    new-instance v0, Lhd0;

    .line 1347
    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1351
    .line 1352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v0, v10, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v0

    .line 1372
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1373
    .line 1374
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v11, Llk0;

    .line 1378
    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/4 v13, 0x1

    .line 1382
    const/4 v12, 0x1

    .line 1383
    const-string v14, "key"

    .line 1384
    .line 1385
    const-string v15, "TEXT"

    .line 1386
    .line 1387
    const/16 v17, 0x1

    .line 1388
    .line 1389
    invoke-direct/range {v11 .. v17}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    const-string v2, "key"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    new-instance v12, Llk0;

    .line 1398
    .line 1399
    const/16 v17, 0x0

    .line 1400
    .line 1401
    const/4 v14, 0x1

    .line 1402
    const/4 v13, 0x0

    .line 1403
    const-string v15, "long_value"

    .line 1404
    .line 1405
    const-string v16, "INTEGER"

    .line 1406
    .line 1407
    const/16 v18, 0x0

    .line 1408
    .line 1409
    invoke-direct/range {v12 .. v18}, Llk0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "long_value"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Ljava/util/HashSet;

    .line 1418
    .line 1419
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Ljava/util/HashSet;

    .line 1423
    .line 1424
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Lpk0;

    .line 1428
    .line 1429
    const-string v7, "Preference"

    .line 1430
    .line 1431
    invoke-direct {v4, v7, v1, v2, v3}, Lpk0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v7}, Lpk0;->a(Lss;Ljava/lang/String;)Lpk0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v4, v0}, Lpk0;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-nez v1, :cond_6

    .line 1443
    .line 1444
    new-instance v1, Lhd0;

    .line 1445
    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1449
    .line 1450
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-direct {v1, v10, v0}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v1

    .line 1470
    :cond_6
    new-instance v0, Lhd0;

    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-direct {v0, v5, v1}, Lhd0;-><init>(ZLjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0
.end method

.method public static final v(Landroid/content/Context;)Ly03;
    .locals 2

    .line 1
    const-class v0, Ly03;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly03;->h:Ly03;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly03;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ly03;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ly03;->h:Ly03;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    const-class v0, Ly03;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ldn2;

    .line 7
    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Ldn2;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "paidv2_creation_time"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldn2;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "paidv2_id"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldn2;->z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldn2;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ldn2;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/mim/quizchamp/QuizActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/mim/quizchamp/QuizActivity;->B0:Z
    const-string v0, "Database connection failed. Tap to retry."
    invoke-virtual {p0, v0}, Lcom/mim/quizchamp/QuizActivity;->unlockFailed(Ljava/lang/String;)V

    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p0, p0, Ly03;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Lc40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:Len2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Len2;->K(Lc40;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T(Lp2;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lft1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp2;->b()Lbg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lft1;->t(Lbg2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method

.method public a()V
    .locals 0

    .line 11
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    check-cast p0, Llr1;

    .line 12
    iget-object p0, p0, Llr1;->e:Lmr1;

    .line 13
    invoke-virtual {p0}, Lmr1;->y()V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    iget p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p0, v2, :cond_3

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    neg-int p0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v1
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb0;

    .line 4
    .line 5
    iget v0, p0, Ldb0;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldb0;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public f([Ljava/security/MessageDigest;JI)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    long-to-int p2, p2

    .line 7
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    array-length p0, p1

    .line 20
    const/4 p3, 0x0

    .line 21
    move p4, p3

    .line 22
    :goto_0
    if-ge p4, p0, :cond_0

    .line 23
    .line 24
    aget-object v0, p1, p4

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leb0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leb0;

    .line 16
    .line 17
    iget-object p1, p1, Leb0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public h(Lw91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqy1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Class;Lj50;)Lyp0;
    .locals 4

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lzp0;

    .line 4
    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    iget-object v3, v3, Lzp0;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lme0;

    .line 22
    .line 23
    invoke-direct {v2}, Lme0;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No initializer set for given class "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldb0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxa2;

    .line 7
    .line 8
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnf1;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxa2;->d(Lnf1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lx92;

    .line 17
    .line 18
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkk1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lx92;->r0(Lkk1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lj92;

    .line 27
    .line 28
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Let2;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lj92;->t0(Let2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldb0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldb0;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leb0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Leb0;

    .line 16
    .line 17
    iget-object p1, p1, Leb0;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public o(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Luh;)Luh;
    .locals 1

    .line 1
    instance-of v0, p1, Lac0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Li3;

    .line 7
    .line 8
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le30;

    .line 11
    .line 12
    invoke-virtual {p0}, Le30;->j()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Li3;-><init>(FLuh;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ly03;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln72;

    .line 11
    .line 12
    iget-object p0, p0, Ln72;->f:Lk82;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk82;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo42;

    .line 21
    .line 22
    iget-object v0, p0, Lo42;->l:Liw2;

    .line 23
    .line 24
    iget-object v1, p0, Lo42;->j:Let2;

    .line 25
    .line 26
    iget-object v2, p0, Lo42;->k:Lys2;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v2, Lys2;->c:Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, Liw2;->b(Let2;Lys2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lp72;Lpn;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ly04;->B:Ly04;

    .line 43
    .line 44
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 45
    .line 46
    iget-object v1, p0, Lo42;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Liy1;->i(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    iget-object p0, p0, Lo42;->m:Lnt2;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lnt2;->b(ILjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lvc0;)V
    .locals 3

    .line 1
    iget v2, p1, Lvc0;->i:I
    iget-boolean v0, p1, Lvc0;->u:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lvc0;->close()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly03;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/mim/quizchamp/QuizActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p1, Lcom/mim/quizchamp/QuizActivity;->B0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/mim/quizchamp/QuizActivity;->A0:Z

    .line 17
    .line 18
    new-instance v0, Lf2;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    :cond_0
    const-string v0, "Database update failed"
    invoke-virtual {p1, v0, v2}, Lcom/mim/quizchamp/QuizActivity;->unlockHttpFailure(Ljava/lang/String;I)V
    return-void
.end method

.method public s(Lc40;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->E:Lc2;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lhf1;

    .line 10
    .line 11
    iget-object p0, p0, Lhf1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lww3;

    .line 16
    .line 17
    iget-object p0, p0, Lww3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Las;

    .line 36
    .line 37
    iget-object p1, p1, Las;->a:Lgs;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgs;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public w(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->g:Lfo1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lw60;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfo1;->R0(Lhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly03;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgy0;

    .line 4
    .line 5
    iget-object v0, p0, Lgy0;->L0:Luy0;

    .line 6
    .line 7
    iget-object v0, v0, Luy0;->b:Lzy0;

    .line 8
    .line 9
    iget v1, v0, Lzy0;->e:F

    .line 10
    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v0, Lzy0;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lzy0;->b(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lk24;->Q:Lv14;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk24;->i0(Lv14;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
