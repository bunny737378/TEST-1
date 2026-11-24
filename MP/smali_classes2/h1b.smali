.class public final Lh1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements La1b;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh1b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lh1b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;Ly0b;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lh1b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh1b;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p3, Ly0b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p3, Ly0b;->c:Leoa;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lw6a;

    .line 14
    .line 15
    iget-object v0, p2, Li9b;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Li9b;->v:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lw6a;->zzo(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lq9b;->a:Lw89;

    .line 23
    .line 24
    iget-object p1, p1, Lw89;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu9b;

    .line 27
    .line 28
    iget-object v6, p1, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 29
    .line 30
    iget-object p1, p1, Lu9b;->p:Lbg5;

    .line 31
    .line 32
    iget-byte p1, p1, Lbg5;->b:B

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    iget-object v4, p2, Li9b;->U:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v7, Lz95;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lq2b;

    .line 50
    .line 51
    invoke-direct {v8, p0, p3}, Lq2b;-><init>(Lh1b;Ly0b;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lo5a;

    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lw6a;->F(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lql3;Lu6a;Lo5a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lz95;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lq2b;

    .line 71
    .line 72
    invoke-direct {v8, p0, p3}, Lq2b;-><init>(Lh1b;Ly0b;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lo5a;

    .line 77
    .line 78
    invoke-interface/range {v3 .. v9}, Lw6a;->m1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lql3;Lu6a;Lo5a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    const-string p1, "Remote exception loading a rewarded RTB ad"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_0
    :try_start_1
    iget-object v0, p3, Ly0b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Lw6a;

    .line 94
    .line 95
    iget-object v0, p2, Li9b;->Z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Lw6a;->zzo(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p2, Li9b;->U:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p2, Li9b;->v:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object p1, p1, Lq9b;->a:Lw89;

    .line 109
    .line 110
    iget-object p1, p1, Lw89;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lu9b;

    .line 113
    .line 114
    iget-object v5, p1, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 115
    .line 116
    new-instance v6, Lz95;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lv1b;

    .line 122
    .line 123
    invoke-direct {v7, p0, p3}, Lv1b;-><init>(Lh1b;Ly0b;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p3, Ly0b;->c:Leoa;

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    check-cast v8, Lo5a;

    .line 130
    .line 131
    invoke-interface/range {v2 .. v8}, Lw6a;->X0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lql3;Lo6a;Lo5a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const-string p1, "Remote exception loading a interstitial RTB ad"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    :try_start_2
    iget-object p0, p3, Ly0b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, p0

    .line 151
    check-cast v2, Lw6a;

    .line 152
    .line 153
    iget-object p0, p2, Li9b;->Z:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v2, p0}, Lw6a;->zzo(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Li9b;->U:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p2, Li9b;->v:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object p0, p1, Lq9b;->a:Lw89;

    .line 167
    .line 168
    iget-object p0, p0, Lw89;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lu9b;

    .line 171
    .line 172
    iget-object v5, p0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 173
    .line 174
    new-instance v6, Lz95;

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lg1b;

    .line 180
    .line 181
    invoke-direct {v7, p3}, Lg1b;-><init>(Ly0b;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p3, Ly0b;->c:Leoa;

    .line 185
    .line 186
    move-object v8, p0

    .line 187
    check-cast v8, Lo5a;

    .line 188
    .line 189
    invoke-interface/range {v2 .. v8}, Lw6a;->i0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lql3;Lk6a;Lo5a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catch_2
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    const-string p1, "Remote exception loading an app open RTB ad"

    .line 196
    .line 197
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq9b;Li9b;Ly0b;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Lh1b;->a:B

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    iget-object v0, v0, Lh1b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Ly0b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v5, Lkr6;

    .line 21
    .line 22
    check-cast v4, Lw6a;

    .line 23
    .line 24
    sget-object v7, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 25
    .line 26
    invoke-direct {v5, v2, v4, v7}, Lkr6;-><init>(Li9b;Lw6a;Lcom/google/android/gms/ads/AdFormat;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Ly0b;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Lbv9;

    .line 32
    .line 33
    invoke-direct {v7, v1, v2, v4}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Loua;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v5, v6, v2}, Loua;-><init>(Lwqa;Lifa;B)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lrua;

    .line 43
    .line 44
    check-cast v0, Lvha;

    .line 45
    .line 46
    new-instance v2, Luha;

    .line 47
    .line 48
    iget-object v4, v0, Lvha;->c:Liha;

    .line 49
    .line 50
    iget-object v0, v0, Lvha;->d:Lvha;

    .line 51
    .line 52
    invoke-direct {v2, v4, v0, v7, v1}, Luha;-><init>(Liha;Lvha;Lbv9;Loua;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Luha;->M()Lxna;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v5, Lkr6;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, v3, Ly0b;->c:Leoa;

    .line 62
    .line 63
    check-cast v1, Lr1b;

    .line 64
    .line 65
    new-instance v3, Ly2b;

    .line 66
    .line 67
    iget-object v4, v2, Luha;->d0:Lahc;

    .line 68
    .line 69
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lona;

    .line 74
    .line 75
    iget-object v5, v2, Luha;->f0:Lahc;

    .line 76
    .line 77
    invoke-virtual {v5}, Lahc;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcqa;

    .line 82
    .line 83
    iget-object v6, v2, Luha;->Z:Lahc;

    .line 84
    .line 85
    invoke-virtual {v6}, Lahc;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lxna;

    .line 90
    .line 91
    iget-object v7, v2, Luha;->c0:Lahc;

    .line 92
    .line 93
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ldoa;

    .line 98
    .line 99
    iget-object v8, v2, Luha;->g0:Lahc;

    .line 100
    .line 101
    invoke-virtual {v8}, Lahc;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lfoa;

    .line 106
    .line 107
    iget-object v9, v2, Luha;->m0:Lahc;

    .line 108
    .line 109
    invoke-virtual {v9}, Lahc;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lvna;

    .line 114
    .line 115
    iget-object v0, v0, Lvha;->W:Lahc;

    .line 116
    .line 117
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v0

    .line 122
    check-cast v10, Lgpa;

    .line 123
    .line 124
    iget-object v0, v2, Luha;->j0:Lahc;

    .line 125
    .line 126
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Llqa;

    .line 132
    .line 133
    iget-object v0, v2, Luha;->i0:Lahc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Looa;

    .line 141
    .line 142
    iget-object v0, v2, Luha;->o0:Lahc;

    .line 143
    .line 144
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v13, v0

    .line 149
    check-cast v13, Lhqa;

    .line 150
    .line 151
    iget-object v0, v2, Luha;->k0:Lahc;

    .line 152
    .line 153
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v14, v0

    .line 158
    check-cast v14, Lepa;

    .line 159
    .line 160
    invoke-direct/range {v3 .. v14}, Ly2b;-><init>(Lona;Lcqa;Lxna;Ldoa;Lfoa;Lvna;Lgpa;Llqa;Looa;Lhqa;Lepa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lr1b;->v1(Lb3b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Luha;->N()Lmua;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_0
    new-instance v4, Lkr6;

    .line 172
    .line 173
    iget-object v7, v3, Ly0b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Lw6a;

    .line 176
    .line 177
    sget-object v8, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 178
    .line 179
    invoke-direct {v4, v2, v7, v8}, Lkr6;-><init>(Li9b;Lw6a;Lcom/google/android/gms/ads/AdFormat;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lbv9;

    .line 183
    .line 184
    iget-object v8, v3, Ly0b;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v7, v1, v2, v8}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lxea;

    .line 190
    .line 191
    invoke-direct {v1, v4, v6, v5}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Luqa;

    .line 195
    .line 196
    check-cast v0, Lqha;

    .line 197
    .line 198
    new-instance v2, Lpha;

    .line 199
    .line 200
    iget-object v5, v0, Lqha;->b:Liha;

    .line 201
    .line 202
    iget-object v0, v0, Lqha;->c:Lqha;

    .line 203
    .line 204
    invoke-direct {v2, v5, v0, v7, v1}, Lpha;-><init>(Liha;Lqha;Lbv9;Lxea;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lpha;->L()Lxna;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, Lkr6;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v3, Ly0b;->c:Leoa;

    .line 214
    .line 215
    check-cast v0, Lr1b;

    .line 216
    .line 217
    new-instance v3, Lz2b;

    .line 218
    .line 219
    iget-object v1, v2, Lpha;->d0:Lahc;

    .line 220
    .line 221
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Lona;

    .line 227
    .line 228
    iget-object v1, v2, Lpha;->g0:Lahc;

    .line 229
    .line 230
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Lcqa;

    .line 236
    .line 237
    iget-object v1, v2, Lpha;->Z:Lahc;

    .line 238
    .line 239
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v6, v1

    .line 244
    check-cast v6, Lxna;

    .line 245
    .line 246
    iget-object v1, v2, Lpha;->c0:Lahc;

    .line 247
    .line 248
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v7, v1

    .line 253
    check-cast v7, Ldoa;

    .line 254
    .line 255
    iget-object v1, v2, Lpha;->h0:Lahc;

    .line 256
    .line 257
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v8, v1

    .line 262
    check-cast v8, Lfoa;

    .line 263
    .line 264
    iget-object v1, v2, Lpha;->U:Lqha;

    .line 265
    .line 266
    iget-object v1, v1, Lqha;->S:Lahc;

    .line 267
    .line 268
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v9, v1

    .line 273
    check-cast v9, Lgpa;

    .line 274
    .line 275
    iget-object v1, v2, Lpha;->j0:Lahc;

    .line 276
    .line 277
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, Looa;

    .line 283
    .line 284
    iget-object v1, v2, Lpha;->k0:Lahc;

    .line 285
    .line 286
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v11, v1

    .line 291
    check-cast v11, Llqa;

    .line 292
    .line 293
    iget-object v1, v2, Lpha;->l0:Lahc;

    .line 294
    .line 295
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v12, v1

    .line 300
    check-cast v12, Lepa;

    .line 301
    .line 302
    iget-object v1, v2, Lpha;->n0:Lahc;

    .line 303
    .line 304
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v13, v1

    .line 309
    check-cast v13, Lvna;

    .line 310
    .line 311
    invoke-direct/range {v3 .. v13}, Lz2b;-><init>(Lona;Lcqa;Lxna;Ldoa;Lfoa;Lgpa;Looa;Llqa;Lepa;Lvna;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lr1b;->v1(Lb3b;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lpha;->M()Loqa;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_1
    new-instance v4, Lkr6;

    .line 323
    .line 324
    iget-object v7, v3, Ly0b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v7, Lw6a;

    .line 327
    .line 328
    sget-object v8, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 329
    .line 330
    invoke-direct {v4, v2, v7, v8}, Lkr6;-><init>(Li9b;Lw6a;Lcom/google/android/gms/ads/AdFormat;)V

    .line 331
    .line 332
    .line 333
    new-instance v12, Lbv9;

    .line 334
    .line 335
    iget-object v7, v3, Ly0b;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v12, v1, v2, v7}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v13, Lxea;

    .line 341
    .line 342
    invoke-direct {v13, v4, v6, v5}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    new-instance v14, Lv31;

    .line 346
    .line 347
    iget v1, v2, Li9b;->a0:I

    .line 348
    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-direct {v14, v2, v1}, Lv31;-><init>(BI)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Ldka;

    .line 354
    .line 355
    check-cast v0, Llha;

    .line 356
    .line 357
    new-instance v9, Ljha;

    .line 358
    .line 359
    iget-object v10, v0, Llha;->c:Liha;

    .line 360
    .line 361
    iget-object v11, v0, Llha;->d:Llha;

    .line 362
    .line 363
    invoke-direct/range {v9 .. v14}, Ljha;-><init>(Liha;Llha;Lbv9;Lxea;Lv31;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljha;->L()Lxna;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v4, Lkr6;->e:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v3, Ly0b;->c:Leoa;

    .line 373
    .line 374
    check-cast v0, Lr1b;

    .line 375
    .line 376
    new-instance v10, Lz2b;

    .line 377
    .line 378
    iget-object v1, v9, Ljha;->e0:Lahc;

    .line 379
    .line 380
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v11, v1

    .line 385
    check-cast v11, Lona;

    .line 386
    .line 387
    iget-object v1, v9, Ljha;->g0:Lahc;

    .line 388
    .line 389
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v12, v1

    .line 394
    check-cast v12, Lcqa;

    .line 395
    .line 396
    iget-object v1, v9, Ljha;->a0:Lahc;

    .line 397
    .line 398
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v13, v1

    .line 403
    check-cast v13, Lxna;

    .line 404
    .line 405
    iget-object v1, v9, Ljha;->d0:Lahc;

    .line 406
    .line 407
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v14, v1

    .line 412
    check-cast v14, Ldoa;

    .line 413
    .line 414
    iget-object v1, v9, Ljha;->h0:Lahc;

    .line 415
    .line 416
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v15, v1

    .line 421
    check-cast v15, Lfoa;

    .line 422
    .line 423
    iget-object v1, v9, Ljha;->V:Llha;

    .line 424
    .line 425
    iget-object v1, v1, Llha;->S:Lahc;

    .line 426
    .line 427
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v16, v1

    .line 432
    .line 433
    check-cast v16, Lgpa;

    .line 434
    .line 435
    iget-object v1, v9, Ljha;->i0:Lahc;

    .line 436
    .line 437
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v17, v1

    .line 442
    .line 443
    check-cast v17, Looa;

    .line 444
    .line 445
    iget-object v1, v9, Ljha;->j0:Lahc;

    .line 446
    .line 447
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    check-cast v18, Llqa;

    .line 454
    .line 455
    iget-object v1, v9, Ljha;->k0:Lahc;

    .line 456
    .line 457
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v19, v1

    .line 462
    .line 463
    check-cast v19, Lepa;

    .line 464
    .line 465
    iget-object v1, v9, Ljha;->m0:Lahc;

    .line 466
    .line 467
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v20, v1

    .line 472
    .line 473
    check-cast v20, Lvna;

    .line 474
    .line 475
    invoke-direct/range {v10 .. v20}, Lz2b;-><init>(Lona;Lcqa;Lxna;Ldoa;Lfoa;Lgpa;Looa;Llqa;Lepa;Lvna;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Lr1b;->v1(Lb3b;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Ljha;->M()Leka;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
