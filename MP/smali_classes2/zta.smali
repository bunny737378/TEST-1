.class public final Lzta;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls0a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxra;

.field public c:Lhsa;

.field public d:Lsra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxra;Lhsa;Lsra;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzta;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lzta;->b:Lxra;

    .line 9
    .line 10
    iput-object p3, p0, Lzta;->c:Lhsa;

    .line 11
    .line 12
    iput-object p4, p0, Lzta;->d:Lsra;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lql3;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzta;->c:Lhsa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lhsa;->c(Landroid/view/ViewGroup;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzta;->b:Lxra;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxra;->h()Lifa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lxoa;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lifa;->i0(Lwz9;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final X(Lql3;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzta;->b:Lxra;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxra;->k()Ls0b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzta;->d:Lsra;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsra;->f(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lzta;->o(Lql3;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lzta;->zzs()Lf0a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    invoke-virtual {p0}, Lzta;->zzr()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzta;->X(Lql3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    invoke-virtual {p0}, Lzta;->zzp()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 78
    .line 79
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lzta;->zzo()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 92
    .line 93
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljt9;->a:Ljava/lang/ClassLoader;

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lz95;->z1(Landroid/os/IBinder;)Lql3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lzta;->C(Lql3;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lzta;->zzm()Lql3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_9
    invoke-virtual {p0}, Lzta;->zzl()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    invoke-virtual {v0}, Lxra;->r()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_b
    invoke-virtual {p0}, Lzta;->zzj()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lzta;->zzi(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    invoke-virtual {v0}, Lxra;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-virtual {p0}, Lzta;->zzg()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lzta;->zzf(Ljava/lang/String;)Lh0a;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lzta;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const/4 p0, 0x1

    .line 239
    return p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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

.method public final o(Lql3;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzta;->c:Lhsa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lhsa;->c(Landroid/view/ViewGroup;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzta;->b:Lxra;

    .line 23
    .line 24
    invoke-virtual {p1}, Lxra;->i()Lifa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lxoa;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lxoa;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lifa;->i0(Lwz9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v1
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxra;->w:Ltw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final zzf(Ljava/lang/String;)Lh0a;
    .locals 1

    .line 1
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lxra;->v:Ltw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh0a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final zzg()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lxra;->v:Ltw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :try_start_3
    iget-object v1, p0, Lxra;->w:Ltw6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    .line 10
    :try_start_4
    monitor-exit p0

    .line 11
    iget p0, v0, Ltw6;->c:I

    .line 12
    .line 13
    iget v2, v1, Ltw6;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v2

    .line 16
    new-array p0, p0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_0
    iget v5, v0, Ltw6;->c:I

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ltw6;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v5, p0, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    iget v0, v1, Ltw6;->c:I

    .line 39
    .line 40
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, p0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    return-object p0

    .line 60
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 65
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzta;->d:Lsra;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lasa;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzta;->d:Lsra;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lsra;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 11
    .line 12
    invoke-interface {v0}, Lasa;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzta;->d:Lsra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsra;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzta;->d:Lsra;

    .line 10
    .line 11
    iput-object v0, p0, Lzta;->c:Lhsa;

    .line 12
    .line 13
    return-void
.end method

.method public final zzm()Lql3;
    .locals 1

    .line 1
    new-instance v0, Lz95;

    .line 2
    .line 3
    iget-object p0, p0, Lzta;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzta;->d:Lsra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsra;->p:Lzra;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzra;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxra;->j()Lifa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lxra;->h()Lifa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxra;->k()Ls0b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Ls0b;->a:Lzdb;

    .line 15
    .line 16
    check-cast v2, Lswa;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lswa;->h(Lzdb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxra;->j()Lifa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lxra;->j()Lifa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ldv;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltw6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "onSdkLoaded"

    .line 37
    .line 38
    invoke-interface {p0, v1, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string p0, "Trying to start OMID session before creation."

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final zzr()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzta;->b:Lxra;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lxra;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v0

    .line 7
    const-string v0, "Google"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Illegal argument specified for omid partner name."

    .line 16
    .line 17
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lzta;->d:Lsra;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v1, v0}, Lsra;->e(Ljava/lang/String;Z)Ls0b;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzs()Lf0a;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzta;->d:Lsra;

    .line 2
    .line 3
    iget-object p0, p0, Lsra;->F:Lvra;

    .line 4
    .line 5
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lvra;->a:Lf0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
