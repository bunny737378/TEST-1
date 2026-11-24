.class final synthetic Lcom/google/android/gms/ads/internal/util/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzaf;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lqx9;->j6:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 48
    .line 49
    const-string p0, "Not linked for in app preview."

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "gct"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "status"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Lqx9;->Ra:Llx9;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const-string v4, "0"

    .line 99
    .line 100
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    const-string v4, "2"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    move v4, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move v4, v5

    .line 119
    :goto_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzj(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v4, v2

    .line 136
    :goto_1
    invoke-interface {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v4

    .line 142
    :try_start_1
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzax;->c:Ljava/lang/String;

    .line 143
    .line 144
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "2"

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 156
    .line 157
    const-string p0, "Creative is not pushed for this device."

    .line 158
    .line 159
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0, v6, v6}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string v4, "1"

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 177
    .line 178
    const-string v3, "The app is not linked for creative preview."

    .line 179
    .line 180
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const-string p0, "0"

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_6

    .line 194
    .line 195
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 196
    .line 197
    const-string p0, "Device is linked for in app preview."

    .line 198
    .line 199
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "The device is successfully linked for creative preview."

    .line 203
    .line 204
    invoke-virtual {v0, v1, p0, v6, v5}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p0

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p0

    .line 213
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 214
    .line 215
    const-string v2, "Fail to get in app preview response json."

    .line 216
    .line 217
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 221
    .line 222
    invoke-virtual {v0, v1, p0, v5, v5}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
