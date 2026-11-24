.class public final Lbjc;
.super Lhz9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbnb;


# instance fields
.field public final a:Lisc;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhz9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbjc;->a:Lisc;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lbjc;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lgv7;

    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-wide v5, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 5
    .line 6
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ll96;

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Ll96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzam;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

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
    iget-object v1, p0, Lbjc;->a:Lisc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ltq9;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v4}, Ltq9;-><init>(Lbjc;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lvhb;->B1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzam;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    :goto_0
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 47
    .line 48
    invoke-static {v0}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Failed to get consent. appId"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzam;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcec;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcec;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcec;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll96;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ll96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lbjc;->a:Lisc;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v4

    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 18
    .line 19
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbjc;->T(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lbjc;->e1(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 60
    .line 61
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, v4}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 76
    .line 77
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Lonb;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    check-cast v2, Lonb;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v5, Lonb;

    .line 90
    .line 91
    invoke-direct {v5, v4, v2, v0}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_1
    :goto_0
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ll96;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2, p1}, Ll96;-><init>(Lbjc;Lonb;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 137
    .line 138
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lbjc;->h0(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    return v3

    .line 148
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 155
    .line 156
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, v1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznm;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_3

    .line 169
    .line 170
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 171
    .line 172
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v6, v5, Lxob;

    .line 177
    .line 178
    if-eqz v6, :cond_2

    .line 179
    .line 180
    move-object v2, v5

    .line 181
    check-cast v2, Lxob;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v5, Ldob;

    .line 185
    .line 186
    invoke-direct {v5, v4, v2, v0}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 187
    .line 188
    .line 189
    move-object v2, v5

    .line 190
    :cond_3
    :goto_1
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v1, v2}, Lbjc;->s0(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;Lxob;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 207
    .line 208
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lbjc;->p1(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 225
    .line 226
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lbjc;->z(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 243
    .line 244
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lbjc;->t(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 261
    .line 262
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    .line 264
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return v3

    .line 290
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 297
    .line 298
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lbjc;->K(Lcom/google/android/gms/measurement/internal/zzt;)Lcom/google/android/gms/measurement/internal/zzam;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    .line 307
    .line 308
    if-nez p0, :cond_4

    .line 309
    .line 310
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    return v3

    .line 314
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p3, v3}, Lcom/google/android/gms/measurement/internal/zzam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 318
    .line 319
    .line 320
    return v3

    .line 321
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 328
    .line 329
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lbjc;->j1(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 346
    .line 347
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 348
    .line 349
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 354
    .line 355
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lbjc;->n1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    .line 363
    .line 364
    return v3

    .line 365
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 372
    .line 373
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lbjc;->q1(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    return v3

    .line 383
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v6, v3}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v4, Ligc;

    .line 406
    .line 407
    const/4 v9, 0x3

    .line 408
    move-object v5, p0

    .line 409
    invoke-direct/range {v4 .. v9}, Ligc;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v4}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :catch_0
    move-exception v0

    .line 424
    :goto_2
    move-object p0, v0

    .line 425
    goto :goto_3

    .line 426
    :catch_1
    move-exception v0

    .line 427
    goto :goto_2

    .line 428
    :goto_3
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 433
    .line 434
    const-string p2, "Failed to get conditional user properties as"

    .line 435
    .line 436
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 440
    .line 441
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_f
    move-object v5, p0

    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 465
    .line 466
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, p0, p1, v0}, Lbjc;->i1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    return v3

    .line 480
    :pswitch_10
    move-object v5, p0

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    sget-object p0, La0a;->a:Ljava/lang/ClassLoader;

    .line 494
    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_5

    .line 500
    .line 501
    move p0, v3

    .line 502
    goto :goto_5

    .line 503
    :cond_5
    move p0, v4

    .line 504
    :goto_5
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v6, v3}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    new-instance v4, Ligc;

    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    invoke-direct/range {v4 .. v9}, Ligc;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v4}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Ljava/util/List;

    .line 529
    .line 530
    new-instance p2, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_8

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lusc;

    .line 554
    .line 555
    if-nez p0, :cond_7

    .line 556
    .line 557
    iget-object v2, v0, Lusc;->c:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_6

    .line 564
    .line 565
    :cond_7
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzok;

    .line 566
    .line 567
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lusc;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :catch_2
    move-exception v0

    .line 575
    :goto_7
    move-object p0, v0

    .line 576
    goto :goto_8

    .line 577
    :catch_3
    move-exception v0

    .line 578
    goto :goto_7

    .line 579
    :goto_8
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 584
    .line 585
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    const-string v0, "Failed to get user properties as. appId"

    .line 590
    .line 591
    invoke-virtual {p1, p2, p0, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 595
    .line 596
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :pswitch_11
    move-object v5, p0

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    sget-object v0, La0a;->a:Ljava/lang/ClassLoader;

    .line 614
    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    move v4, v3

    .line 622
    :cond_9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-static {p2, v0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 629
    .line 630
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, p0, p1, v4, v0}, Lbjc;->x0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    return v3

    .line 644
    :pswitch_12
    move-object v5, p0

    .line 645
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 652
    .line 653
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzok;

    .line 660
    .line 661
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v5, p1, v3}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 675
    .line 676
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 677
    .line 678
    .line 679
    new-instance p0, Lyia;

    .line 680
    .line 681
    const/16 p2, 0x16

    .line 682
    .line 683
    invoke-direct {p0, v5, p1, v4, p2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, p0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    .line 691
    .line 692
    return v3

    .line 693
    :pswitch_13
    move-object v5, p0

    .line 694
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 695
    .line 696
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    .line 701
    .line 702
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 703
    .line 704
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 709
    .line 710
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, p0, p1}, Lbjc;->H(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    .line 718
    .line 719
    return v3

    .line 720
    :pswitch_14
    move-object v5, p0

    .line 721
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    .line 723
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 728
    .line 729
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, p0}, Lbjc;->d0(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    return v3

    .line 743
    :pswitch_15
    move-object v4, p0

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v4 .. v9}, Lbjc;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    .line 768
    .line 769
    return v3

    .line 770
    :pswitch_16
    move-object v5, p0

    .line 771
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 772
    .line 773
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 778
    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, p0, p1}, Lbjc;->k0(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)[B

    .line 787
    .line 788
    .line 789
    move-result-object p0

    .line 790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 794
    .line 795
    .line 796
    return v3

    .line 797
    :pswitch_17
    move-object v5, p0

    .line 798
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 799
    .line 800
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 801
    .line 802
    .line 803
    move-result-object p0

    .line 804
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 805
    .line 806
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    if-eqz p1, :cond_a

    .line 811
    .line 812
    move v4, v3

    .line 813
    :cond_a
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5, p0}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 817
    .line 818
    .line 819
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lisc;->C0()Lvhb;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    new-instance p2, Ltq9;

    .line 829
    .line 830
    const/16 v0, 0xf

    .line 831
    .line 832
    invoke-direct {p2, v5, p0, v0}, Ltq9;-><init>(Lbjc;Ljava/lang/Object;B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, p2}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Ljava/util/List;

    .line 844
    .line 845
    new-instance p2, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_d

    .line 863
    .line 864
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lusc;

    .line 869
    .line 870
    if-nez v4, :cond_c

    .line 871
    .line 872
    iget-object v5, v0, Lusc;->c:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v5}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_b

    .line 879
    .line 880
    :cond_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzok;

    .line 881
    .line 882
    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lusc;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 886
    .line 887
    .line 888
    goto :goto_9

    .line 889
    :cond_d
    move-object v2, p2

    .line 890
    goto :goto_c

    .line 891
    :catch_4
    move-exception v0

    .line 892
    :goto_a
    move-object p1, v0

    .line 893
    goto :goto_b

    .line 894
    :catch_5
    move-exception v0

    .line 895
    goto :goto_a

    .line 896
    :goto_b
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    iget-object p2, p2, Ljvb;->f:Lytb;

    .line 901
    .line 902
    invoke-static {p0}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    const-string v0, "Failed to get user properties. appId"

    .line 907
    .line 908
    invoke-virtual {p2, p0, p1, v0}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    :goto_d
    return v3

    .line 918
    :pswitch_18
    move-object v5, p0

    .line 919
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 920
    .line 921
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 926
    .line 927
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, p0}, Lbjc;->x(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 934
    .line 935
    .line 936
    return v3

    .line 937
    :pswitch_19
    move-object v5, p0

    .line 938
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 945
    .line 946
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 954
    .line 955
    .line 956
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-static {p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v5, p1, v3}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 963
    .line 964
    .line 965
    new-instance p2, Ll96;

    .line 966
    .line 967
    const/16 v0, 0x18

    .line 968
    .line 969
    invoke-direct {p2, v5, p0, p1, v0}, Ll96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5, p2}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 976
    .line 977
    .line 978
    return v3

    .line 979
    :pswitch_1a
    move-object v5, p0

    .line 980
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzt;

    .line 987
    .line 988
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, p0}, Lbjc;->V(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    .line 996
    .line 997
    return v3

    .line 998
    :pswitch_1b
    move-object v5, p0

    .line 999
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    .line 1001
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 1006
    .line 1007
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1008
    .line 1009
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 1014
    .line 1015
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, p0, p1}, Lbjc;->t0(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    .line 1023
    .line 1024
    return v3

    .line 1025
    :pswitch_1c
    move-object v5, p0

    .line 1026
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {p2, p0}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1033
    .line 1034
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1035
    .line 1036
    invoke-static {p2, p1}, La0a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzt;

    .line 1041
    .line 1042
    invoke-static {p2}, La0a;->d(Landroid/os/Parcel;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, p0, p1}, Lbjc;->Y(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1049
    .line 1050
    .line 1051
    return v3

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvhb;->z1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lvhb;->E1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltq9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ltq9;-><init>(Lisc;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Failed to get app instance id. appId"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final e1(Lcom/google/android/gms/measurement/internal/zzt;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll96;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll96;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lbjc;->a:Lisc;

    .line 10
    .line 11
    invoke-virtual {p3}, Lisc;->C0()Lvhb;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ligc;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p0, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, Lisc;->c0()Ljvb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 45
    .line 46
    const-string p2, "Failed to get conditional user properties"

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final j1(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcec;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcec;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjc;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbjc;->a:Lisc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Ljvb;->m:Lytb;

    .line 18
    .line 19
    iget-object v2, v0, Lisc;->m:Lwcc;

    .line 20
    .line 21
    iget-object v3, v2, Lwcc;->j:Lmqb;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwt1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, Lisc;->C0()Lvhb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Le7b;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, Le7b;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lvhb;->B1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, [B

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 77
    .line 78
    const-string p1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    new-array p0, p0, [B

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lisc;->r0()Lrz0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lwt1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    div-long/2addr v9, v7

    .line 104
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Ljvb;->m:Lytb;

    .line 109
    .line 110
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 111
    .line 112
    iget-object v3, v2, Lwcc;->j:Lmqb;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v7, p0

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sub-long/2addr v9, v5

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p1, v1, v3, v7, v5}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p0

    .line 135
    :goto_0
    invoke-virtual {v0}, Lisc;->c0()Ljvb;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 140
    .line 141
    invoke-static {p2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v2, Lwcc;->j:Lmqb;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lmqb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 152
    .line 153
    invoke-virtual {p1, v1, p2, v0, p0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public final n1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Les0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p1(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lodc;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lisc;->i0()Lzsc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzsc;->B1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q1(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbjc;->v1(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcec;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcec;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(Lcom/google/android/gms/measurement/internal/zzt;Lcom/google/android/gms/measurement/internal/zznm;Lxob;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbjc;->a:Lisc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lisc;->C0()Lvhb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Les0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Les0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcec;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcec;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjc;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t0(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ll96;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Ll96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbjc;->a:Lisc;

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lbjc;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_6

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v0, p0, Lbjc;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_5

    .line 25
    .line 26
    iget-object p2, v1, Lisc;->m:Lwcc;

    .line 27
    .line 28
    iget-object p2, p2, Lwcc;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, p2}, Lnm1;->z(ILandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    iget-object p2, v1, Lisc;->m:Lwcc;

    .line 41
    .line 42
    iget-object p2, p2, Lwcc;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Lx53;->c(Landroid/content/Context;)Lx53;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p2, Lx53;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    array-length v4, v2

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v3

    .line 72
    :goto_0
    if-ge v6, v4, :cond_0

    .line 73
    .line 74
    aget-object v5, v2, v6

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lx53;->f(Ljava/lang/String;)Lp1d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v7, v5, Lp1d;->b:Z

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string p2, "no pkgs"

    .line 92
    .line 93
    invoke-static {p2}, Lp1d;->i(Ljava/lang/String;)Lp1d;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_2
    :goto_1
    iget-boolean p2, v5, Lp1d;->b:Z

    .line 98
    .line 99
    const-string v2, "GoogleCertificatesRslt"

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, v5, Lp1d;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Exception;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5}, Lp1d;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v5}, Lp1d;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 132
    .line 133
    move v0, v3

    .line 134
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lbjc;->b:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_9

    .line 145
    .line 146
    :cond_7
    iget-object p2, p0, Lbjc;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, v1, Lisc;->m:Lwcc;

    .line 151
    .line 152
    iget-object p2, p2, Lwcc;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget v2, Lw53;->e:I

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Lnm1;->F(Landroid/content/Context;ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iput-object p1, p0, Lbjc;->c:Ljava/lang/String;

    .line 167
    .line 168
    :cond_8
    iget-object p0, p0, Lbjc;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    new-instance p0, Ljava/lang/SecurityException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "Unknown calling package name \'"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "\'."

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Ljvb;->f:Lytb;

    .line 211
    .line 212
    invoke-static {p1}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 217
    .line 218
    invoke-virtual {p2, p1, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_b
    invoke-virtual {v1}, Lisc;->c0()Ljvb;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 227
    .line 228
    const-string p1, "Measurement Service called without app package"

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ljava/lang/SecurityException;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public final w1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvhb;->z1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lodc;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbjc;->w1(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzt;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lbjc;->q(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lbjc;->a:Lisc;

    .line 10
    .line 11
    invoke-virtual {p4}, Lisc;->C0()Lvhb;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Ligc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Lbjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lvhb;->A1(Ljava/util/concurrent/Callable;)Lvgb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lusc;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lusc;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lzsc;->Z1(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lusc;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :goto_1
    move-object p0, v0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p4}, Lisc;->c0()Ljvb;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Ljvb;->f:Lytb;

    .line 89
    .line 90
    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Failed to query user properties. appId"

    .line 95
    .line 96
    invoke-virtual {p1, p2, p0, p3}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    return-object p0
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lodc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lodc;-><init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjc;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
