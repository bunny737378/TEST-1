.class public final Lhm9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-byte v0, p0, Lhm9;->a:B

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhm9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget v0, Lck0;->a:I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_5

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "REL"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "BAKLAVA"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v5

    .line 63
    :goto_0
    const-string v6, "UpsideDownCake"

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-static {}, Lrz8;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lo99;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lyu7;->s()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lyu7;->g(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lh43;->h(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    iput-object p1, p0, Lhm9;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Lv1a;Lfab;Ld88;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lhm9;->a:B

    iput-object p1, p0, Lhm9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhm9;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhm9;->d:Ljava/lang/Object;

    new-instance p1, Ld88;

    const/16 p3, 0x19

    invoke-direct {p1, p0, p3}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 160
    iput-object p1, p2, Lfab;->a:Ld88;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lhm9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhm9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmt9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhm9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lgm9;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b()Loc9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhm9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhm9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Loc9;

    .line 22
    .line 23
    iget-object v2, p0, Lhm9;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lmt9;

    .line 26
    .line 27
    check-cast v2, Lkt9;

    .line 28
    .line 29
    invoke-virtual {v2}, Lht9;->a()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {v1, v2, v0}, Loc9;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "RemoteException getting install referrer information"

    .line 59
    .line 60
    invoke-static {v1}, Lzda;->Z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-byte v1, p0, Lhm9;->a:B

    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 68
    .line 69
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqx9;->x7:Llx9;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Loca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Loca;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lhm9;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    :try_start_2
    iget-object v0, p0, Lhm9;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lmeb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :try_start_3
    monitor-exit p0

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    move v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lhm9;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lf8b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v0, Lf8b;->g:Lmab;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lhm9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lv1a;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    :try_start_4
    iget-object v4, v3, Lv1a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lgab;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v4, v3, Lv1a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfof;

    .line 102
    .line 103
    invoke-virtual {v2}, Lgab;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lgab;->a:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzfof;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    if-lt v2, v4, :cond_3

    .line 115
    .line 116
    :try_start_5
    monitor-exit v3

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 121
    :try_start_7
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    iget-object v2, p0, Lhm9;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lv1a;

    .line 127
    .line 128
    iget-object v3, p0, Lhm9;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ld88;

    .line 131
    .line 132
    new-instance v4, Lmeb;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3, v0}, Lmeb;-><init>(Lv1a;Ld88;Lf8b;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, Lhm9;->e:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v2, Luua;

    .line 140
    .line 141
    const/4 v3, 0x6

    .line 142
    invoke-direct {v2, p0, v0, v1, v3}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 143
    .line 144
    .line 145
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 146
    :try_start_8
    iget-object v3, v4, Lmeb;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lntb;

    .line 149
    .line 150
    sget-object v5, Lkia;->m:Lkia;

    .line 151
    .line 152
    iget-object v6, v0, Lf8b;->e:Lwca;

    .line 153
    .line 154
    invoke-static {v3, v5, v6}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v0, v0, Lf8b;->e:Lwca;

    .line 159
    .line 160
    new-instance v5, Lzub;

    .line 161
    .line 162
    invoke-direct {v5, v3, v2, v1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v0}, Lwtb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 169
    goto :goto_5

    .line 170
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 171
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_5
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_6
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 177
    :try_start_d
    throw v0

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 181
    throw v0

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto :goto_7
.end method
