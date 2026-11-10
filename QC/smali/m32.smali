.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo32;


# direct methods
.method public synthetic constructor <init>(Lo32;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm32;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lm32;->g:Lo32;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm32;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lm32;->g:Lo32;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly04;->B:Ly04;

    .line 10
    .line 11
    iget-object v1, v0, Ly04;->h:Liy1;

    .line 12
    .line 13
    invoke-virtual {v1}, Liy1;->g()Lsv3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsv3;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lsv3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v1, v1, Lsv3;->y:Z

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ly04;->h:Liy1;

    .line 29
    .line 30
    invoke-virtual {v1}, Liy1;->g()Lsv3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lsv3;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lsv3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v1, v1, Lsv3;->z:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v2, p0, Lo32;->f:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lo32;->g:Lto0;

    .line 46
    .line 47
    iget-object v3, v0, Ly04;->n:Lvb1;

    .line 48
    .line 49
    iget-object p0, p0, Lto0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, p0}, Lvb1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    iget-object p0, v0, Ly04;->h:Liy1;

    .line 58
    .line 59
    invoke-virtual {p0}, Liy1;->g()Lsv3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lsv3;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Ly04;->h:Liy1;

    .line 68
    .line 69
    invoke-virtual {p0}, Liy1;->g()Lsv3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lsv3;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :pswitch_0
    new-instance v0, Lpv1;

    .line 87
    .line 88
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lo32;->o:Lon1;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_4
    iget-object p0, p0, Lon1;->f:Landroid/content/Context;

    .line 99
    .line 100
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch La04; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    :try_start_5
    invoke-static {p0}, Lwg3;->A(Landroid/content/Context;)Lqn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Lqn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 111
    .line 112
    check-cast p0, Landroid/os/IBinder;

    .line 113
    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lpn1;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move-object p0, v3

    .line 127
    check-cast p0, Lpn1;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v3, Lpn1;

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-direct {v3, p0, v2, v4}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    .line 136
    move-object p0, v3

    .line 137
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lku0;->O0()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, La04;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catch La04; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_1
    sget-object v0, Ly04;->B:Ly04;

    .line 194
    .line 195
    iget-object v0, v0, Ly04;->m:Lam1;

    .line 196
    .line 197
    iget-object v2, p0, Lo32;->f:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p0, p0, Lo32;->s:Lkg2;

    .line 200
    .line 201
    iget-object v3, v0, Lam1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iput-object v2, v0, Lam1;->c:Landroid/content/Context;

    .line 211
    .line 212
    iput-object p0, v0, Lam1;->d:Lkg2;

    .line 213
    .line 214
    iget-object p0, v0, Lam1;->f:Ldj;

    .line 215
    .line 216
    if-nez p0, :cond_6

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v2}, Ldj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v0, Lej;->a:Landroid/content/Context;

    .line 242
    .line 243
    new-instance v1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v3, "android.support.customtabs.action.CustomTabsService"

    .line 246
    .line 247
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_5
    const/16 p0, 0x21

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_3
    return-void

    .line 265
    :pswitch_2
    iget-object p0, p0, Lo32;->f:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p0, v1}, Lky;->y(Landroid/content/Context;Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
