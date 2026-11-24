.class public final Lcom/google/android/gms/ads/internal/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ler9;


# static fields
.field public static final p:J


# instance fields
.field public final a:Ljava/util/Vector;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lmfb;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final m:Z

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/android/gms/ads/internal/zzk;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->j:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lqx9;->v3:Llx9;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lmfb;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lmfb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 70
    .line 71
    sget-object p1, Lqx9;->s3:Llx9;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    .line 88
    .line 89
    sget-object p1, Lqx9;->w3:Llx9;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    .line 106
    .line 107
    sget-object p1, Lqx9;->u3:Llx9;

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput-byte p1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput-byte v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 130
    .line 131
    :goto_0
    sget-object p1, Lqx9;->D4:Llx9;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    .line 154
    .line 155
    :cond_1
    sget-object p1, Lqx9;->y4:Llx9;

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lxca;->a:Lwca;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzB()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    sget-object p1, Lxca;->a:Lwca;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->run()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static final e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcr9;
    .locals 4

    .line 1
    invoke-static {}, Lmo9;->C()Llo9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lecc;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lecc;->b:Licc;

    .line 9
    .line 10
    check-cast v1, Lmo9;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lmo9;->E(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lecc;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lecc;->b:Licc;

    .line 21
    .line 22
    check-cast p2, Lmo9;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lmo9;->D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmo9;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object p0, p2

    .line 40
    :cond_0
    const-class p2, Lcr9;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    new-instance v0, Lwfb;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lwfb;->b:Z

    .line 50
    .line 51
    iget-byte v1, v0, Lwfb;->f:B

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    or-int/2addr v1, v2

    .line 55
    int-to-byte v1, v1

    .line 56
    iput-boolean v2, v0, Lwfb;->c:Z

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    or-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    const/16 v3, 0x64

    .line 65
    .line 66
    iput-byte v3, v0, Lwfb;->d:B

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    int-to-byte v1, v1

    .line 74
    const/16 v3, 0x12c

    .line 75
    .line 76
    iput-short v3, v0, Lwfb;->e:S

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    int-to-byte v1, v1

    .line 81
    iput-byte v1, v0, Lwfb;->f:B

    .line 82
    .line 83
    invoke-virtual {p1}, Lmo9;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput-object v1, v0, Lwfb;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmo9;->z()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, v0, Lwfb;->b:Z

    .line 96
    .line 97
    iget-byte p1, v0, Lwfb;->f:B

    .line 98
    .line 99
    or-int/2addr p1, v2

    .line 100
    int-to-byte p1, p1

    .line 101
    iput-byte p1, v0, Lwfb;->f:B

    .line 102
    .line 103
    invoke-virtual {v0}, Lwfb;->a()Lxfb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, p1, p3}, Lcr9;->d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lxfb;Z)Lcr9;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p2

    .line 116
    return-object p0

    .line 117
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string p1, "Null clientVersion"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzk;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 9
    .line 10
    new-instance v2, Llgb;

    .line 11
    .line 12
    invoke-static {v0, p0}, Legb;->b(Landroid/content/Context;Lmfb;)Lys9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v3, Lqx9;->t3:Llx9;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v0, p0, v1, v3}, Llgb;-><init>(Landroid/content/Context;Lys9;Lfgb;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object p0, Llgb;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v2, v3}, Llgb;->I(I)Lft9;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const/16 v3, 0xfb9

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, Llgb;->G(IJ)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v5

    .line 57
    :cond_0
    invoke-virtual {v4}, Lft9;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Llgb;->A(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    const-string v7, "pcam.jar"

    .line 68
    .line 69
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    const/16 v3, 0xfba

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, Llgb;->G(IJ)V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v5

    .line 85
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 86
    .line 87
    const-string v7, "pcbc"

    .line 88
    .line 89
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const/16 v3, 0xfbb

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, Llgb;->G(IJ)V

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v5

    .line 105
    :cond_2
    const/16 v4, 0x139b

    .line 106
    .line 107
    invoke-virtual {v2, v4, v0, v1}, Llgb;->G(IJ)V

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return v3

    .line 112
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    array-length v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    check-cast v2, Landroid/view/MotionEvent;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ler9;->zzd(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x3

    .line 45
    if-ne v3, v6, :cond_0

    .line 46
    .line 47
    aget-object v3, v2, v4

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aget-object v4, v2, v5

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x2

    .line 64
    aget-object v2, v2, v5

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v3, v4, v2}, Ler9;->zze(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-static {}, Lmo9;->C()Llo9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lecc;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lecc;->b:Licc;

    .line 22
    .line 23
    check-cast v3, Lmo9;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lmo9;->E(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lecc;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lecc;->b:Licc;

    .line 32
    .line 33
    check-cast p1, Lmo9;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmo9;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmo9;

    .line 43
    .line 44
    new-instance v0, Lp1d;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp1d;-><init>(Lmo9;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lfr9;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    sget-boolean v2, Lfr9;->y:Z

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    sput-wide v2, Lfr9;->z:J

    .line 64
    .line 65
    iget-boolean v2, v0, Lp1d;->b:Z

    .line 66
    .line 67
    invoke-static {v1, v2}, Lfr9;->f(Landroid/content/Context;Z)Lsr9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lfr9;->w:Lsr9;

    .line 72
    .line 73
    invoke-static {v1}, Lir9;->E(Landroid/content/Context;)Lir9;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, Lfr9;->A:Lir9;

    .line 78
    .line 79
    sget-object v2, Lfr9;->w:Lsr9;

    .line 80
    .line 81
    iget-object v2, v2, Lsr9;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v1, v2}, Las9;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Las9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lfr9;->B:Las9;

    .line 88
    .line 89
    new-instance v3, Lcc0;

    .line 90
    .line 91
    invoke-direct {v3}, Lcc0;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lfr9;->C:Lcc0;

    .line 95
    .line 96
    new-instance v3, Ld88;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Ld88;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    sput-object v3, Lfr9;->E:Ld88;

    .line 102
    .line 103
    iget-object v4, v0, Lp1d;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lwo9;

    .line 106
    .line 107
    new-instance v5, Lvmc;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v4, v3}, Lvmc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwo9;Ld88;)V

    .line 110
    .line 111
    .line 112
    sput-object v5, Lfr9;->D:Lvmc;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    sput-boolean v2, Lfr9;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_1
    monitor-exit p1

    .line 118
    new-instance p1, Lfr9;

    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Lfr9;-><init>(Landroid/content/Context;Lp1d;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_0
.end method

.method public final d()Ler9;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-byte v0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ler9;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ler9;

    .line 32
    .line 33
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lqx9;->D4:Llx9;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 29
    .line 30
    sget-object v2, Lqx9;->Q1:Llx9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->e:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzk;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 64
    .line 65
    :goto_0
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->c(Z)V

    .line 68
    .line 69
    .line 70
    iget-byte v1, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Lcom/google/android/gms/ads/internal/zzk;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 93
    .line 94
    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzk;->m:Z

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/ads/internal/zzk;->e(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZ)Lcr9;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzk;->f:Z

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    iget-boolean v6, v5, Lcr9;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :try_start_3
    monitor-exit v5

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    iput-byte v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->c(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_0
    move-exception v6

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v5

    .line 126
    :try_start_6
    iput-byte v4, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/zzk;->c(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzk;->h:Lmfb;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    sub-long/2addr v6, v1

    .line 138
    const/16 v1, 0x7ef

    .line 139
    .line 140
    invoke-virtual {v3, v1, v6, v7, v5}, Lmfb;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v1

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->i:Landroid/content/Context;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 162
    .line 163
    throw v1
.end method

.method public final zza()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Interrupted during GADSignals creation."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzb(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    :cond_0
    invoke-interface {p2, p1}, Ler9;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte p0, p0, Lcom/google/android/gms/ads/internal/zzk;->o:B

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "2"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "1"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ler9;->zzd(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zze(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Ler9;->zze(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->a:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lqx9;->uc:Llx9;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->b()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Ler9;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    :cond_2
    const-string p0, ""

    .line 55
    .line 56
    return-object p0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Ler9;->zzh(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final zzi([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lqx9;->Q3:Llx9;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzk;->n:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Ler9;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Ler9;->zzi([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lqx9;->tc:Llx9;

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->zza()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lqx9;->uc:Llx9;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ler9;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzk;->d()Ler9;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lqx9;->uc:Llx9;

    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Ler9;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p0

    .line 97
    :catch_0
    :cond_3
    const-string p0, ""

    .line 98
    .line 99
    return-object p0
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/zzj;-><init>(Lcom/google/android/gms/ads/internal/zzk;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzk;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lqx9;->J3:Llx9;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lwtb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzk;->l:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 41
    .line 42
    sget-wide v0, Lcom/google/android/gms/ads/internal/zzk;->p:J

    .line 43
    .line 44
    const-string v2, "E"

    .line 45
    .line 46
    :try_start_1
    const-string v3, "0.933379543"

    .line 47
    .line 48
    invoke-static {}, Lyp9;->y()Lxp9;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lecc;->e()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lecc;->b:Licc;

    .line 56
    .line 57
    check-cast v5, Lyp9;

    .line 58
    .line 59
    invoke-virtual {v5, p0}, Lyp9;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lecc;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v4, Lecc;->b:Licc;

    .line 66
    .line 67
    check-cast p0, Lyp9;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lyp9;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v4}, Lecc;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lecc;->b:Licc;

    .line 80
    .line 81
    check-cast v3, Lyp9;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lyp9;->C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long/2addr v5, v0

    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    div-long/2addr v5, v0

    .line 94
    invoke-virtual {v4}, Lecc;->e()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, Lecc;->b:Licc;

    .line 98
    .line 99
    check-cast p0, Lyp9;

    .line 100
    .line 101
    invoke-virtual {p0, v5, v6}, Lyp9;->E(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    div-long/2addr v5, v0

    .line 109
    invoke-virtual {v4}, Lecc;->e()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v4, Lecc;->b:Licc;

    .line 113
    .line 114
    check-cast p0, Lyp9;

    .line 115
    .line 116
    invoke-virtual {p0, v5, v6}, Lyp9;->B(J)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lqx9;->C4:Llx9;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v5, 0x40

    .line 149
    .line 150
    invoke-virtual {p0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 155
    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    array-length v3, p0

    .line 159
    if-lez v3, :cond_2

    .line 160
    .line 161
    const-string v3, "SHA-1"

    .line 162
    .line 163
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aget-object p0, p0, v1

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    array-length v5, p0

    .line 183
    move v6, v1

    .line 184
    :goto_0
    if-ge v6, v5, :cond_1

    .line 185
    .line 186
    aget-byte v7, p0, v6

    .line 187
    .line 188
    and-int/lit16 v7, v7, 0xff

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x1

    .line 199
    if-ne v8, v9, :cond_0

    .line 200
    .line 201
    const/16 v8, 0x30

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lecc;->e()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v4, Lecc;->b:Licc;

    .line 230
    .line 231
    check-cast p0, Lyp9;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lyp9;->F(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 249
    .line 250
    int-to-long p0, p0

    .line 251
    invoke-virtual {v4}, Lecc;->e()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v4, Lecc;->b:Licc;

    .line 255
    .line 256
    check-cast v1, Lyp9;

    .line 257
    .line 258
    invoke-virtual {v1, p0, p1}, Lyp9;->D(J)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catch_2
    :try_start_5
    invoke-virtual {v4}, Lecc;->e()V

    .line 263
    .line 264
    .line 265
    iget-object p0, v4, Lecc;->b:Licc;

    .line 266
    .line 267
    check-cast p0, Lyp9;

    .line 268
    .line 269
    const-wide/16 v1, -0x1

    .line 270
    .line 271
    invoke-virtual {p0, v1, v2}, Lyp9;->D(J)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-virtual {v4}, Lecc;->f()Licc;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lyp9;

    .line 279
    .line 280
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/4 p1, 0x0

    .line 285
    invoke-static {p1, p0}, Luq9;->b(Ljava/lang/String;[B)Lpq9;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lecc;->e()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lecc;->b:Licc;

    .line 293
    .line 294
    check-cast p1, Lqq9;

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    invoke-virtual {p1, v1}, Lqq9;->B(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lecc;->e()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lecc;->b:Licc;

    .line 304
    .line 305
    check-cast p1, Lqq9;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-virtual {p1, v1}, Lqq9;->C(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lecc;->f()Licc;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lqq9;

    .line 316
    .line 317
    invoke-virtual {p0}, Lhbc;->b()[B

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 325
    goto :goto_2

    .line 326
    :catch_3
    const-string p0, "7"

    .line 327
    .line 328
    :goto_2
    return-object p0

    .line 329
    :catch_4
    const-string p0, "17"

    .line 330
    .line 331
    return-object p0
.end method

.method public final zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Landroid/content/Context;[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
