.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Failed to generate query info for the tagging library, error: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, ",\"as\":"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    aput-object v1, v3, v4

    .line 65
    const/4 v1, 0x1

    .line 66
    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkj;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v4

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    const-wide/16 v4, 0x0

    .line 97
    :goto_1
    const/4 v1, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    aput-object v4, v3, v1

    .line 104
    const/4 v1, 0x3

    .line 105
    .line 106
    aput-object v0, v3, v1

    .line 107
    .line 108
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception p1

    .line 141
    .line 142
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    .line 162
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    .line 198
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    const-string v4, "paw_id"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-string v4, "as"

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_0
    const-string v4, "sdk_ttl_ms"

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbkj;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-wide v5, v1

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v4, "signal"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v4, "window.postMessage(%1$s, \'*\');"

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zze()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb()Lorg/json/JSONObject;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v3, ",\"as\":"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    const-string v0, ""

    .line 138
    .line 139
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zza:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x4

    .line 145
    .line 146
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    aput-object v3, v5, v6

    .line 150
    const/4 v3, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    aput-object p1, v5, v3

    .line 157
    .line 158
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zzh:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v1

    .line 183
    :cond_3
    const/4 p1, 0x2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    aput-object v1, v5, p1

    .line 190
    const/4 p1, 0x3

    .line 191
    .line 192
    aput-object v0, v5, p1

    .line 193
    .line 194
    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->zze:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzd()Lcom/google/android/gms/internal/ads/zzhbs;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbe;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception p1

    .line 229
    .line 230
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzc()Landroid/webkit/WebView;

    .line 244
    move-result-object v0

    .line 245
    const/4 v1, 0x0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 249
    .line 250
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result p1

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbkj;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbf;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->zzf()Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    .line 286
    :cond_5
    return-void
.end method
