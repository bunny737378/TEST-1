.class public final Lvta;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/os/IInterface;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/internal/client/zzea;

.field public c:Lsra;

.field public d:Z

.field public e:Z


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 4
    .line 5
    const-string v2, "#008 Must be called on the main UI thread."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p1, v3, :cond_9

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p1, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq p1, v3, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-static {v2}, Ljr1;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lvta;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p0, p0, Lvta;->c:Lsra;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lsra;->F:Lvra;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Lvra;->a:Lf0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v5}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljr1;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Luta;

    .line 79
    .line 80
    invoke-direct {p2, v1}, Lit9;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lvta;->q(Lql3;Lw3a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Lw3a;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lw3a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v5, Lv3a;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Lvta;->q(Lql3;Lw3a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string p1, "#008 Must be called on the main UI thread."

    .line 132
    .line 133
    invoke-static {p1}, Ljr1;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lvta;->v1()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvta;->c:Lsra;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lsra;->n()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v5, p0, Lvta;->c:Lsra;

    .line 147
    .line 148
    iput-object v5, p0, Lvta;->a:Landroid/view/View;

    .line 149
    .line 150
    iput-object v5, p0, Lvta;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 151
    .line 152
    iput-boolean v4, p0, Lvta;->d:Z

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {v2}, Ljr1;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lvta;->d:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget-object v5, p0, Lvta;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, v5}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return v4
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvta;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvta;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(Lql3;Lw3a;)V
    .locals 4

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ljr1;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lvta;->d:Z

    .line 7
    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 13
    .line 14
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    :try_start_0
    invoke-interface {p2, p0}, Lw3a;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lvta;->a:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lvta;->b:Lcom/google/android/gms/ads/internal/client/zzea;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string p0, "can not get video controller."

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lvta;->e:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 49
    .line 50
    const-string p0, "Instream ad should not be used again."

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {p2, v2}, Lw3a;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p0

    .line 60
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iput-boolean v2, p0, Lvta;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lvta;->v1()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v0, p0, Lvta;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Leda;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lvta;->a:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lfda;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lfda;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lxbc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object p1, v2

    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lfda;->X(Landroid/view/ViewTreeObserver;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Leda;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lvta;->a:Landroid/view/View;

    .line 133
    .line 134
    new-instance v0, Lgda;

    .line 135
    .line 136
    invoke-direct {v0, p1, p0}, Lgda;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lxbc;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    :cond_6
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lgda;->X(Landroid/view/ViewTreeObserver;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {p0}, Lvta;->w1()V

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-interface {p2}, Lw3a;->zze()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_2
    move-exception p0

    .line 177
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 178
    .line 179
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const-string p0, "can not get video view."

    .line 184
    .line 185
    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 186
    .line 187
    const-string p1, "Instream internal error: "

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    :try_start_3
    invoke-interface {p2, p0}, Lw3a;->zzf(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_3
    move-exception p0

    .line 202
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 203
    .line 204
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvta;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object p0, p0, Lvta;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvta;->c:Lsra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvta;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lsra;->d(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lsra;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
