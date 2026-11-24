.class public final Lio2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lio2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p2, p0, Lio2;->a:B

    iput-object p1, p0, Lio2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmnc;

    .line 4
    .line 5
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwcc;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 11
    .line 12
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 16
    .line 17
    const-string v2, "onActivityCreated"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->c:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v4, "com.android.vending.referral_url"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    move-object v5, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v3

    .line 64
    :goto_0
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, v1, Lwcc;->i:Lzsc;

    .line 73
    .line 74
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lzsc;->A2(Landroid/content/Intent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "gs"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "auto"

    .line 87
    .line 88
    :goto_1
    move-object v6, v0

    .line 89
    const-string v0, "referrer"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :goto_2
    move v4, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v0, v1, Lwcc;->g:Lvhb;

    .line 103
    .line 104
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lokc;

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v2 .. v7}, Lokc;-><init>(Lio2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    :try_start_1
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 120
    .line 121
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 125
    .line 126
    const-string v2, "Throwable caught in onActivityCreated"

    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object p0, v1, Lwcc;->l:Lnnb;

    .line 132
    .line 133
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Lnnb;->B1(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    iget-object v0, v1, Lwcc;->l:Lnnb;

    .line 143
    .line 144
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Lnnb;->B1(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmnc;

    .line 4
    .line 5
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcc;

    .line 8
    .line 9
    iget-object p0, p0, Lwcc;->l:Lnnb;

    .line 10
    .line 11
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnnb;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lnnb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lnnb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwcc;

    .line 32
    .line 33
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsh9;->F1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmnc;

    .line 4
    .line 5
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcc;

    .line 8
    .line 9
    iget-object v0, p0, Lwcc;->l:Lnnb;

    .line 10
    .line 11
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnnb;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lnnb;->k:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Lnnb;->h:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwcc;

    .line 27
    .line 28
    iget-object v3, v1, Lwcc;->k:Lwt1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, v1, Lwcc;->d:Lsh9;

    .line 38
    .line 39
    invoke-virtual {v5}, Lsh9;->F1()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iput-object v6, v0, Lnnb;->c:Lrkb;

    .line 47
    .line 48
    iget-object p1, v1, Lwcc;->g:Lvhb;

    .line 49
    .line 50
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lfr8;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4}, Lfr8;-><init>(Lnnb;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lnnb;->x1(Lcom/google/android/gms/internal/measurement/zzdd;)Lrkb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v5, v0, Lnnb;->c:Lrkb;

    .line 67
    .line 68
    iput-object v5, v0, Lnnb;->d:Lrkb;

    .line 69
    .line 70
    iput-object v6, v0, Lnnb;->c:Lrkb;

    .line 71
    .line 72
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 73
    .line 74
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Laa9;

    .line 78
    .line 79
    invoke-direct {v5, v0, p1, v3, v4}, Laa9;-><init>(Lnnb;Lrkb;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p0, p0, Lwcc;->h:Lvob;

    .line 86
    .line 87
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lwcc;

    .line 93
    .line 94
    iget-object v0, p1, Lwcc;->k:Lwt1;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 104
    .line 105
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbob;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0, v1, v2}, Lbob;-><init>(Lvob;JB)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmnc;

    .line 4
    .line 5
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcc;

    .line 8
    .line 9
    iget-object v0, p0, Lwcc;->h:Lvob;

    .line 10
    .line 11
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwcc;

    .line 17
    .line 18
    iget-object v2, v1, Lwcc;->k:Lwt1;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v1, Lwcc;->g:Lvhb;

    .line 28
    .line 29
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lbob;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v0, v2, v3, v5}, Lbob;-><init>(Lvob;JB)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lwcc;->l:Lnnb;

    .line 42
    .line 43
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnnb;->l:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iput-boolean v1, p0, Lnnb;->k:Z

    .line 51
    .line 52
    iget-object v2, p0, Lnnb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 53
    .line 54
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iput-object p1, p0, Lnnb;->g:Lcom/google/android/gms/internal/measurement/zzdd;

    .line 62
    .line 63
    iput-boolean v5, p0, Lnnb;->h:Z

    .line 64
    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iget-object v2, p0, Lfa9;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwcc;

    .line 69
    .line 70
    iget-object v3, v2, Lwcc;->d:Lsh9;

    .line 71
    .line 72
    invoke-virtual {v3}, Lsh9;->F1()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lnnb;->i:Lrkb;

    .line 80
    .line 81
    iget-object v2, v2, Lwcc;->g:Lvhb;

    .line 82
    .line 83
    invoke-static {v2}, Lwcc;->h(Lfjc;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lulb;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1}, Lulb;-><init>(Lnnb;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lwcc;

    .line 98
    .line 99
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsh9;->F1()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    iget-object p1, p0, Lnnb;->i:Lrkb;

    .line 108
    .line 109
    iput-object p1, p0, Lnnb;->c:Lrkb;

    .line 110
    .line 111
    iget-object p1, v0, Lwcc;->g:Lvhb;

    .line 112
    .line 113
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lulb;

    .line 117
    .line 118
    invoke-direct {v0, p0, v5}, Lulb;-><init>(Lnnb;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lnnb;->x1(Lcom/google/android/gms/internal/measurement/zzdd;)Lrkb;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v5}, Lnnb;->v1(Ljava/lang/String;Lrkb;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lwcc;

    .line 137
    .line 138
    iget-object p0, p0, Lwcc;->n:Lvla;

    .line 139
    .line 140
    invoke-static {p0}, Lwcc;->e(Lqva;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lwcc;

    .line 146
    .line 147
    iget-object v0, p1, Lwcc;->k:Lwt1;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    iget-object p1, p1, Lwcc;->g:Lvhb;

    .line 157
    .line 158
    invoke-static {p1}, Lwcc;->h(Lfjc;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lfr8;

    .line 162
    .line 163
    invoke-direct {v2, p0, v0, v1}, Lfr8;-><init>(Lvla;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    throw p0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    goto :goto_1
.end method

.method public final m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmnc;

    .line 4
    .line 5
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwcc;

    .line 8
    .line 9
    iget-object p0, p0, Lwcc;->l:Lnnb;

    .line 10
    .line 11
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwcc;

    .line 17
    .line 18
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsh9;->F1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrkb;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "id"

    .line 50
    .line 51
    iget-wide v1, p0, Lrkb;->c:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string v0, "name"

    .line 57
    .line 58
    iget-object v1, p0, Lrkb;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "referrer_name"

    .line 64
    .line 65
    iget-object p0, p0, Lrkb;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "com.google.app_measurement.screen_service"

    .line 71
    .line 72
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lio2;->i(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lxqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lxqa;-><init>(Lio2;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lo5b;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo5b;->a(Li1b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_9

    .line 36
    .line 37
    const-string p1, "FirebaseMessaging"

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string v0, "google.message_id"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "message_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v0, "gcm.n.analytics_data"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    const-string v0, "Failed trying to get analytics data from Intent extras."

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 91
    const-string v0, "1"

    .line 92
    .line 93
    if-nez p2, :cond_3

    .line 94
    .line 95
    move v1, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "google.c.a.e"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const-string v1, "google.c.a.tc"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x3

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v2, Lab;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcr2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lab;

    .line 135
    .line 136
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 143
    .line 144
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const-string p1, "google.c.a.c_id"

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast v0, Lbb;

    .line 156
    .line 157
    sget-object v1, Lj8a;->c:Ly76;

    .line 158
    .line 159
    const-string v2, "fcm"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lsp3;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, v0, Lbb;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lo5b;

    .line 170
    .line 171
    new-instance v3, Laoa;

    .line 172
    .line 173
    invoke-direct {v3, v1, p1, p0}, Laoa;-><init>(Lo5b;Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lo5b;->a(Li1b;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const-string p0, "medium"

    .line 180
    .line 181
    const-string v1, "notification"

    .line 182
    .line 183
    const-string v3, "source"

    .line 184
    .line 185
    const-string v4, "Firebase"

    .line 186
    .line 187
    invoke-static {v3, v4, p0, v1}, Lwu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v1, "campaign"

    .line 192
    .line 193
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "_cmp"

    .line 197
    .line 198
    invoke-virtual {v0, v2, p1, p0}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 203
    .line 204
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 215
    .line 216
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    const-string p0, "_no"

    .line 220
    .line 221
    invoke-static {p2, p0}, Liq9;->G(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio2;->j(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lv2b;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lv2b;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo5b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio2;->k(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lv2b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lv2b;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo5b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio2;->l(Lcom/google/android/gms/internal/measurement/zzdd;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lv2b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lv2b;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lo5b;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 29
    .line 30
    .line 31
    :pswitch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio2;->m(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lkfa;

    .line 19
    .line 20
    invoke-direct {v0}, Lkfa;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lxqa;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lxqa;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;Lkfa;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lo5b;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lo5b;->a(Li1b;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p0, 0x32

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lkfa;->b(J)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :pswitch_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lv2b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv2b;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo5b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lv2b;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv2b;-><init>(Lio2;Lcom/google/android/gms/internal/measurement/zzdd;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo5b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo5b;->a(Li1b;)V

    .line 22
    .line 23
    .line 24
    :pswitch_1
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
