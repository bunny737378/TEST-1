.class public abstract Lcom/google/android/gms/internal/ads/zzbfw;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfx;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfx;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzl(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    .line 23
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzk()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzj()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    .line 47
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzi(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zza(Landroid/os/Parcel;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfx;->zzh(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zzg()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 88
    goto :goto_2

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-nez p4, :cond_0

    .line 103
    const/4 p4, 0x0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbge;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    move-object p4, v0

    .line 116
    .line 117
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbge;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Landroid/os/IBinder;)V

    .line 124
    move-object p4, v0

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfx;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbge;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 150
    .line 151
    if-eqz p4, :cond_3

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgb;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbfx;->zze()Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
