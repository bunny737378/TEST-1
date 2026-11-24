.class abstract Lcom/google/android/gms/ads/internal/client/zzax;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzco;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzcm;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzax;->a:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    .line 6
    .line 7
    const v0, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzz(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Google Play Services is not available."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lzb2;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {p1, v3, v5}, Lzb2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    xor-int/2addr v3, v1

    .line 41
    invoke-static {p1}, Lqx9;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lvy9;->a:Lmy9;

    .line 45
    .line 46
    invoke-virtual {v4}, Lmy9;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    or-int/2addr v3, v0

    .line 61
    sget-object v0, Lvy9;->b:Lmy9;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v3, v1

    .line 76
    move v5, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v11, v5

    .line 79
    move v5, v3

    .line 80
    move v3, v11

    .line 81
    :goto_2
    const-string v4, "Cannot invoke remote loader."

    .line 82
    .line 83
    const-string v7, "ClientApi class cannot be loaded."

    .line 84
    .line 85
    const-string v8, "Cannot invoke local loader using ClientApi class."

    .line 86
    .line 87
    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzax;->a:Lcom/google/android/gms/ads/internal/client/zzco;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, v9}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move-object v0, v10

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-nez v0, :cond_8

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_6

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    goto :goto_5

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v10

    .line 133
    :goto_5
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v3, Llz9;->a:Lmy9;

    .line 136
    .line 137
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    new-instance v5, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "action"

    .line 163
    .line 164
    const-string v4, "dynamite_load"

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "is_missing"

    .line 170
    .line 171
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "gmob-apps"

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v2, p1

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-nez v0, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {p0, v9}, Lcom/google/android/gms/ads/internal/client/zzax;->zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    goto :goto_6

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    move-object v0, v10

    .line 209
    :cond_8
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzax;->zza()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    return-object v0
.end method
