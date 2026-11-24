.class public final Lk2c;
.super Lfjc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final x:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lmx0;

.field public final f:Lbs2;

.field public final g:Lb42;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lbs2;

.field public final l:Lpzb;

.field public final m:Lb42;

.field public final n:Lpzb;

.field public final o:Lbs2;

.field public final p:Lbs2;

.field public q:Z

.field public final r:Lpzb;

.field public final s:Lbs2;

.field public final t:Lb42;

.field public final u:Lb42;

.field public final v:Lbs2;

.field public final w:Lv1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk2c;->x:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwcc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfjc;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbs2;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk2c;->k:Lbs2;

    .line 15
    .line 16
    new-instance p1, Lpzb;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lpzb;-><init>(Lk2c;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk2c;->l:Lpzb;

    .line 25
    .line 26
    new-instance p1, Lbs2;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk2c;->o:Lbs2;

    .line 36
    .line 37
    new-instance p1, Lbs2;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk2c;->p:Lbs2;

    .line 45
    .line 46
    new-instance p1, Lb42;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lk2c;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lk2c;->m:Lb42;

    .line 54
    .line 55
    const-string p1, "last_received_uri_timestamps_by_source"

    .line 56
    .line 57
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Bundle;

    .line 61
    .line 62
    new-instance p1, Lpzb;

    .line 63
    .line 64
    const-string v0, "allow_remote_dynamite"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {p1, p0, v0, v3}, Lpzb;-><init>(Lk2c;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lk2c;->n:Lpzb;

    .line 71
    .line 72
    new-instance p1, Lbs2;

    .line 73
    .line 74
    const-string v0, "first_open_time"

    .line 75
    .line 76
    invoke-direct {p1, p0, v0, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lk2c;->f:Lbs2;

    .line 80
    .line 81
    const-string p1, "app_install_time"

    .line 82
    .line 83
    new-instance v0, Lbs2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lb42;

    .line 89
    .line 90
    const-string v0, "app_instance_id"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lk2c;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lk2c;->g:Lb42;

    .line 96
    .line 97
    new-instance p1, Lpzb;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_complete"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, Lpzb;-><init>(Lk2c;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lk2c;->r:Lpzb;

    .line 105
    .line 106
    new-instance p1, Lbs2;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_attempts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lk2c;->s:Lbs2;

    .line 114
    .line 115
    new-instance p1, Lb42;

    .line 116
    .line 117
    const-string v0, "firebase_feature_rollouts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lk2c;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lk2c;->t:Lb42;

    .line 123
    .line 124
    new-instance p1, Lb42;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lk2c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lk2c;->u:Lb42;

    .line 132
    .line 133
    new-instance p1, Lbs2;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0, v1, v2}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lk2c;->v:Lbs2;

    .line 141
    .line 142
    new-instance p1, Lv1a;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, p1, Lv1a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lv1a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lk2c;->w:Lv1a;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 14
    .line 15
    const-string v1, "App measurement setting deferred collection"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final B1(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2c;->k:Lbs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs2;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object p0, p0, Lk2c;->o:Lbs2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbs2;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p0, p1, v0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk2c;->z1()Lv7b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lp7b;->b:Lp7b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv7b;->i(Lp7b;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lwcc;->k:Lwt1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, p0, Lk2c;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v5, p0, Lk2c;->j:J

    .line 36
    .line 37
    cmp-long v5, v3, v5

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    iget-boolean p0, p0, Lk2c;->i:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 54
    .line 55
    sget-object v5, Lvlb;->b:Lglb;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v5}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v5, v3

    .line 62
    iput-wide v5, p0, Lk2c;->j:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p1, v0, Lwcc;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v2, p0, Lk2c;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, Lk2c;->h:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lk2c;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 93
    .line 94
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Ljvb;->m:Lytb;

    .line 98
    .line 99
    const-string v1, "Unable to get advertising id"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lk2c;->h:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/util/Pair;

    .line 111
    .line 112
    iget-object v0, p0, Lk2c;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean p0, p0, Lk2c;->i:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final x1()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjc;->u1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2c;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk2c;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object p0
.end method

.method public final y1()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfjc;->u1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk2c;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v1, v0, Lwcc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lwcc;->f:Ljvb;

    .line 26
    .line 27
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 31
    .line 32
    const-string v3, "_preferences"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lk2c;->d:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    return-object v0
.end method

.method public final z1()Lv7b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "consent_source"

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0, v0}, Lv7b;->c(ILjava/lang/String;)Lv7b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
