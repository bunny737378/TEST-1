.class public final Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfl;
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzdci;
.implements Lcom/google/android/gms/internal/ads/zzdky;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyu;Lcom/google/android/gms/internal/ads/zzdze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgvz;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzcN:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyi;->zzv:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzh()V

    .line 45
    .line 46
    const-string v1, "ls"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-eq v3, v2, :cond_1

    .line 60
    .line 61
    const-string v2, "0"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v2, "1"

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v2, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyj;->zzb()Lcom/google/android/gms/internal/ads/zzdyi;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-wide/16 v5, -0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyj;->zzc()Lcom/google/android/gms/internal/ads/zzdyi;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdyi;->zza()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v4

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v6, v7, v9

    .line 111
    .line 112
    if-lez v6, :cond_3

    .line 113
    .line 114
    cmp-long v6, v4, v9

    .line 115
    .line 116
    if-lez v6, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyj;->zza()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    sub-long/2addr v4, v7

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    const-string p2, "client_sig_latency_key"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(Landroid/os/Bundle;)V

    .line 141
    .line 142
    const-string p2, "gms_sig_latency_key"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzf(Landroid/os/Bundle;)V

    .line 150
    :cond_5
    :goto_2
    return-void
.end method

.method private final zzf(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhT:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string v0, "sgs"

    .line 22
    .line 23
    const-string v1, "action"

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, "request_id"

    .line 41
    .line 42
    const-string v2, "-1"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcar;->zzm:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyj;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 67
    .line 68
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzla:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    :try_start_1
    const-string v1, "extras"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    const-string v2, "accept_3p_cookie"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const-string v1, "1"

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v1

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_4
    const-string v1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :goto_0
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 130
    .line 131
    const-string v2, "Error retrieving JSONObject from the requestJson, "

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    :goto_1
    const-string v1, "na"

    .line 137
    .line 138
    :goto_2
    const-string v2, "tpc"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzc:Lcom/google/android/gms/internal/ads/zzcar;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcar;->zza:Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Landroid/os/Bundle;)V

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzi()V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 167
    return-void

    .line 168
    .line 169
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v2, "sgf"

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "sgf_reason"

    .line 185
    .line 186
    const-string v2, "request_invalid"

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 199
    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    const-string v3, "ftl"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "ed"

    .line 25
    .line 26
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzii:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "emsg"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzi()V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcar;->zza:Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzfke;)V

    .line 6
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhT:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    const-string v3, "sgf"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "sgf_reason"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzi()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzdyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "action"

    .line 9
    .line 10
    const-string v3, "loaded"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zze()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyj;->zzb:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzob:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "MUTE_AUDIO"

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eq v3, v1, :cond_0

    .line 54
    .line 55
    const-string v1, "0"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v1, "1"

    .line 59
    .line 60
    :goto_0
    const-string v3, "mafe"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzi()V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzb:Lcom/google/android/gms/internal/ads/zzdze;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzc()Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzb(Ljava/util/Map;)V

    .line 76
    return-void
.end method
