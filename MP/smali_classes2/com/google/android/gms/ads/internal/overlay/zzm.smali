.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lx8a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field public static final synthetic zzp:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Lifa;

.field public d:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field public f:Z

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/view/View$OnClickListener;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/Toolbar;

.field public w:B


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method

.method public static final w1(Landroid/view/View;Ls0b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqx9;->z6:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Ls0b;->b:Lc61;

    .line 24
    .line 25
    iget-object v0, v0, Lc61;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lydb;

    .line 28
    .line 29
    sget-object v1, Lydb;->b:Lydb;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Ls0b;->a:Lzdb;

    .line 39
    .line 40
    check-cast v0, Lswa;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 13
    .line 14
    invoke-interface {v0}, Lifa;->zzE()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzd:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lifa;->w(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Lifa;->O(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lqx9;->Be:Llx9;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 58
    .line 59
    invoke-interface {v0}, Lifa;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 66
    .line 67
    invoke-interface {v0}, Lifa;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 74
    .line 75
    invoke-interface {v2}, Lifa;->zzE()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzc:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 87
    .line 88
    invoke-interface {v2}, Lifa;->zzE()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 93
    .line 94
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza:I

    .line 95
    .line 96
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0}, Lifa;->w(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdX(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v0}, Lifa;->v()Ls0b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 151
    .line 152
    invoke-interface {p0}, Lifa;->zzE()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->w1(Landroid/view/View;Ls0b;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public final v1(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lqx9;->A6:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lifa;->z()Lr0b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lr0b;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lqx9;->z6:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Lifa;->v()Ls0b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Ls0b;->b:Lc61;

    .line 58
    .line 59
    iget-object v0, v0, Lc61;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lydb;

    .line 62
    .line 63
    sget-object v1, Lydb;->b:Lydb;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Ls0b;->a:Lzdb;

    .line 72
    .line 73
    check-cast v0, Lswa;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lzia;

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, v1}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lswa;->o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final x1(Z)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lifa;->zzP()Lofa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lofa;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lofa;->q:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v17, v6

    .line 51
    .line 52
    :goto_2
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 53
    .line 54
    if-eqz v17, :cond_6

    .line 55
    .line 56
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 57
    .line 58
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    if-ne v4, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_3

    .line 74
    .line 75
    move v4, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v6

    .line 78
    :goto_3
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    const/4 v7, 0x7

    .line 82
    if-ne v4, v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    if-ne v4, v7, :cond_5

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v4, v6

    .line 100
    :goto_4
    iput-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v4, v6

    .line 104
    :goto_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x29

    .line 115
    .line 116
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v7, "Delay onShow to next orientation change: "

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 132
    .line 133
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 137
    .line 138
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv(I)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x1000000

    .line 144
    .line 145
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 146
    .line 147
    .line 148
    const-string v4, "Hardware acceleration on the AdActivity window enabled."

    .line 149
    .line 150
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 159
    .line 160
    iget-boolean v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 161
    .line 162
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 163
    .line 164
    const/16 v8, 0x1f

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    const/high16 v4, -0x1000000

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lqx9;->C1:Llx9;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v4, v8, :cond_8

    .line 198
    .line 199
    iget v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:I

    .line 200
    .line 201
    invoke-static {v0, v4}, Luz8;->s(Landroid/view/Window;I)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    if-eqz p1, :cond_f

    .line 205
    .line 206
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lqfa;

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    invoke-interface {v4}, Lifa;->zzN()Lpga;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v10, v4

    .line 220
    goto :goto_7

    .line 221
    :cond_9
    move-object v10, v5

    .line 222
    :goto_7
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 225
    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    invoke-interface {v4}, Lifa;->m()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object v4, v5

    .line 234
    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 238
    .line 239
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-interface {v7}, Lifa;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_9
    move v11, v8

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object v7, v5

    .line 250
    goto :goto_9

    .line 251
    :goto_a
    new-instance v8, Lfv9;

    .line 252
    .line 253
    invoke-direct {v8}, Lfv9;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    move v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    move-object v5, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v21, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move/from16 v0, v21

    .line 273
    .line 274
    invoke-static/range {v2 .. v17}, Lqfa;->a(Lnr;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;Lgr9;Lfv9;Liy9;Lpga;Lhwa;Ll0b;Li9b;Lk9b;Lv9b;ZZ)Lifa;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move/from16 v6, v17

    .line 279
    .line 280
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    .line 282
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 287
    .line 288
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lz1a;

    .line 289
    .line 290
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:La2a;

    .line 291
    .line 292
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lofa;->w:Lcom/google/android/gms/ads/internal/zzb;

    .line 303
    .line 304
    move-object/from16 v30, v2

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    const/16 v30, 0x0

    .line 308
    .line 309
    :goto_b
    const/16 v44, 0x0

    .line 310
    .line 311
    const/16 v45, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v28, 0x1

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v38, 0x0

    .line 336
    .line 337
    const/16 v39, 0x0

    .line 338
    .line 339
    const/16 v40, 0x0

    .line 340
    .line 341
    const/16 v41, 0x0

    .line 342
    .line 343
    const/16 v42, 0x0

    .line 344
    .line 345
    const/16 v43, 0x0

    .line 346
    .line 347
    move-object/from16 v24, v4

    .line 348
    .line 349
    move-object/from16 v26, v5

    .line 350
    .line 351
    move-object/from16 v27, v7

    .line 352
    .line 353
    invoke-virtual/range {v22 .. v45}, Lofa;->y(Lcom/google/android/gms/ads/internal/client/zza;Lz1a;Lcom/google/android/gms/ads/internal/overlay/zzr;La2a;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLl2a;Lcom/google/android/gms/ads/internal/zzb;Lw89;Llba;Le0b;Lycb;Lhwa;Lk2a;Ldqa;Ly1a;Lt2a;Lk2a;Laja;Lrwa;Lhna;Lcna;Lbna;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 357
    .line 358
    invoke-interface {v2}, Lifa;->zzP()Lofa;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzg;

    .line 363
    .line 364
    invoke-direct {v4, v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v2, Lofa;->g:Lfga;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 370
    .line 371
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 376
    .line 377
    invoke-interface {v2, v4}, Lifa;->loadUrl(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_d
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v9, :cond_e

    .line 384
    .line 385
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 386
    .line 387
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 388
    .line 389
    const-string v10, "text/html"

    .line 390
    .line 391
    const-string v11, "UTF-8"

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-interface/range {v7 .. v12}, Lifa;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 400
    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-interface {v2, v1}, Lifa;->j0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 404
    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_e
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 408
    .line 409
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string v1, "Error obtaining webview."

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 422
    .line 423
    const-string v2, "Could not obtain webview for the overlay."

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_f
    move-object/from16 v18, v0

    .line 430
    .line 431
    move v0, v8

    .line 432
    move/from16 v6, v17

    .line 433
    .line 434
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 437
    .line 438
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 439
    .line 440
    invoke-interface {v2, v3}, Lifa;->w(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 444
    .line 445
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 446
    .line 447
    if-eqz v2, :cond_12

    .line 448
    .line 449
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 454
    .line 455
    invoke-interface {v4}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-virtual {v2, v4, v14}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lqx9;->J1:Llx9;

    .line 464
    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_11

    .line 480
    .line 481
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v4, 0x1b

    .line 484
    .line 485
    if-lt v2, v4, :cond_11

    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 488
    .line 489
    invoke-interface {v2}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, Ldp;->i(Landroid/webkit/WebView;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    sget-object v2, Lqx9;->K1:Llx9;

    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 515
    .line 516
    invoke-interface {v2}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zze;->a:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 521
    .line 522
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_12
    const/4 v14, 0x0

    .line 527
    :cond_13
    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 528
    .line 529
    invoke-interface {v2, v1}, Lifa;->r(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 533
    .line 534
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 535
    .line 536
    if-eqz v2, :cond_14

    .line 537
    .line 538
    invoke-interface {v2}, Lifa;->v()Ls0b;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 543
    .line 544
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->w1(Landroid/view/View;Ls0b;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 548
    .line 549
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 550
    .line 551
    const/4 v4, 0x5

    .line 552
    if-eq v2, v4, :cond_18

    .line 553
    .line 554
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 555
    .line 556
    invoke-interface {v2}, Lifa;->getParent()Landroid/view/ViewParent;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 561
    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    check-cast v2, Landroid/view/ViewGroup;

    .line 565
    .line 566
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 567
    .line 568
    invoke-interface {v5}, Lifa;->zzE()Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 576
    .line 577
    if-eqz v2, :cond_16

    .line 578
    .line 579
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 580
    .line 581
    invoke-interface {v2}, Lifa;->q0()V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lqx9;->C1:Llx9;

    .line 585
    .line 586
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_16

    .line 601
    .line 602
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 603
    .line 604
    if-lt v2, v0, :cond_16

    .line 605
    .line 606
    iget v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:I

    .line 607
    .line 608
    move-object/from16 v2, v18

    .line 609
    .line 610
    invoke-static {v2, v0}, Luz8;->s(Landroid/view/Window;I)V

    .line 611
    .line 612
    .line 613
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 614
    .line 615
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 616
    .line 617
    const/4 v2, -0x1

    .line 618
    if-eqz v0, :cond_17

    .line 619
    .line 620
    new-instance v0, Landroid/widget/Toolbar;

    .line 621
    .line 622
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 626
    .line 627
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 635
    .line 636
    invoke-interface {v0}, Lifa;->zzE()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 648
    .line 649
    const v5, -0xbbbbbc

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 656
    .line 657
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lrca;->c()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget v5, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :catch_1
    move-exception v0

    .line 682
    goto :goto_f

    .line 683
    :catch_2
    move-exception v0

    .line 684
    :goto_f
    const-string v5, "Error obtaining close icon."

    .line 685
    .line 686
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :goto_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 690
    .line 691
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Landroid/view/View$OnClickListener;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 697
    .line 698
    invoke-virtual {v0, v14}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 702
    .line 703
    const/4 v5, -0x2

    .line 704
    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    const/16 v7, 0xa

    .line 708
    .line 709
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 710
    .line 711
    .line 712
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 713
    .line 714
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 715
    .line 716
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 720
    .line 721
    invoke-direct {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 725
    .line 726
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const/4 v5, 0x3

    .line 731
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 732
    .line 733
    .line 734
    const/16 v2, 0xc

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 740
    .line 741
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 742
    .line 743
    invoke-interface {v5}, Lifa;->zzE()Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->v1(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 757
    .line 758
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 759
    .line 760
    invoke-interface {v5}, Lifa;->zzE()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v0, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 765
    .line 766
    .line 767
    :cond_18
    :goto_11
    if-nez p1, :cond_19

    .line 768
    .line 769
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 770
    .line 771
    if-nez v0, :cond_19

    .line 772
    .line 773
    sget-object v0, Lqx9;->zg:Llx9;

    .line 774
    .line 775
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_19

    .line 790
    .line 791
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 792
    .line 793
    invoke-interface {v0}, Lifa;->l()V

    .line 794
    .line 795
    .line 796
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 797
    .line 798
    iget v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 799
    .line 800
    if-eq v2, v4, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq(Z)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 806
    .line 807
    invoke-interface {v0}, Lifa;->zzR()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1b

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs(ZZ)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 821
    .line 822
    new-instance v4, Ld0b;

    .line 823
    .line 824
    invoke-direct {v4, v3, v1, v2, v0}, Ld0b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF(Lm0b;)V
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 828
    .line 829
    .line 830
    :cond_1b
    return-void

    .line 831
    :catch_3
    move-exception v0

    .line 832
    goto :goto_12

    .line 833
    :catch_4
    move-exception v0

    .line 834
    :goto_12
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_1c
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 845
    .line 846
    const-string v1, "Invalid activity, no window available."

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw v0
.end method

.method public final zzB()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 9
    .line 10
    invoke-interface {p0}, Lifa;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0
.end method

.method public final zzF(Lm0b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzh;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ly7a;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz95;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly7a;->p(Lql3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 19
    .line 20
    const-string p1, "noioou"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final zzG(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move-object p0, v3

    .line 18
    :cond_0
    new-instance v1, Ld0b;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v3, v3}, Ld0b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Ly7a;

    .line 24
    .line 25
    new-instance p1, Lz95;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2, p3, p1}, Ly7a;->P([Ljava/lang/String;[ILql3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "Null activity"

    .line 35
    .line 36
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_2
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lifa;->r(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lqx9;->Ca:Llx9;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 28
    .line 29
    invoke-interface {v0}, Lifa;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 36
    .line 37
    invoke-interface {p0}, Lifa;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 43
    .line 44
    invoke-interface {v0}, Lifa;->P()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public zzg(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    if-lt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ldp;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/high16 v5, 0x80000

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 68
    .line 69
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 70
    .line 71
    const v5, 0x7270e0

    .line 72
    .line 73
    .line 74
    if-le v4, v5, :cond_4

    .line 75
    .line 76
    iput-byte v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "shouldCallOnOverlayOpened"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 95
    .line 96
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 97
    .line 98
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 104
    .line 105
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 106
    .line 107
    iget v8, v5, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 108
    .line 109
    float-to-int v8, v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:I

    .line 111
    .line 112
    if-eqz v7, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 116
    .line 117
    if-ne v7, v6, :cond_7

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 120
    .line 121
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 122
    .line 123
    if-eq v4, v6, :cond_8

    .line 124
    .line 125
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    if-eq v4, v5, :cond_8

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lbe4;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 140
    .line 141
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lvna;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v4, p1, Lvna;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 177
    .line 178
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 179
    .line 180
    if-eq v4, v1, :cond_d

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Ldqa;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-interface {p1}, Ldqa;->G()V

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 207
    .line 208
    .line 209
    :cond_e
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 212
    .line 213
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 216
    .line 217
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {p1, v3, v5, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 225
    .line 226
    const/16 v4, 0x3e8

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzh(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 239
    .line 240
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 241
    .line 242
    if-eq v3, v1, :cond_12

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    if-eq v3, v4, :cond_11

    .line 246
    .line 247
    const/4 p1, 0x3

    .line 248
    if-eq v3, p1, :cond_10

    .line 249
    .line 250
    if-ne v3, v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->x1(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_f
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 257
    .line 258
    const-string v0, "Could not determine ad overlay type."

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->x1(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_11
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lifa;

    .line 271
    .line 272
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lifa;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->x1(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->x1(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzh;

    .line 286
    .line 287
    const-string v0, "Could not get info for ad overlay."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/zzh; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 299
    .line 300
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-byte v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 304
    .line 305
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->o6:Llx9;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lifa;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 30
    .line 31
    invoke-interface {v0}, Lifa;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lqx9;->Y1:Llx9;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x1504

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x1706

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 v1, 0x400

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x1002

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lqx9;->xf:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x22

    .line 110
    .line 111
    if-gt v0, v1, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x1c

    .line 114
    .line 115
    if-lt v0, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lt3;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2}, Lgk0;->E(Landroid/view/Window;Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v0, Lqx9;->o6:Llx9;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Lifa;->n()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 156
    .line 157
    invoke-interface {p0}, Lifa;->onResume()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 162
    .line 163
    const-string p0, "The webview does not exist. Ignoring action."

    .line 164
    .line 165
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lqx9;->o6:Llx9;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 50
    .line 51
    invoke-interface {v0}, Lifa;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzl(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lqx9;->jf:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x42

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lifa;->zzP()Lofa;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lifa;->zzP()Lofa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lofa;->z:Lhwa;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lhwa;->a()Lcla;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "action"

    .line 96
    .line 97
    const-string v1, "hilca"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_0

    .line 105
    .line 106
    const-string p0, ""

    .line 107
    .line 108
    :cond_0
    const-string v0, "gqi"

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "hilr"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, -0x1

    .line 139
    if-ne p2, p0, :cond_2

    .line 140
    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    const-string p0, "callerPackage"

    .line 144
    .line 145
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p2, "loadingStage"

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    const-string p3, "hilcp"

    .line 158
    .line 159
    invoke-virtual {p1, p3, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    .line 164
    const-string p0, "hills"

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {p1}, Lcla;->m()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public final zzm(Lql3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqx9;->o6:Llx9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 47
    .line 48
    invoke-interface {v0}, Lifa;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 17
    .line 18
    invoke-interface {v0}, Lifa;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzq(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lqx9;->q6:Llx9;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lqx9;->U1:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_2

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 69
    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-static {v0, v0, v2}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v1, 0xb

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 99
    .line 100
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 101
    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzs(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->v1(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzs(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lqx9;->S1:Llx9;

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
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lqx9;->T1:Llx9;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 78
    .line 79
    const-string v4, "useCustomClose"

    .line 80
    .line 81
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 82
    .line 83
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "message"

    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "action"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string v5, "onError"

    .line 103
    .line 104
    invoke-interface {p1, v5, v4}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    .line 111
    const-string v4, "Error occurred while dispatching error event."

    .line 112
    .line 113
    invoke-static {v4, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 117
    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    move v1, v2

    .line 127
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public final zzt(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqx9;->C1:Llx9;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p1, v0, :cond_0

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {p0, p2}, Luz8;->s(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/high16 p0, -0x1000000

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzv(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lqx9;->i7:Llx9;

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
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v1, Lqx9;->j7:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v1, Lqx9;->k7:Llx9;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lqx9;->l7:Llx9;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gt v0, v1, :cond_0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    const-string p1, "AdOverlay.setRequestedOrientation"

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final zzw(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public final zzy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:B

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lifa;->H(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lifa;

    .line 35
    .line 36
    invoke-interface {v1}, Lifa;->A0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lqx9;->n6:Llx9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdW()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzf;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Ljava/lang/Runnable;

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 83
    .line 84
    sget-object v2, Lqx9;->R1:Llx9;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->q()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
