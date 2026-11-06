.class final Lorg/chromium/net/e;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/e$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Ljava/util/List;

.field private final c:Lorg/chromium/net/ICronetEngineBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    new-array v5, v5, [Ljava/lang/Integer;

    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v2, v5, v7

    .line 23
    aput-object v4, v5, v1

    .line 25
    aput-object v6, v5, v3

    .line 27
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/chromium/net/e;->d:Ljava/util/Set;

    .line 40
    return-void
.end method

.method constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/e;->e(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/e;->g(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/e;->f(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Failed adding a default object for key ["

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "]"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    return-object v0
.end method

.method private static synthetic e(Lorg/chromium/net/ConnectionMigrationOptions;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "QUIC"

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/net/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnableDefaultNetworkMigration()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-string v0, "allow_server_migration"

    .line 30
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowServerMigration()Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v0, "migrate_idle_sessions"

    .line 45
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMigrateIdleConnections()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const-string v0, "idle_session_migration_period_seconds"

    .line 60
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getIdleMigrationPeriodSeconds()Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const-string v0, "retry_on_alternate_network_before_handshake"

    .line 75
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    const-string v0, "max_time_on_non_default_network_seconds"

    .line 90
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    const-string v0, "max_migrations_to_non_default_network_on_path_degrading"

    .line 105
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 118
    const-string v0, "max_migrations_to_non_default_network_on_write_error"

    .line 120
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getEnablePathDegradationMigration()Ljava/lang/Boolean;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_b

    .line 147
    invoke-virtual {p0}, Lorg/chromium/net/ConnectionMigrationOptions;->getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p0

    .line 155
    if-nez v0, :cond_9

    .line 157
    if-nez p0, :cond_8

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string p1, "Unable to turn on non-default network usage without path degradation migration!"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_9
    :goto_0
    const-string v1, "migrate_sessions_early_v2"

    .line 170
    if-eqz v0, :cond_a

    .line 172
    if-eqz p0, :cond_a

    .line 174
    const/4 p0, 0x1

    .line 175
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 p0, 0x0

    .line 180
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    :cond_b
    const-string p0, "allow_port_migration"

    .line 185
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    :cond_c
    :goto_1
    return-void
.end method

.method private static synthetic f(Lorg/chromium/net/DnsOptions;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "AsyncDNS"

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/net/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "enable"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getUseBuiltInDnsResolver()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_0
    const-string v0, "StaleDNS"

    .line 24
    invoke-static {p1, v0}, Lorg/chromium/net/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getEnableStaleDns()Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v1, "persist_to_disk"

    .line 49
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCache()Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const-string v1, "persist_delay_ms"

    .line 64
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPersistHostCachePeriodMillis()Ljava/lang/Long;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_7

    .line 77
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    const-string v2, "allow_other_network"

    .line 89
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getAllowCrossNetworkUsage()Ljava/lang/Boolean;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    const-string v2, "delay_ms"

    .line 104
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getFreshLookupTimeoutMillis()Ljava/lang/Long;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 117
    const-string v2, "use_stale_on_name_not_resolved"

    .line 119
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getUseStaleOnNameNotResolved()Ljava/lang/Boolean;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    :cond_6
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_7

    .line 132
    const-string v2, "max_expired_time_ms"

    .line 134
    invoke-virtual {v1}, Lorg/chromium/net/DnsOptions$StaleDnsOptions;->getMaxExpiredDelayMillis()Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_7
    const-string v0, "QUIC"

    .line 143
    invoke-static {p1, v0}, Lorg/chromium/net/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 153
    const-string v0, "race_stale_dns_on_connection"

    .line 155
    invoke-virtual {p0}, Lorg/chromium/net/DnsOptions;->getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_8
    return-void
.end method

.method private static synthetic g(Lorg/chromium/net/QuicOptions;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "QUIC"

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/net/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, ","

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getQuicHostAllowlist()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lorg/chromium/net/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "host_whitelist"

    .line 29
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnabledQuicVersions()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lorg/chromium/net/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "quic_version"

    .line 52
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getConnectionOptions()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lorg/chromium/net/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "connection_options"

    .line 75
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getClientConnectionOptions()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lorg/chromium/net/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "client_connection_options"

    .line 98
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getExtraQuicheFlags()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lorg/chromium/net/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "set_quic_flags"

    .line 121
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const-string v0, "max_server_configs_stored_in_properties"

    .line 132
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 145
    const-string v0, "user_agent_id"

    .line 147
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getHandshakeUserAgent()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    const-string v0, "retry_without_alt_svc_on_quic_errors"

    .line 162
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getEnableTlsZeroRtt()Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v0

    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 185
    const-string v1, "disable_tls_zero_rtt"

    .line 187
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    :cond_8
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 196
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 198
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 213
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 226
    const-string v0, "idle_connection_timeout_seconds"

    .line 228
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIdleConnectionTimeoutSeconds()Ljava/lang/Long;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_b
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    const-string v0, "retransmittable_on_wire_timeout_milliseconds"

    .line 243
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_c
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 256
    const-string v0, "close_sessions_on_ip_change"

    .line 258
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getCloseSessionsOnIpChange()Ljava/lang/Boolean;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_d
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_e

    .line 271
    const-string v0, "goaway_sessions_on_ip_change"

    .line 273
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getGoawaySessionsOnIpChange()Ljava/lang/Boolean;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_e
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_f

    .line 286
    const-string v0, "initial_delay_for_broken_alternative_service_seconds"

    .line 288
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_f
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_10

    .line 301
    const-string v0, "exponential_backoff_on_initial_delay"

    .line 303
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;

    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_10
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_11

    .line 316
    const-string v0, "delay_main_job_with_available_spdy_session"

    .line 318
    invoke-virtual {p0}, Lorg/chromium/net/QuicOptions;->getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;

    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_11
    return-void
.end method

.method private static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Experimental options parsing failed"

    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/net/ICronetEngineBuilder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iput-object v0, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/chromium/net/e$a;

    .line 49
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 51
    invoke-interface {v1, v2}, Lorg/chromium/net/e$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v2, "Unable to apply JSON patch!"

    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 66
    iget-object v1, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/chromium/net/ICronetEngineBuilder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 75
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 77
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/ICronetEngineBuilder;->enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getSupportedConfigOptions()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/e;->d:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 26
    new-instance v1, Lorg/chromium/net/c;

    .line 28
    invoke-direct {v1, p1}, Lorg/chromium/net/c;-><init>(Lorg/chromium/net/ConnectionMigrationOptions;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 26
    new-instance v1, Lorg/chromium/net/b;

    .line 28
    invoke-direct {v1, p1}, Lorg/chromium/net/b;-><init>(Lorg/chromium/net/DnsOptions;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/chromium/net/e;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/chromium/net/e;->a:Lorg/json/JSONObject;

    .line 20
    :goto_1
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->getSupportedConfigOptions()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/e;->b:Ljava/util/List;

    .line 26
    new-instance v1, Lorg/chromium/net/d;

    .line 28
    invoke-direct {v1, p1}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/QuicOptions;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/e;->c:Lorg/chromium/net/ICronetEngineBuilder;

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    .line 6
    return-object p0
.end method
