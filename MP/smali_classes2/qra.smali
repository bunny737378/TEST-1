.class public final synthetic Lqra;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsra;


# direct methods
.method public synthetic constructor <init>(Lsra;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqra;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqra;->b:Lsra;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lqra;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqra;->b:Lsra;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Google"

    .line 10
    .line 11
    iget-object v2, p0, Lsra;->q:Lbsa;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lsra;->m:Lxra;

    .line 14
    .line 15
    invoke-virtual {v3}, Lxra;->q()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "Wrong native template id!"

    .line 35
    .line 36
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Lbsa;->e:Ly3a;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object p0, p0, Lsra;->u:Lugc;

    .line 48
    .line 49
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvta;

    .line 54
    .line 55
    check-cast v0, Lx3a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lht9;->a()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, Lbsa;->c:Lj1a;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lsra;->l()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lsra;->t:Lugc;

    .line 77
    .line 78
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lo1a;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lj1a;->G(Lo1a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Lxra;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget-object v1, v2, Lbsa;->f:Ltw6;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ld1a;

    .line 101
    .line 102
    :cond_3
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, Lxra;->h()Lifa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v0, v5}, Lsra;->e(Ljava/lang/String;Z)Ls0b;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, p0, Lsra;->v:Lugc;

    .line 114
    .line 115
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ls0a;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Ld1a;->o1(Ls0a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, v2, Lbsa;->b:Lv0a;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lsra;->l()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lsra;->s:Lugc;

    .line 133
    .line 134
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lwta;

    .line 139
    .line 140
    check-cast v0, Lu0a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lht9;->a()Landroid/os/Parcel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v5}, Lht9;->q(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, v2, Lbsa;->a:Lx0a;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lsra;->l()V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lsra;->r:Lugc;

    .line 161
    .line 162
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lyta;

    .line 167
    .line 168
    check-cast v0, Lw0a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lht9;->a()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, p0}, Ljt9;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v5}, Lht9;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p0

    .line 182
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 183
    .line 184
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 185
    .line 186
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 191
    .line 192
    invoke-interface {v0}, Lasa;->zzA()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lsra;->m:Lxra;

    .line 196
    .line 197
    monitor-enter p0

    .line 198
    :try_start_1
    iget-object v0, p0, Lxra;->i:Lifa;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Lifa;->destroy()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lxra;->i:Lifa;

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lxra;->j:Lifa;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Lifa;->destroy()V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lxra;->j:Lifa;

    .line 215
    .line 216
    :cond_9
    iget-object v0, p0, Lxra;->k:Lifa;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0}, Lifa;->destroy()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lxra;->k:Lifa;

    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lxra;->m:Lbe4;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lxra;->m:Lbe4;

    .line 234
    .line 235
    :cond_b
    iget-object v0, p0, Lxra;->n:Lada;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lada;->cancel(Z)Z

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lxra;->n:Lada;

    .line 243
    .line 244
    :cond_c
    iput-object v1, p0, Lxra;->l:Ls0b;

    .line 245
    .line 246
    iget-object v0, p0, Lxra;->v:Ltw6;

    .line 247
    .line 248
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lxra;->w:Ltw6;

    .line 252
    .line 253
    invoke-virtual {v0}, Ltw6;->clear()V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lxra;->b:Lcom/google/android/gms/ads/internal/client/zzdz;

    .line 257
    .line 258
    iput-object v1, p0, Lxra;->c:Lzz9;

    .line 259
    .line 260
    iput-object v1, p0, Lxra;->d:Landroid/view/View;

    .line 261
    .line 262
    iput-object v1, p0, Lxra;->e:Ljava/util/List;

    .line 263
    .line 264
    iput-object v1, p0, Lxra;->h:Landroid/os/Bundle;

    .line 265
    .line 266
    iput-object v1, p0, Lxra;->o:Landroid/view/View;

    .line 267
    .line 268
    iput-object v1, p0, Lxra;->p:Landroid/view/View;

    .line 269
    .line 270
    iput-object v1, p0, Lxra;->q:Lql3;

    .line 271
    .line 272
    iput-object v1, p0, Lxra;->s:Lh0a;

    .line 273
    .line 274
    iput-object v1, p0, Lxra;->t:Lh0a;

    .line 275
    .line 276
    iput-object v1, p0, Lxra;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    throw v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
