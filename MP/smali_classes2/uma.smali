.class public final Luma;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwoa;
.implements Liqa;


# instance fields
.field public a:Lgq2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lsbb;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Lwca;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luma;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luma;->h:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Luma;->c:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Luma;->d:Lsbb;

    .line 19
    .line 20
    iput-object p3, p0, Luma;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p4, p0, Luma;->f:Lwca;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luma;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Luma;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Luma;->f:Lwca;

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lzy9;->o:Lmy9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lzy9;->p:Lmy9;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x3

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lzy9;->n:Lmy9;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Loca;->e:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "local_flag_write"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "client"

    .line 82
    .line 83
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    :cond_0
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v5, "service"

    .line 92
    .line 93
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :catch_0
    :cond_2
    move v4, v1

    .line 100
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    iget-object v0, p0, Luma;->d:Lsbb;

    .line 103
    .line 104
    iget-object v5, p0, Luma;->c:Landroid/content/Context;

    .line 105
    .line 106
    if-eq v4, v1, :cond_4

    .line 107
    .line 108
    if-ne v4, v3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lu4a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v5, v4, v0}, Lu4a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzr()Lu4a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v5, v4, v0}, Lu4a;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lsbb;)Lx4a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 136
    .line 137
    sget-object v4, Lwc5;->g:Lu67;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v4, v4}, Lx4a;->a(Ljava/lang/String;Lw4a;Lv4a;)Lz4a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Lgq2;

    .line 144
    .line 145
    iget-object v4, p0, Luma;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 146
    .line 147
    invoke-direct {v3, v5, v0, v4, v2}, Lgq2;-><init>(Landroid/content/Context;Lz4a;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lwca;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Luma;->a:Lgq2;

    .line 151
    .line 152
    iput-boolean v1, p0, Luma;->g:Z

    .line 153
    .line 154
    :cond_5
    iget-boolean v0, p0, Luma;->g:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Luma;->a:Lgq2;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    sget-object v3, Lzy9;->a:Lmy9;

    .line 163
    .line 164
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lgq2;->o()Lbe4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v3, v0, Lgq2;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lgq2;->o()Lbe4;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v3, Lh59;

    .line 197
    .line 198
    const/16 v4, 0x14

    .line 199
    .line 200
    invoke-direct {v3, v0, v4}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lxca;->h:Lwca;

    .line 204
    .line 205
    invoke-interface {v1, v3, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    sget-object v0, Lcvb;->b:Lcvb;

    .line 211
    .line 212
    :goto_2
    iget-boolean v1, p0, Luma;->h:Z

    .line 213
    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    sget-object v1, Lty9;->i:Lmy9;

    .line 217
    .line 218
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    new-instance v1, Lqga;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v1, p0, v3}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const-string p0, "persistFlagsClient"

    .line 240
    .line 241
    sget-object v1, Lxca;->h:Lwca;

    .line 242
    .line 243
    invoke-static {v0, p0, v1}, Lom1;->K(Lbe4;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public final s0(Lq9b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luma;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luma;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
