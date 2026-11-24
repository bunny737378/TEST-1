.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a$a;
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    sput-wide v0, Lcom/applovin/impl/sdk/a;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b;

    .line 189
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->a()V

    goto :goto_0

    .line 190
    :cond_0
    monitor-exit v0

    return-void

    .line 191
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method private b(Lcom/applovin/impl/u1;)Lcom/applovin/impl/sdk/b;
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 157
    :try_start_0
    monitor-exit v0

    return-object v1

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/b;

    .line 159
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/u1;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 160
    monitor-exit v0

    return-object v2

    .line 161
    :cond_2
    monitor-exit v0

    return-object v1

    .line 162
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/applovin/impl/sdk/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4}, Lcom/applovin/impl/u1;->getTimeToLiveMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gtz v7, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 54
    .line 55
    const-string v6, "AdExpirationManager"

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v8, "Ad expired while app was paused. Preparing to notify listener for ad: "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 88
    .line 89
    const-string v8, "AdExpirationManager"

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "Rescheduling expiration with remaining "

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide/16 v10, 0x3e8

    .line 102
    .line 103
    div-long v10, v5, v10

    .line 104
    .line 105
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v10, " seconds for ad: "

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v7, v8, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/b;->a(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/applovin/impl/sdk/b;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->d()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void

    .line 152
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/b;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 184
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 185
    :cond_0
    monitor-exit v0

    return-void

    .line 186
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/u1;)V
    .locals 6

    .line 175
    const-string v0, "Cancelling expiration timer for ad: "

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/u1;)Lcom/applovin/impl/sdk/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 177
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    const-string v4, "AdExpirationManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b;->a()V

    .line 179
    invoke-virtual {p0, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    .line 180
    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public a(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;)Z
    .locals 10

    .line 1
    const-string v0, "Scheduling ad expiration "

    .line 2
    .line 3
    const-string v1, "Ad has already expired: "

    .line 4
    .line 5
    const-string v2, "Ad expiration already scheduled for ad: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/u1;)Lcom/applovin/impl/sdk/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    const-string p2, "AdExpirationManager"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    return v5

    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/u1;->getTimeToLiveMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sget-wide v8, Lcom/applovin/impl/sdk/a;->e:J

    .line 49
    .line 50
    cmp-long v2, v6, v8

    .line 51
    .line 52
    if-gtz v2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 61
    .line 62
    const-string p2, "AdExpirationManager"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/u1;->setExpired()V

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/p;

    .line 92
    .line 93
    const-string v2, "AdExpirationManager"

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/applovin/impl/u1;->getTimeToLiveMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v8, 0x3e8

    .line 105
    .line 106
    div-long/2addr v6, v8

    .line 107
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " seconds from now for "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "..."

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v0, Landroid/content/IntentFilter;

    .line 139
    .line 140
    const-string v1, "com.applovin.application_paused"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/content/IntentFilter;

    .line 149
    .line 150
    const-string v1, "com.applovin.application_resumed"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/l;

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return v5

    .line 171
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    throw p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_0
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.applovin.application_paused"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
