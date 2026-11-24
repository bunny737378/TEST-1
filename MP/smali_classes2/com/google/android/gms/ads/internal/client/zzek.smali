.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lh5a;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/google/android/gms/ads/VideoController;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzaz;

.field public f:Lcom/google/android/gms/ads/internal/client/zza;

.field public g:Lcom/google/android/gms/ads/AdListener;

.field public h:[Lcom/google/android/gms/ads/AdSize;

.field public i:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field public j:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public k:Lcom/google/android/gms/ads/VideoOptions;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;

.field public final n:I

.field public o:Z

.field public p:Lcom/google/android/gms/ads/OnPaidEventListener;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v3, 0x0

    .line 180
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 178
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 179
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/zzq;I)V
    .locals 24

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
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lh5a;

    .line 13
    .line 14
    invoke-direct {v4}, Lh5a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lh5a;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/ads/VideoController;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcom/google/android/gms/ads/VideoController;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzei;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Landroid/view/ViewGroup;

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 48
    .line 49
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzek;->n:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :try_start_0
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzz;

    .line 66
    .line 67
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    .line 69
    .line 70
    move/from16 v2, p3

    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Z)[Lcom/google/android/gms/ads/AdSize;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/client/zzz;->zzb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 95
    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    sget-object v6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const-string v8, "invalid"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v23}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 138
    .line 139
    invoke-direct {v7, v4, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v3, v0, :cond_1

    .line 144
    .line 145
    move v5, v0

    .line 146
    :cond_1
    iput-boolean v5, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 147
    .line 148
    :goto_0
    const-string v0, "Ads by Google"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzc(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 162
    .line 163
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzB()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lql3;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    return v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, "#007 Could not call remote method."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzm()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/zzc;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final zzd()[Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzt()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 26
    .line 27
    iget v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:I

    .line 28
    .line 29
    invoke-static {v7, v0, v5}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Lh5a;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzal;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zzal;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/ads/internal/client/zzax;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 54
    .line 55
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzg;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzg;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Lcom/google/android/gms/ads/internal/client/zza;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 70
    .line 71
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 84
    .line 85
    new-instance v6, Lxt9;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Lxt9;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdV(Lcom/google/android/gms/ads/internal/client/zzcl;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Lcom/google/android/gms/ads/VideoOptions;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzF(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzek;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 114
    .line 115
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/ads/internal/client/zzdq;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 122
    .line 123
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Z

    .line 124
    .line 125
    invoke-interface {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zza()Lql3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v5, Lxy9;->f:Lmy9;

    .line 139
    .line 140
    invoke-virtual {v5}, Lmy9;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    sget-object v5, Lqx9;->Yc:Llx9;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzej;

    .line 173
    .line 174
    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzej;-><init>(Lcom/google/android/gms/ads/internal/client/zzek;Lql3;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    invoke-static {v0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    :try_start_3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    :goto_0
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzp(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    cmp-long v0, v2, v5

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->zzr()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    cmp-long v3, v7, v5

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(J)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzq;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_8
    const/4 p0, 0x0

    .line 260
    throw p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :catch_1
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzaz;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zza;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzx(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs zzm([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzek;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 10
    .line 11
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs zzn([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:[Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:I

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/ads/internal/client/zzek;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/ads/internal/client/zzr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn(Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 9
    .line 10
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/admanager/AppEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxt9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxt9;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzdV(Lcom/google/android/gms/ads/internal/client/zzcl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzr()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzz()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzs()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzA()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzt()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzs()Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzO(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzv()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzT()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v3
.end method

.method public final zzw(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzS(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzx()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->p:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzy()Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Lcom/google/android/gms/ads/VideoController;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzz()Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzE()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
