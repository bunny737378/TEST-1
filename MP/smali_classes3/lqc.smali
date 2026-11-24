.class public final Llqc;
.super Lirc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lbs2;

.field public final f:Lbs2;

.field public final g:Lbs2;

.field public final h:Lbs2;

.field public final i:Lbs2;

.field public final j:Lbs2;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lirc;-><init>(Lisc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llqc;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lbs2;

    .line 12
    .line 13
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwcc;

    .line 16
    .line 17
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 18
    .line 19
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llqc;->e:Lbs2;

    .line 30
    .line 31
    new-instance p1, Lbs2;

    .line 32
    .line 33
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwcc;

    .line 36
    .line 37
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 38
    .line 39
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llqc;->f:Lbs2;

    .line 48
    .line 49
    new-instance p1, Lbs2;

    .line 50
    .line 51
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lwcc;

    .line 54
    .line 55
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 56
    .line 57
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llqc;->g:Lbs2;

    .line 66
    .line 67
    new-instance p1, Lbs2;

    .line 68
    .line 69
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lwcc;

    .line 72
    .line 73
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 74
    .line 75
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Llqc;->h:Lbs2;

    .line 84
    .line 85
    new-instance p1, Lbs2;

    .line 86
    .line 87
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwcc;

    .line 90
    .line 91
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 92
    .line 93
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Llqc;->i:Lbs2;

    .line 102
    .line 103
    new-instance p1, Lbs2;

    .line 104
    .line 105
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lwcc;

    .line 108
    .line 109
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 110
    .line 111
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lbs2;-><init>(Lk2c;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Llqc;->j:Lbs2;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp7b;->b:Lp7b;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lv7b;->i(Lp7b;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llqc;->x1(Ljava/lang/String;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final x1(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lwcc;

    .line 9
    .line 10
    iget-object v2, v1, Lwcc;->k:Lwt1;

    .line 11
    .line 12
    iget-object v3, v1, Lwcc;->d:Lsh9;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Llqc;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhqc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v6, v2, Lhqc;->c:J

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    iget-object p0, v2, Lhqc;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, v2, Lhqc;->b:Z

    .line 40
    .line 41
    new-instance v0, Landroid/util/Pair;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v6, 0x1

    .line 52
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lvlb;->b:Lglb;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v6}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    add-long/2addr v6, v4

    .line 62
    const/4 v8, 0x0

    .line 63
    :try_start_0
    iget-object v9, v1, Lwcc;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 v9, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-wide v10, v2, Lhqc;->c:J

    .line 74
    .line 75
    sget-object v12, Lvlb;->c:Lglb;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v12}, Lsh9;->y1(Ljava/lang/String;Lglb;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    add-long/2addr v10, v12

    .line 82
    cmp-long v3, v4, v10

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v4, v2, Lhqc;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v2, v2, Lhqc;->b:Z

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    move-object v2, v9

    .line 101
    :goto_0
    if-nez v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Landroid/util/Pair;

    .line 104
    .line 105
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v4, Lhqc;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v4, v6, v7, v2, v3}, Lhqc;-><init>(JZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v4, Lhqc;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v4, v6, v7, v2, v0}, Lhqc;-><init>(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v2

    .line 140
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 141
    .line 142
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Ljvb;->m:Lytb;

    .line 146
    .line 147
    const-string v3, "Unable to get advertising id"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lhqc;

    .line 153
    .line 154
    invoke-direct {v4, v6, v7, v8, v0}, Lhqc;-><init>(JZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Landroid/util/Pair;

    .line 164
    .line 165
    iget-boolean p1, v4, Lhqc;->b:Z

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v4, Lhqc;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final y1(Lcom/google/android/gms/measurement/internal/zzt;Lv7b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfa9;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp7b;->b:Lp7b;

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lv7b;->i(Lp7b;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llqc;->x1(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lzsc;->N1()Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-instance v0, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "%032X"

    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method
