.class public final synthetic Ldxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lixa;


# direct methods
.method public synthetic constructor <init>(Lixa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldxa;->b:Lixa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ldxa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldxa;->b:Lixa;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p0, v0, Lixa;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 17
    .line 18
    const-string v2, "Timeout."

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwt1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, v0, Lixa;->d:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3, p0, v2, v1}, Lixa;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lixa;->l:Lnwa;

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v2, "timeout"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lnwa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lixa;->o:Lspa;

    .line 50
    .line 51
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 52
    .line 53
    const-string v2, "timeout"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lspa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lixa;->e:Lada;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lada;->zzd(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object p0, p0, Ldxa;->b:Lixa;

    .line 75
    .line 76
    iget-object v0, p0, Lixa;->l:Lnwa;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    sget-object v2, Lqx9;->S2:Llx9;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-boolean v2, v0, Lnwa;->d:Z

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lnwa;->e()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v4, "action"

    .line 107
    .line 108
    const-string v5, "init_finished"

    .line 109
    .line 110
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lnwa;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    if-ge v1, v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    check-cast v5, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v6, v0, Lnwa;->f:Lmwa;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lmwa;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    iput-boolean v3, v0, Lnwa;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    monitor-exit v0

    .line 143
    :goto_3
    iget-object v0, p0, Lixa;->o:Lspa;

    .line 144
    .line 145
    invoke-virtual {v0}, Lspa;->zzf()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, Lixa;->b:Z

    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    throw p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
