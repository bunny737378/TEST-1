.class public final Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;
.super Lav4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;",
        "Lav4;",
        "<init>",
        "()V",
        "Lkf6;",
        "connection",
        "Lj38;",
        "migrate",
        "(Lkf6;)V",
        "Le20;",
        "callback",
        "Le20;",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callback:Le20;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lav4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/AutoMigration_19_20;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/work/impl/AutoMigration_19_20;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;->callback:Le20;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public migrate(Lkf6;)V
    .locals 1
    .param p1    # Lkf6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 5
    .line 6
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 10
    .line 11
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 15
    .line 16
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 20
    .line 21
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    .line 31
    invoke-static {v0, p1}, Le79;->q(Ljava/lang/String;Lkf6;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_AutoMigration_19_20_Impl;->callback:Le20;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Le20;->onPostMigrate(Lkf6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
