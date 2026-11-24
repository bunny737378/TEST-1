.class public final Lwua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lona;

.field public final b:Lcqa;

.field public final c:Ldoa;

.field public final d:Ljoa;

.field public final e:Looa;

.field public final f:Lgpa;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbqa;

.field public final i:Lvja;

.field public final j:Lcom/google/android/gms/ads/internal/zzb;

.field public final k:Llba;

.field public final l:Lgr9;

.field public final m:Lbpa;

.field public final n:Le0b;

.field public final o:Lycb;

.field public final p:Lhwa;

.field public final q:Laja;

.field public final r:Lava;

.field public final s:Lrwa;

.field public final t:Lhna;

.field public final u:Lcna;

.field public final v:Lbna;


# direct methods
.method public constructor <init>(Lona;Ldoa;Ljoa;Looa;Lgpa;Ljava/util/concurrent/Executor;Lbqa;Lvja;Lcom/google/android/gms/ads/internal/zzb;Llba;Lgr9;Lbpa;Le0b;Lycb;Lhwa;Lcqa;Laja;Lava;Lrwa;Lhna;Lcna;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwua;->a:Lona;

    iput-object p2, p0, Lwua;->c:Ldoa;

    iput-object p3, p0, Lwua;->d:Ljoa;

    iput-object p4, p0, Lwua;->e:Looa;

    iput-object p5, p0, Lwua;->f:Lgpa;

    iput-object p6, p0, Lwua;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lwua;->h:Lbqa;

    iput-object p8, p0, Lwua;->i:Lvja;

    iput-object p9, p0, Lwua;->j:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p10, p0, Lwua;->k:Llba;

    iput-object p11, p0, Lwua;->l:Lgr9;

    iput-object p12, p0, Lwua;->m:Lbpa;

    iput-object p13, p0, Lwua;->n:Le0b;

    iput-object p14, p0, Lwua;->o:Lycb;

    iput-object p15, p0, Lwua;->p:Lhwa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwua;->b:Lcqa;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwua;->q:Laja;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwua;->r:Lava;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwua;->s:Lrwa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwua;->t:Lhna;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwua;->u:Lcna;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwua;->v:Lbna;

    return-void
.end method

.method public static final b(Lifa;Ljava/lang/String;Ljava/lang/String;Lfwa;Lrbb;)Lada;
    .locals 4

    .line 1
    sget-object v0, Lqx9;->Y2:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwt1;

    .line 24
    .line 25
    const-string v1, "rendering-webview-load-html-start"

    .line 26
    .line 27
    invoke-static {v0, p3, v1}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lada;

    .line 31
    .line 32
    invoke-direct {v0}, Lada;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lqx9;->xa:Llx9;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Lifa;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v3, 0x70

    .line 59
    .line 60
    invoke-static {v3, v1}, Lobb;->f(ILandroid/content/Context;)Lobb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lobb;->zza()Lobb;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p4, v1, v2}, Lcfb;->R(Lbe4;Lrbb;Lobb;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p0}, Lifa;->zzP()Lofa;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance v1, Luua;

    .line 75
    .line 76
    invoke-direct {v1, p3, v0, v2}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p4, Lofa;->g:Lfga;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lifa;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Lifa;ZLl2a;Lfwa;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lqx9;->Y2:Llx9;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lwt1;

    .line 30
    .line 31
    const-string v5, "rendering-configure-webview-start"

    .line 32
    .line 33
    invoke-static {v4, v2, v5}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lifa;->zzP()Lofa;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Lvua;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lvua;-><init>(Lwua;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ltua;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Ltua;-><init>(Lwua;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ldua;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v11, v0, v4}, Ldua;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Lw89;

    .line 57
    .line 58
    const/16 v5, 0xb

    .line 59
    .line 60
    invoke-direct {v15, v0, v5}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lwua;->u:Lcna;

    .line 64
    .line 65
    iget-object v8, v0, Lwua;->v:Lbna;

    .line 66
    .line 67
    move-object/from16 v29, v8

    .line 68
    .line 69
    iget-object v8, v0, Lwua;->d:Ljoa;

    .line 70
    .line 71
    iget-object v9, v0, Lwua;->e:Looa;

    .line 72
    .line 73
    iget-object v14, v0, Lwua;->j:Lcom/google/android/gms/ads/internal/zzb;

    .line 74
    .line 75
    iget-object v12, v0, Lwua;->k:Llba;

    .line 76
    .line 77
    iget-object v13, v0, Lwua;->n:Le0b;

    .line 78
    .line 79
    iget-object v4, v0, Lwua;->o:Lycb;

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    iget-object v4, v0, Lwua;->p:Lhwa;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    iget-object v4, v0, Lwua;->b:Lcqa;

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    move-object/from16 v21, v4

    .line 98
    .line 99
    iget-object v4, v0, Lwua;->q:Laja;

    .line 100
    .line 101
    move-object/from16 v25, v4

    .line 102
    .line 103
    iget-object v4, v0, Lwua;->s:Lrwa;

    .line 104
    .line 105
    move-object/from16 v26, v4

    .line 106
    .line 107
    iget-object v4, v0, Lwua;->t:Lhna;

    .line 108
    .line 109
    move-object/from16 v27, v4

    .line 110
    .line 111
    move-object/from16 v28, v5

    .line 112
    .line 113
    move-object/from16 v16, v12

    .line 114
    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move/from16 v12, p2

    .line 118
    .line 119
    move-object/from16 v13, p3

    .line 120
    .line 121
    invoke-virtual/range {v6 .. v29}, Lofa;->y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lxd4;

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    invoke-direct {v4, v0, v5}, Lxd4;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Lifa;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lw4;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-direct {v4, v0, v5}, Lw4;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Lifa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lqx9;->H3:Llx9;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v4, v0, Lwua;->l:Lgr9;

    .line 161
    .line 162
    iget-object v4, v4, Lgr9;->b:Ler9;

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ler9;->zzh(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v4, v0, Lwua;->h:Lbqa;

    .line 174
    .line 175
    iget-object v5, v0, Lwua;->g:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v5}, Lfa9;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lota;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v6, v1, v7}, Lota;-><init>(Lifa;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6, v5}, Lfa9;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Lbqa;->t1(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lg2a;

    .line 197
    .line 198
    const/4 v5, 0x5

    .line 199
    invoke-direct {v4, v0, v1, v5}, Lg2a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    const-string v5, "/trackActiveViewUnit"

    .line 203
    .line 204
    invoke-interface {v1, v5, v4}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lwua;->i:Lvja;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v0, Lvja;->j:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lwt1;

    .line 240
    .line 241
    const-string v1, "rendering-configure-webview-end"

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void
.end method
