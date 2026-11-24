.class public final Lmua;
.super Lgla;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lwqa;

.field public final o:Ldbb;

.field public final p:Lvna;

.field public final q:Ljoa;

.field public final r:Lpla;

.field public final s:Lhba;

.field public final t:Lyfb;

.field public final u:Ls9b;

.field public final v:Lhwa;

.field public w:Z


# direct methods
.method public constructor <init>(Lo86;Landroid/content/Context;Lifa;Lwqa;Ldbb;Lvna;Ljoa;Lpla;Li9b;Lyfb;Ls9b;Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgla;-><init>(Lo86;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lmua;->w:Z

    .line 6
    .line 7
    iput-object p2, p0, Lmua;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lmua;->n:Lwqa;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmua;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lmua;->o:Ldbb;

    .line 19
    .line 20
    iput-object p6, p0, Lmua;->p:Lvna;

    .line 21
    .line 22
    iput-object p7, p0, Lmua;->q:Ljoa;

    .line 23
    .line 24
    iput-object p8, p0, Lmua;->r:Lpla;

    .line 25
    .line 26
    iput-object p10, p0, Lmua;->t:Lyfb;

    .line 27
    .line 28
    new-instance p1, Lhba;

    .line 29
    .line 30
    iget-object p2, p9, Li9b;->l:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcdf;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdf;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p3, ""

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :goto_0
    invoke-direct {p1, p3, p2}, Lhba;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmua;->s:Lhba;

    .line 46
    .line 47
    iput-object p11, p0, Lmua;->u:Ls9b;

    .line 48
    .line 49
    iput-object p12, p0, Lmua;->v:Lhwa;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmua;->n:Lwqa;

    .line 5
    .line 6
    invoke-interface {v0}, Lwqa;->zzb()Li9b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzR(Li9b;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lmua;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lmua;->p:Lvna;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lqx9;->Gf:Llx9;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lgla;->b:Li9b;

    .line 42
    .line 43
    iget-object v4, p0, Lmua;->v:Lhwa;

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/content/Context;Li9b;Lhwa;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lqx9;->v1:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lvna;->zze()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lqx9;->w1:Llx9;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lgla;->a:Lq9b;

    .line 104
    .line 105
    iget-object p1, p1, Lq9b;->b:Ll9a;

    .line 106
    .line 107
    iget-object p1, p1, Ll9a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lk9b;

    .line 110
    .line 111
    iget-object p1, p1, Lk9b;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lmua;->t:Lyfb;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lyfb;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-boolean v1, p0, Lmua;->w:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 124
    .line 125
    const-string p0, "The rewarded ad have been showed."

    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0xa

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p0, p1, p1}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v3, p0}, Lvna;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Lmua;->w:Z

    .line 143
    .line 144
    sget-object v1, Lp8a;->s:Lp8a;

    .line 145
    .line 146
    iget-object p0, p0, Lmua;->o:Ldbb;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lfa9;->p1(Lmpa;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    move-object p1, v2

    .line 154
    :cond_4
    :try_start_0
    invoke-interface {v0, p2, p1, v3}, Lwqa;->v(ZLandroid/content/Context;Lvna;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lg7a;->t:Lg7a;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {v3, p0}, Lvna;->a0(Lcom/google/android/gms/internal/ads/zzdoy;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmua;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lifa;

    .line 8
    .line 9
    sget-object v1, Lqx9;->T7:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lmua;->w:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lxca;->f:Lwca;

    .line 34
    .line 35
    new-instance v2, Lvka;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, Lvka;-><init>(Lifa;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lifa;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
