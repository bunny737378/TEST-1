.class public final Lqz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwqa;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 115
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqz;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqz;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 119
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqz;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 120
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqz;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 121
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqz;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 122
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lqz;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lada;Li9b;Lifa;Lu9b;ZLl2a;Ll0b;Lhwa;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqz;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqz;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqz;->g:Ljava/lang/Object;

    iput-object p8, p0, Lqz;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Lqz;->b:Z

    iput-object p9, p0, Lqz;->i:Ljava/lang/Object;

    iput-object p10, p0, Lqz;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf7;Lez;Lrz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqz;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lqz;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget p2, Lu68;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {v2, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lqz;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget p2, Lu68;->a:I

    .line 37
    .line 38
    const/16 p4, 0x17

    .line 39
    .line 40
    if-lt p2, p4, :cond_1

    .line 41
    .line 42
    new-instance p4, Loz;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, p0, v0}, Loz;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p4, p3

    .line 50
    :goto_0
    iput-object p4, p0, Lqz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p4, 0x15

    .line 53
    .line 54
    if-lt p2, p4, :cond_2

    .line 55
    .line 56
    new-instance p2, Lur;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-direct {p2, p0, p4}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, p3

    .line 64
    :goto_1
    iput-object p2, p0, Lqz;->f:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p2, Lmz;->c:Lmz;

    .line 67
    .line 68
    sget-object p2, Lu68;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "Amazon"

    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    const-string p4, "Xiaomi"

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    move-object v4, p3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p2, "external_surround_sound_enabled"

    .line 89
    .line 90
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v4, p2

    .line 95
    :goto_2
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v0, Lpz;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/Object;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;B)V

    .line 106
    .line 107
    .line 108
    move-object p3, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v1, p0

    .line 111
    :goto_3
    iput-object p3, v1, Lqz;->g:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lmz;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqz;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqz;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lmz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p1, p0, Lqz;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lqz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lf7;

    .line 20
    .line 21
    iget-object p0, p0, Lf7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkt1;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkt1;->i0:Landroid/os/Looper;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string p0, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string p1, "null"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    const-string v0, "Current looper ("

    .line 60
    .line 61
    const-string v1, ") is not the playback looper ("

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v0, p1, v1, p0, v2}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lkt1;->x:Lmz;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmz;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iput-object p1, p0, Lkt1;->x:Lmz;

    .line 82
    .line 83
    iget-object p0, p0, Lkt1;->s:Lrh8;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lrh8;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqo4;

    .line 90
    .line 91
    iget-object p1, p0, Lg90;->a:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object p0, p0, Lg90;->q:Ljz1;

    .line 95
    .line 96
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ljz1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter p1

    .line 102
    :try_start_1
    iget-object p0, p0, Ljz1;->f:Lwy1;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lrz;->a:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lrz;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lrz;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lqz;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p0, Lqz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lqz;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lez;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lmz;->b(Landroid/content/Context;Lez;Lrz;)Lmz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lqz;->a(Lmz;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v(ZLandroid/content/Context;Lvna;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqz;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll2a;

    .line 6
    .line 7
    iget-object v2, v0, Lqz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lada;

    .line 10
    .line 11
    invoke-static {v2}, Lljc;->p(Lada;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpqa;

    .line 16
    .line 17
    iget-object v3, v0, Lqz;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lifa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-interface {v8, v3}, Lifa;->O(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lcom/google/android/gms/ads/internal/zzl;

    .line 27
    .line 28
    iget-boolean v4, v0, Lqz;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ll2a;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v10, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v10, v5

    .line 40
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lqz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-boolean v4, v1, Ll2a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    move-object v9, v12

    .line 61
    move v12, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v9, v12

    .line 64
    move v12, v5

    .line 65
    move v5, v3

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iget v4, v1, Ll2a;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    :goto_3
    move v13, v4

    .line 78
    goto :goto_5

    .line 79
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    iget-object v1, v0, Lqz;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Li9b;

    .line 88
    .line 89
    iget-boolean v4, v1, Li9b;->O:Z

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, -0x1

    .line 94
    move/from16 v15, p1

    .line 95
    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lvna;->t1()V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 110
    .line 111
    check-cast v2, Lpha;

    .line 112
    .line 113
    iget-object v2, v2, Lpha;->o0:Lahc;

    .line 114
    .line 115
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, Ltqa;

    .line 121
    .line 122
    move-object v12, v9

    .line 123
    iget v9, v1, Li9b;->Q:I

    .line 124
    .line 125
    iget-object v2, v0, Lqz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 129
    .line 130
    iget-object v11, v1, Li9b;->B:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v1, Li9b;->s:Ll9b;

    .line 133
    .line 134
    iget-object v13, v2, Ll9b;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v14, v2, Ll9b;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Lqz;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lu9b;

    .line 141
    .line 142
    invoke-virtual {v1}, Li9b;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v1, v0, Lqz;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ll0b;

    .line 151
    .line 152
    :goto_6
    move-object/from16 v17, v1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    const/4 v1, 0x0

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    iget-object v15, v2, Lu9b;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v8}, Lifa;->zzn()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object/from16 v16, p3

    .line 166
    .line 167
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lifa;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvna;Ly7a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lqz;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhwa;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    invoke-static {v1, v4, v3, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLhwa;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final zzb()Li9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li9b;

    .line 4
    .line 5
    return-object p0
.end method
