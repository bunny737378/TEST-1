.class public final Lsra;
.super Lgla;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final J:Ljsb;


# instance fields
.field public A:Z

.field public final B:Luba;

.field public final C:Lgr9;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final E:Landroid/content/Context;

.field public final F:Lvra;

.field public final G:Lu3b;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lxra;

.field public final n:Lasa;

.field public final o:Lhsa;

.field public final p:Lzra;

.field public final q:Lbsa;

.field public final r:Lugc;

.field public final s:Lugc;

.field public final t:Lugc;

.field public final u:Lugc;

.field public final v:Lugc;

.field public w:Lusa;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    const-string v1, "3010"

    .line 4
    .line 5
    const-string v2, "3008"

    .line 6
    .line 7
    const-string v3, "1005"

    .line 8
    .line 9
    const-string v4, "1009"

    .line 10
    .line 11
    const-string v5, "2011"

    .line 12
    .line 13
    const-string v6, "2007"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lkbc;->b(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsra;->J:Ljsb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lo86;Ljava/util/concurrent/Executor;Lxra;Lasa;Lhsa;Lzra;Lbsa;Lugc;Lugc;Lugc;Lugc;Lugc;Luba;Lgr9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lvra;Lu3b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lgla;-><init>(Lo86;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lsra;->m:Lxra;

    .line 7
    .line 8
    iput-object p4, p0, Lsra;->n:Lasa;

    .line 9
    .line 10
    iput-object p5, p0, Lsra;->o:Lhsa;

    .line 11
    .line 12
    iput-object p6, p0, Lsra;->p:Lzra;

    .line 13
    .line 14
    iput-object p7, p0, Lsra;->q:Lbsa;

    .line 15
    .line 16
    iput-object p8, p0, Lsra;->r:Lugc;

    .line 17
    .line 18
    iput-object p9, p0, Lsra;->s:Lugc;

    .line 19
    .line 20
    iput-object p10, p0, Lsra;->t:Lugc;

    .line 21
    .line 22
    iput-object p11, p0, Lsra;->u:Lugc;

    .line 23
    .line 24
    iput-object p12, p0, Lsra;->v:Lugc;

    .line 25
    .line 26
    iput-object p13, p0, Lsra;->B:Luba;

    .line 27
    .line 28
    iput-object p14, p0, Lsra;->C:Lgr9;

    .line 29
    .line 30
    iput-object p15, p0, Lsra;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lsra;->E:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lsra;->F:Lvra;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lsra;->G:Lu3b;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsra;->H:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsra;->I:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object v0, Lqx9;->rc:Llx9;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/view/View;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lqx9;->sc:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v2, p0

    .line 65
    cmp-long p0, v0, v2

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lqra;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqra;-><init>(Lsra;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsra;->m:Lxra;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxra;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lqga;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Lgla;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final declared-synchronized c(ILandroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->td:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsra;->w:Lusa;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    .line 28
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    instance-of v0, v0, Lcsa;

    .line 38
    .line 39
    new-instance v2, Lrra;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v0, p1}, Lrra;-><init>(Lsra;Landroid/view/View;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Z)Ls0b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsra;->p:Lzra;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzra;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    iget-object v2, v0, Lsra;->m:Lxra;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxra;->j()Lifa;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2}, Lxra;->h()Lifa;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 33
    .line 34
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    invoke-virtual {v1}, Lzra;->f()Lxi8;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lzra;->f()Lxi8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lxi8;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v6, v1, -0x1

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-eq v6, v9, :cond_3

    .line 59
    .line 60
    if-eq v1, v9, :cond_2

    .line 61
    .line 62
    if-eq v1, v7, :cond_1

    .line 63
    .line 64
    const-string v0, "UNKNOWN"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "DISPLAY"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "VIDEO"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x31

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Unknown omid media type: "

    .line 84
    .line 85
    const-string v4, ". Not initializing Omid."

    .line 86
    .line 87
    invoke-static {v1, v0, v2, v4}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    move v6, v8

    .line 100
    move v1, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 103
    .line 104
    const-string v0, "Omid media type was display but there was no display webview."

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    if-eqz v5, :cond_11

    .line 111
    .line 112
    move v1, v8

    .line 113
    move v6, v9

    .line 114
    :goto_1
    if-eqz v1, :cond_6

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const-string v1, "javascript"

    .line 121
    .line 122
    move-object v13, v1

    .line 123
    move-object v4, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v4, v3

    .line 126
    move-object v13, v4

    .line 127
    :goto_2
    if-eqz v4, :cond_10

    .line 128
    .line 129
    iget-object v1, v0, Lsra;->E:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lswa;

    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lswa;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 144
    .line 145
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_8
    iget-object v1, v0, Lsra;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 152
    .line 153
    iget v10, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 154
    .line 155
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 156
    .line 157
    invoke-static {v10, v9}, Lu3c;->c(II)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v11, v12

    .line 172
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v10, "."

    .line 179
    .line 180
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/4 v1, 0x3

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    move v14, v1

    .line 194
    move/from16 v17, v7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v2}, Lxra;->q()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ne v10, v1, :cond_a

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    :cond_a
    move/from16 v17, v1

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v4}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v7, v0, Lgla;->b:Li9b;

    .line 216
    .line 217
    iget-object v7, v7, Li9b;->l0:Ljava/lang/String;

    .line 218
    .line 219
    check-cast v1, Lswa;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lqx9;->x6:Llx9;

    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lpa9;->h:Lti9;

    .line 243
    .line 244
    iget-boolean v1, v1, Lti9;->b:Z

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    new-instance v10, Lo0b;

    .line 249
    .line 250
    move-object/from16 v11, p1

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    invoke-direct/range {v10 .. v17}, Lo0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lswa;->n(Lp0b;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ls0b;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move-object v1, v3

    .line 265
    :goto_4
    if-nez v1, :cond_c

    .line 266
    .line 267
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 268
    .line 269
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_c
    monitor-enter v2

    .line 276
    :try_start_0
    iput-object v1, v2, Lxra;->l:Ls0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    monitor-exit v2

    .line 279
    invoke-interface {v4, v1}, Lifa;->t0(Ls0b;)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    iget-object v2, v1, Ls0b;->a:Lzdb;

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    invoke-interface {v5}, Lifa;->zzE()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lswa;

    .line 297
    .line 298
    invoke-virtual {v5, v2, v3}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iput-boolean v9, v0, Lsra;->A:Z

    .line 302
    .line 303
    :cond_e
    if-eqz p2, :cond_f

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v2, v1, Ls0b;->a:Lzdb;

    .line 310
    .line 311
    check-cast v0, Lswa;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lswa;->h(Lzdb;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ldv;

    .line 317
    .line 318
    invoke-direct {v0, v8}, Ltw6;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, "onSdkLoaded"

    .line 322
    .line 323
    invoke-interface {v4, v2, v0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    return-object v1

    .line 327
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 332
    .line 333
    const-string v0, "Webview is null in InternalNativeAd"

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :cond_11
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 340
    .line 341
    const-string v0, "Omid media type was video but there was no video webview."

    .line 342
    .line 343
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_12
    return-object v3
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsra;->m:Lxra;

    .line 2
    .line 3
    sget-object v1, Lqx9;->E6:Llx9;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lxra;->q()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lxra;->n:Lada;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcla;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v3, v2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance p1, Lzub;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lxra;->k()Ls0b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lsra;->m(Landroid/view/View;Ls0b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final declared-synchronized g(Lusa;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsra;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lsra;->w:Lusa;

    .line 7
    .line 8
    iget-object v0, p0, Lsra;->o:Lhsa;

    .line 9
    .line 10
    new-instance v1, Lyia;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhsa;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lsra;->n:Lasa;

    .line 22
    .line 23
    invoke-interface {p1}, Lusa;->C1()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1}, Lusa;->zzi()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1}, Lusa;->zzj()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, p1

    .line 36
    move-object v6, p1

    .line 37
    invoke-interface/range {v2 .. v7}, Lasa;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqx9;->H3:Llx9;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lsra;->C:Lgr9;

    .line 59
    .line 60
    iget-object p1, p1, Lgr9;->b:Ler9;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {v6}, Lusa;->C1()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ler9;->zzh(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lqx9;->D2:Llx9;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lgla;->b:Li9b;

    .line 91
    .line 92
    iget-boolean v1, p1, Li9b;->k0:Z

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p1, Li9b;->j0:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lsra;->w:Lusa;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v2}, Lusa;->zzh()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    :goto_1
    iget-object v3, p0, Lsra;->H:Ljava/util/HashMap;

    .line 133
    .line 134
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    iget-object v3, p0, Lsra;->E:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v4, Ltt9;

    .line 152
    .line 153
    invoke-direct {v4, v3, v2}, Ltt9;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lsra;->I:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lpra;

    .line 162
    .line 163
    invoke-direct {v2, p0, v1}, Lpra;-><init>(Lsra;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, Ltt9;->l:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ltt9;->d(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v6}, Lusa;->zzf()Ltt9;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-interface {v6}, Lusa;->zzf()Ltt9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lsra;->B:Luba;

    .line 186
    .line 187
    iget-object v2, p1, Ltt9;->l:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ltt9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_4
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    goto :goto_2
.end method

.method public final h(Lusa;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lusa;->C1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lusa;->zzh()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsra;->n:Lasa;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lasa;->c(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lusa;->B1()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lusa;->B1()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lusa;->B1()Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Lusa;->zzf()Ltt9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lusa;->zzf()Ltt9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lsra;->B:Luba;

    .line 45
    .line 46
    iget-object p1, p1, Ltt9;->l:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lsra;->w:Lusa;

    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsra;->o:Lhsa;

    .line 3
    .line 4
    iget-object v1, p0, Lsra;->w:Lusa;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lhsa;->a(Lusa;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsra;->n:Lasa;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lasa;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lsra;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsra;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lsra;->J:Ljsb;

    .line 10
    .line 11
    iget v1, v0, Ljsb;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljsb;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v1, Lqx9;->Hf:Llx9;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 100
    .line 101
    invoke-virtual {p0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p1, p2, p3, v1}, Lasa;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lsra;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_2
    :try_start_3
    sget-object v1, Lqx9;->If:Llx9;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Lsra;->d(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 137
    .line 138
    invoke-virtual {p0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, p1, p2, p3, v1}, Lasa;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lsra;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_3
    :try_start_4
    sget-object v1, Lqx9;->Jf:Llx9;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    float-to-double v3, v3

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmpl-double v3, v3, v5

    .line 169
    .line 170
    if-lez v3, :cond_4

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-double v3, v1

    .line 187
    new-instance v1, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v5, Landroid/graphics/Point;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-int/2addr v5, v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-int/2addr v1, v0

    .line 221
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 222
    .line 223
    div-double/2addr v3, v6

    .line 224
    int-to-double v0, v1

    .line 225
    int-to-double v5, v5

    .line 226
    mul-double/2addr v0, v3

    .line 227
    cmpl-double v0, v5, v0

    .line 228
    .line 229
    if-ltz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 232
    .line 233
    invoke-virtual {p0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, p1, p2, p3, v1}, Lasa;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, Lsra;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :cond_4
    monitor-exit p0

    .line 245
    return-void

    .line 246
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    :try_start_6
    throw p1

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    goto :goto_1

    .line 250
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    throw p1

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    goto :goto_2
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsra;->w:Lusa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    .line 8
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lusa;->zzm()Lql3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lhsa;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1
.end method

.method public final l()V
    .locals 4

    .line 1
    sget-object v0, Lqx9;->E6:Llx9;

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
    const-string v1, "Google"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsra;->m:Lxra;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lxra;->m:Lbe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lw89;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lw89;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v2, Lzub;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v0, v3}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v1, v0}, Lsra;->e(Ljava/lang/String;Z)Ls0b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(Landroid/view/View;Ls0b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsra;->m:Lxra;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxra;->j()Lifa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsra;->p:Lzra;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzra;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lq0b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p2, p2, Ls0b;->a:Lzdb;

    .line 26
    .line 27
    check-cast p0, Lswa;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lswa;->i(Lzdb;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lsra;->x:Z

    .line 4
    .line 5
    new-instance v0, Lqra;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lqra;-><init>(Lsra;B)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsra;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgla;->c:Lcoa;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lwd2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1}, Lwd2;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lfa9;->p1(Lmpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsra;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lasa;->i(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lsra;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final declared-synchronized p(Lusa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->B2:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 21
    .line 22
    new-instance v1, Lyia;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsra;->g(Lusa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method

.method public final declared-synchronized q(Lusa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->B2:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 21
    .line 22
    new-instance v1, Lzia;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lsra;->h(Lusa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method

.method public final declared-synchronized r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsra;->o:Lhsa;

    .line 3
    .line 4
    iget-object v1, p0, Lsra;->w:Lusa;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lhsa;->e:Losa;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lusa;->B1()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lhsa;->c:Lzra;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzra;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v1}, Lusa;->B1()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2}, Losa;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsra;->k()Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lsra;->n:Lasa;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    move v5, p5

    .line 55
    invoke-interface/range {v0 .. v6}, Lasa;->p(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lsra;->A:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lsra;->m:Lxra;

    .line 63
    .line 64
    invoke-virtual {p1}, Lxra;->h()Lifa;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lxra;->h()Lifa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p2, Ldv;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p3}, Ltw6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string p3, "onSdkAdUserInteractionClick"

    .line 83
    .line 84
    invoke-interface {p1, p3, p2}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsra;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lsra;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lqx9;->D2:Llx9;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lgla;->b:Li9b;

    .line 30
    .line 31
    iget-boolean v0, v0, Li9b;->k0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsra;->H:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez p4, :cond_5

    .line 71
    .line 72
    sget-object p4, Lqx9;->b5:Llx9;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lsra;->d(Landroid/view/View;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lsra;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lsra;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lsra;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1
.end method
