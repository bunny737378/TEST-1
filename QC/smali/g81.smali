.class public final Lg81;
.super Lyb1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Les1;

.field public final synthetic d:Lbb1;


# direct methods
.method public constructor <init>(Lbb1;Landroid/content/Context;Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg81;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lg81;->c:Les1;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg81;->d:Lbb1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg81;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ads_preloader"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbb1;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    iget-object v1, p0, Lg81;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lpl1;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lpl1;->cc:Ljl1;

    .line 12
    .line 13
    sget-object v3, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0xfa08ca0

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v5, p0, Lg81;->d:Lbb1;

    .line 32
    .line 33
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 34
    .line 35
    iget-object p0, p0, Lg81;->c:Les1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :try_start_0
    const-string v2, "com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl"
    :try_end_0
    .catch La04; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    invoke-static {v1}, Lwg3;->A(Landroid/content/Context;)Lqn;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v2}, Lqn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloaderCreator"

    .line 57
    .line 58
    invoke-interface {v2, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v9, v8, Ljz1;

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    check-cast v8, Ljz1;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v8, Ljz1;

    .line 70
    .line 71
    invoke-direct {v8, v2}, Ljz1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lku0;->O0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2, v4}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 96
    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v2, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Lzy1;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    check-cast v0, Lzy1;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :catch_2
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Lvx1;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lvx1;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v0, p0}, Lzy1;->o2(Les1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catch_3
    move-exception p0

    .line 129
    new-instance v0, La04;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catch La04; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-static {v1}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "ClientApiBroker.getAdPreloader"

    .line 143
    .line 144
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v0, v5, Lbb1;->k:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcp1;

    .line 151
    .line 152
    :try_start_3
    new-instance v2, Lw60;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lu5;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljz1;

    .line 162
    .line 163
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v4}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 185
    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    instance-of v1, p0, Lzy1;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    check-cast p0, Lzy1;

    .line 199
    .line 200
    :goto_3
    move-object v7, p0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception p0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception p0

    .line 205
    goto :goto_4

    .line 206
    :catch_6
    move-exception p0

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    new-instance p0, Lvx1;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lvx1;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcc0; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "Could not get remote AdPreloaderCreator."

    .line 215
    .line 216
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v7
.end method

.method public final c(Lg22;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    iget-object v1, p0, Lg81;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg81;->c:Les1;

    .line 9
    .line 10
    const v1, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lg22;->w1(Lhx;Lgs1;I)Lzy1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
