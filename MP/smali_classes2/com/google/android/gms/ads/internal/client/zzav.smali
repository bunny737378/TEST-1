.class final Lcom/google/android/gms/ads/internal/client/zzav;
.super Lcom/google/android/gms/ads/internal/client/zzax;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzav;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzav;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzav;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqx9;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqx9;->vc:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xfb1b728

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzav;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzav;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance p0, Lz95;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lz95;

    .line 39
    .line 40
    invoke-direct {v1, v6}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lz95;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 49
    .line 50
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzau;->a:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 51
    .line 52
    invoke-static {v0, v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lo0a;

    .line 57
    .line 58
    check-cast v5, Lm0a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lht9;->a()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v6}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7, v3}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lk0a;->zzdH(Landroid/os/IBinder;)Ll0a;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception p0

    .line 97
    :goto_0
    invoke-static {v0}, Lq9a;->j(Landroid/content/Context;)Lr9a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    .line 102
    .line 103
    invoke-interface {v0, v1, p0}, Lr9a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->e:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Lq1a;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v1, Lz95;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lz95;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lz95;

    .line 125
    .line 126
    invoke-direct {v6, v5}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lo3;->j(Landroid/content/Context;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lo0a;

    .line 134
    .line 135
    check-cast p0, Lm0a;

    .line 136
    .line 137
    invoke-virtual {p0}, Lht9;->a()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v3}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 167
    .line 168
    invoke-interface {v0, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of v1, p0, Ll0a;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    check-cast p0, Ll0a;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    new-instance p0, Lj0a;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lj0a;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    .line 182
    .line 183
    .line 184
    :goto_1
    move-object v4, p0

    .line 185
    goto :goto_3

    .line 186
    :catch_3
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :catch_4
    move-exception p0

    .line 189
    :goto_2
    const-string v0, "Could not create remote NativeAdViewDelegate."

    .line 190
    .line 191
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_3
    return-object v4
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzav;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz95;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzav;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->zzd(Lql3;Lql3;)Ll0a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
