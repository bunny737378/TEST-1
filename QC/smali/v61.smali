.class public final Lv61;
.super Lyb1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Les1;

.field public final synthetic e:Lbb1;


# direct methods
.method public constructor <init>(Lbb1;Landroid/content/Context;Ljava/lang/String;Les1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv61;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lv61;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lv61;->d:Les1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv61;->e:Lbb1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv61;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "native_ad"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbb1;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lir2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljp1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lv61;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpl1;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpl1;->cc:Ljl1;

    .line 7
    .line 8
    sget-object v2, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    const v2, 0xfa08ca0

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lv61;->e:Lbb1;

    .line 27
    .line 28
    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 29
    .line 30
    iget-object v6, p0, Lv61;->d:Les1;

    .line 31
    .line 32
    iget-object p0, p0, Lv61;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lw60;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"
    :try_end_0
    .catch La04; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    invoke-static {v0}, Lwg3;->A(Landroid/content/Context;)Lqn;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v8}, Lqn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/IBinder;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v9, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 59
    .line 60
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v9, Ldq1;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    check-cast v9, Ldq1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v9, Ldq1;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Ldq1;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Lku0;->O0()Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8, v1}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v6}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8, v3}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_2
    invoke-interface {v1, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v2, p0, Lop1;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    check-cast p0, Lop1;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance p0, Luo1;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Luo1;-><init>(Landroid/os/IBinder;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_3
    move-exception p0

    .line 130
    new-instance v1, La04;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_2
    .catch La04; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_1
    invoke-static {v0}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v1, "ClientApiBroker.createAdLoaderBuilder"

    .line 144
    .line 145
    invoke-interface {v0, v1, p0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v1, v4, Lbb1;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcp1;

    .line 152
    .line 153
    :try_start_3
    new-instance v4, Lw60;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lu5;->k(Landroid/content/Context;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ldq1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v4}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v3}, Lku0;->S0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    instance-of v1, p0, Lop1;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    check-cast p0, Lop1;

    .line 203
    .line 204
    :goto_2
    move-object v7, p0

    .line 205
    goto :goto_4

    .line 206
    :catch_4
    move-exception p0

    .line 207
    goto :goto_3

    .line 208
    :catch_5
    move-exception p0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    new-instance p0, Luo1;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Luo1;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcc0; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    const-string v0, "Could not create remote builder for AdLoader."

    .line 217
    .line 218
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v7
.end method

.method public final c(Lg22;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw60;

    .line 2
    .line 3
    iget-object v1, p0, Lv61;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv61;->d:Les1;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv61;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lg22;->y2(Lhx;Ljava/lang/String;Lgs1;I)Lop1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
