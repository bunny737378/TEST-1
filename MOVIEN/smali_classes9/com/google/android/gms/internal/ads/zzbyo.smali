.class public abstract Lcom/google/android/gms/internal/ads/zzbyo;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyp;
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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzH(I[Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p4

    .line 64
    .line 65
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzm(IILandroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzg()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    sget p2, Lcom/google/android/gms/internal/ads/zzbdu;->zza:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zze()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzs()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzq()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzp()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzo(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzl()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzk()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzj()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    goto :goto_0

    .line 166
    .line 167
    .line 168
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzi()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbdu;->zzh(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzh(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    :goto_0
    const/4 p1, 0x1

    .line 191
    return p1

    .line 192
    nop

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
