.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final CREATE_PREFERENCE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field public static final INSERT_PREFERENCE:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field public static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String; = "last_cancel_all_time_ms"

.field private static final KEY_LAST_FORCE_STOP_MS:Ljava/lang/String; = "last_force_stop_ms"

.field public static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String; = "reschedule_needed"

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "androidx.work.util.preferences"


# instance fields
.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/PreferenceUtils;->lambda$getLastCancelAllTimeMillisLiveData$0(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getLastCancelAllTimeMillisLiveData$0(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static migrateLegacyPreferences(Landroid/content/Context;Lxd7;)V
    .locals 8

    .line 1
    const-string v0, "androidx.work.util.preferences"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "reschedule_needed"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "last_cancel_all_time_ms"

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v4, 0x1

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lxd7;->z()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lxd7;->V([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lxd7;->V([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lxd7;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lxd7;->J()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    invoke-interface {p1}, Lxd7;->J()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public getLastCancelAllTimeMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_cancel_all_time_ms"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Lye4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_cancel_all_time_ms"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getObservableLongValue(Ljava/lang/String;)Lye4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lu65;

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lu65;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lye4;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, Lye4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v1, Lis4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lye4;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/work/impl/utils/PreferenceUtils;->a(Ljava/lang/Long;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ldh6;

    .line 45
    .line 46
    invoke-direct {v2}, Ldh6;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lis4;->l:Ldh6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lis4;

    .line 53
    .line 54
    invoke-direct {v1}, Lis4;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v2, Lil6;

    .line 58
    .line 59
    const/16 v3, 0x1c

    .line 60
    .line 61
    invoke-direct {v2, v3, v0, v1}, Lil6;-><init>(BLo13;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkx7;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lkx7;-><init>(Lil6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Lis4;->l(Lye4;Lda5;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public getLastForceStopEventMillis()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "last_force_stop_ms"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getNeedsReschedule()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "reschedule_needed"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setLastCancelAllTimeMillis(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setLastForceStopEventMillis(J)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNeedsReschedule(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
