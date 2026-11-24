.class public final Lp2b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements La1b;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrua;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrua;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp2b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lp2b;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lp2b;->d:Lrua;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Lq9b;Li9b;Ly0b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Ly0b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcab;

    .line 4
    .line 5
    iget-object p0, p0, Lq9b;->a:Lw89;

    .line 6
    .line 7
    iget-object p0, p0, Lw89;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu9b;

    .line 10
    .line 11
    iget-object p0, p0, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 12
    .line 13
    iget-object p1, p1, Li9b;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcab;->a:Ll5a;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Ll5a;->y0(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Ly0b;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;Ly0b;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lp2b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Ly0b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcab;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcab;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ll9a;

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v7, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Ll9a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v7, Ly0b;->c:Leoa;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Ls1b;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Ls1b;->c:Ll9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v4, Lp2b;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v5, Lq9b;->a:Lw89;

    .line 40
    .line 41
    iget-object p2, p2, Lw89;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lu9b;

    .line 44
    .line 45
    check-cast p0, Lpaa;

    .line 46
    .line 47
    iget-object p3, v6, Li9b;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lcab;->a:Ll5a;

    .line 56
    .line 57
    new-instance v1, Lz95;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Ll5a;->t1(Lql3;Lcom/google/android/gms/ads/internal/client/zzm;Lpaa;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v7, p3

    .line 82
    invoke-static {v5, v6, v7}, Lp2b;->c(Lq9b;Li9b;Ly0b;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    move-object v4, p0

    .line 87
    move-object v5, p1

    .line 88
    move-object v6, p2

    .line 89
    move-object v7, p3

    .line 90
    iget-object p0, v6, Li9b;->v:Lorg/json/JSONObject;

    .line 91
    .line 92
    iget-object p1, v7, Ly0b;->c:Leoa;

    .line 93
    .line 94
    iget-object p2, v4, Lp2b;->b:Landroid/content/Context;

    .line 95
    .line 96
    :try_start_3
    iget-object p3, v5, Lq9b;->a:Lw89;

    .line 97
    .line 98
    iget-object p3, p3, Lw89;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Lu9b;

    .line 101
    .line 102
    iget-object v0, p3, Lu9b;->p:Lbg5;

    .line 103
    .line 104
    iget-object p3, p3, Lu9b;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 105
    .line 106
    iget-byte v0, v0, Lbg5;->b:B

    .line 107
    .line 108
    iget-object v1, v7, Ly0b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    check-cast v1, Lcab;

    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p1, Lo5a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    :try_start_4
    iget-object v0, v1, Lcab;->a:Ll5a;

    .line 122
    .line 123
    new-instance v1, Lz95;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, p3, p0, p1}, Ll5a;->u(Lql3;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lo5a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    check-cast v1, Lcab;

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p1, Lo5a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 147
    .line 148
    :try_start_6
    iget-object v0, v1, Lcab;->a:Ll5a;

    .line 149
    .line 150
    new-instance v1, Lz95;

    .line 151
    .line 152
    invoke-direct {v1, p2}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1, p3, p0, p1}, Ll5a;->Q(Lql3;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lo5a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    :try_start_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmq;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    iget-object p1, v7, Ly0b;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq9b;Li9b;Ly0b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lp2b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Ly0b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lbv9;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Loua;

    .line 16
    .line 17
    new-instance v0, Le1b;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, p0, p3, p2, v4}, Le1b;-><init>(La1b;Ly0b;Li9b;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Loua;-><init>(Lwqa;Lifa;B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lp2b;->d:Lrua;

    .line 27
    .line 28
    check-cast p2, Lvha;

    .line 29
    .line 30
    new-instance v0, Luha;

    .line 31
    .line 32
    iget-object v1, p2, Lvha;->c:Liha;

    .line 33
    .line 34
    iget-object p2, p2, Lvha;->d:Lvha;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2, v3, p1}, Luha;-><init>(Liha;Lvha;Lbv9;Loua;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Luha;->L()Lcoa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p3, Ly0b;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lxia;

    .line 46
    .line 47
    check-cast p2, Lcab;

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Lxia;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp2b;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p2}, Lfa9;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Luha;->c0:Lahc;

    .line 58
    .line 59
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Ldoa;

    .line 65
    .line 66
    iget-object p1, v0, Luha;->d0:Lahc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Lona;

    .line 74
    .line 75
    iget-object p1, v0, Luha;->i0:Lahc;

    .line 76
    .line 77
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Looa;

    .line 83
    .line 84
    iget-object p1, v0, Luha;->o0:Lahc;

    .line 85
    .line 86
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lhqa;

    .line 92
    .line 93
    iget-object p1, p3, Ly0b;->c:Leoa;

    .line 94
    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Ls1b;

    .line 97
    .line 98
    new-instance v1, Lt2b;

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v6}, Lt2b;-><init>(Lp2b;Looa;Lona;Ldoa;Lhqa;)V

    .line 102
    .line 103
    .line 104
    monitor-enter v7

    .line 105
    :try_start_0
    iput-object v1, v7, Ls1b;->a:Lt2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit v7

    .line 108
    invoke-virtual {v0}, Luha;->N()Lmua;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :goto_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p3, Ly0b;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, Lbv9;

    .line 121
    .line 122
    invoke-direct {v3, p1, p2, v0}, Lbv9;-><init>(Lq9b;Li9b;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Loua;

    .line 126
    .line 127
    new-instance v0, Luua;

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-direct {v0, p0, p3, p2, v4}, Luua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, Loua;-><init>(Lwqa;Lifa;B)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lp2b;->d:Lrua;

    .line 137
    .line 138
    check-cast p2, Lvha;

    .line 139
    .line 140
    new-instance v0, Luha;

    .line 141
    .line 142
    iget-object v1, p2, Lvha;->c:Liha;

    .line 143
    .line 144
    iget-object p2, p2, Lvha;->d:Lvha;

    .line 145
    .line 146
    invoke-direct {v0, v1, p2, v3, p1}, Luha;-><init>(Liha;Lvha;Lbv9;Loua;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Luha;->L()Lcoa;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p3, Ly0b;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v1, Lxia;

    .line 156
    .line 157
    check-cast p2, Lcab;

    .line 158
    .line 159
    invoke-direct {v1, p2, v2}, Lxia;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lp2b;->c:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {p1, v1, p0}, Lfa9;->m1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p3, Ly0b;->c:Leoa;

    .line 168
    .line 169
    check-cast p0, Lr1b;

    .line 170
    .line 171
    iget-object p1, v0, Luha;->q0:Lahc;

    .line 172
    .line 173
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lr2b;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lr1b;->v1(Lb3b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Luha;->N()Lmua;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
