.class public final Lfp1;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lyo1;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfp1;->f:I

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfp1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N0(Lbp1;)V
    .locals 8

    .line 1
    iget v0, p0, Lfp1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldu1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldu1;-><init>(Lbp1;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfp1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lm50;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lm50;->b(Ldu1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lbw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbw;-><init>(Lbp1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfp1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgg2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbw0;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p1, Lbw0;->l:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v2, v0, Lbw;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lbp1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-interface {v2}, Lbp1;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v4

    .line 56
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :goto_0
    iput-object v4, p1, Lbw0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v0, Lbw;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v4, p1, Lbw0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v2}, Lbp1;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v4

    .line 74
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    :goto_1
    iput-object v4, p1, Lbw0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lbw;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lco1;

    .line 83
    .line 84
    iput-object v4, p1, Lbw0;->d:Lco1;

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v2}, Lbp1;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v4

    .line 92
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :goto_2
    iput-object v4, p1, Lbw0;->e:Ljava/lang/String;

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Lbp1;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception v4

    .line 104
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object v4, v3

    .line 108
    :goto_3
    iput-object v4, p1, Lbw0;->f:Ljava/lang/String;

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v2}, Lbp1;->j()D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    cmpl-double v6, v4, v6

    .line 117
    .line 118
    if-nez v6, :cond_0

    .line 119
    .line 120
    :goto_4
    move-object v4, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    goto :goto_5

    .line 127
    :catch_4
    move-exception v4

    .line 128
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_5
    iput-object v4, p1, Lbw0;->g:Ljava/lang/Double;

    .line 133
    .line 134
    :try_start_5
    invoke-interface {v2}, Lbp1;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    goto :goto_6

    .line 139
    :catch_5
    move-exception v4

    .line 140
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :goto_6
    iput-object v4, p1, Lbw0;->h:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_6
    invoke-interface {v2}, Lbp1;->n()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 150
    goto :goto_7

    .line 151
    :catch_6
    move-exception v4

    .line 152
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v3

    .line 156
    :goto_7
    iput-object v4, p1, Lbw0;->i:Ljava/lang/String;

    .line 157
    .line 158
    :try_start_7
    invoke-interface {v2}, Lbp1;->A()Lhx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_1

    .line 163
    .line 164
    invoke-static {v4}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 168
    goto :goto_8

    .line 169
    :catch_7
    move-exception v4

    .line 170
    invoke-static {v1, v4}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_8
    iput-object v3, p1, Lbw0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, p1, Lbw0;->m:Z

    .line 177
    .line 178
    iput-boolean v1, p1, Lbw0;->n:Z

    .line 179
    .line 180
    iget-object v0, v0, Lbw;->j:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lyo0;

    .line 183
    .line 184
    :try_start_8
    invoke-interface {v2}, Lbp1;->o()Lhg2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-interface {v2}, Lbp1;->o()Lhg2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lyo0;->a(Lhg2;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    .line 195
    .line 196
    .line 197
    goto :goto_9

    .line 198
    :catch_8
    move-exception v1

    .line 199
    const-string v2, "Exception occurred while getting video controller"

    .line 200
    .line 201
    invoke-static {v2, v1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_9
    iput-object v0, p1, Lbw0;->j:Lyo0;

    .line 205
    .line 206
    iget-object v0, p0, Lgg2;->g:Lx30;

    .line 207
    .line 208
    iget-object p0, p0, Lgg2;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 209
    .line 210
    check-cast v0, Lrh3;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const-string v1, "#008 Must be called on the main UI thread."

    .line 216
    .line 217
    invoke-static {v1}, Lfy;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "Adapter called onAdLoaded."

    .line 221
    .line 222
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lrh3;->h:Ljava/lang/Object;

    .line 226
    .line 227
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_3
    new-instance p0, Ljava/lang/Object;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lts1;

    .line 238
    .line 239
    invoke-direct {p1}, Lts1;-><init>()V

    .line 240
    .line 241
    .line 242
    monitor-enter p0

    .line 243
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    :goto_a
    :try_start_a
    iget-object p0, v0, Lrh3;->g:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lns1;

    .line 247
    .line 248
    invoke-interface {p0}, Lns1;->h()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :catch_9
    move-exception p0

    .line 253
    const-string p1, "#007 Could not call remote method."

    .line 254
    .line 255
    invoke-static {p1, p0}, Ldg2;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_b
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 261
    throw p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lbp1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lbp1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lap1;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lyo1;->N0(Lbp1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method
