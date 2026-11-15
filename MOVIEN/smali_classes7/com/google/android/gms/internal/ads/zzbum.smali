.class public final Lcom/google/android/gms/internal/ads/zzbum;
.super Lcom/google/android/gms/internal/ads/zzbup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, " (not a valid adapter)."

    .line 3
    .line 4
    const-string v1, "Could not instantiate mediation adapter: "

    .line 5
    .line 6
    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzbum;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-class v4, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-array v2, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/mediation/Adapter;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x40

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v0, Landroid/os/RemoteException;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 108
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :catchall_0
    :try_start_1
    const-string v0, "Reflection failed, retrying using direct instantiation"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 124
    .line 125
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 132
    goto :goto_0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_2
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvr;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :goto_0
    return-object v2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x2b

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p1, ". "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 192
    throw p1
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbum;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x58

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    const-string v1, "Could not load custom event implementation class: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", trying Adapter implementation class."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    return v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzbum;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/ads/mediation/Adapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x68

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    const-string v1, "Could not load custom event implementation class as Adapter: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, ", assuming old custom event implementation."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    return v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object v0

    .line 32
    .line 33
    :catchall_0
    new-instance p1, Landroid/os/RemoteException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 37
    throw p1
.end method
