.class public final Lkn2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpt1;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lqy1;

.field public final g:Lorg/json/JSONObject;

.field public final h:J

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnt1;Lqy1;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkn2;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lkn2;->i:Z

    .line 15
    .line 16
    iput-object p3, p0, Lkn2;->f:Lqy1;

    .line 17
    .line 18
    iput-wide p4, p0, Lkn2;->h:J

    .line 19
    .line 20
    :try_start_0
    const-string p0, "adapter_version"

    .line 21
    .line 22
    invoke-interface {p2}, Lnt1;->c()Ltt1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ltt1;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p0, "sdk_version"

    .line 34
    .line 35
    invoke-interface {p2}, Lnt1;->f()Ltt1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ltt1;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "name"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Lbg2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbg2;

    .line 19
    .line 20
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, Lbg2;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lkn2;->P3(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lkn2;->P3(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    monitor-enter p0

    .line 59
    :try_start_4
    iget-boolean p2, p0, Lkn2;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    :try_start_5
    const-string p1, "Adapter returned null signals"

    .line 68
    .line 69
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    invoke-virtual {p0, p1, v1}, Lkn2;->P3(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 77
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_a
    iget-object p2, p0, Lkn2;->g:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v1, "signals"

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    sget-object p1, Lpl1;->i2:Ljl1;

    .line 88
    .line 89
    sget-object v1, Lle1;->e:Lle1;

    .line 90
    .line 91
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string p1, "latency"

    .line 106
    .line 107
    sget-object v3, Ly04;->B:Ly04;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, p0, Lkn2;->h:J

    .line 117
    .line 118
    sub-long/2addr v3, v5

    .line 119
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p1, Lpl1;->h2:Ljl1;

    .line 123
    .line 124
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "signal_error_code"

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_6
    :try_start_b
    iget-object p1, p0, Lkn2;->f:Lqy1;

    .line 144
    .line 145
    iget-object p2, p0, Lkn2;->g:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iput-boolean v2, p0, Lkn2;->i:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 158
    throw p1
.end method

.method public final declared-synchronized P3(Ljava/lang/String;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkn2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkn2;->g:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "signal_error"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpl1;->i2:Ljl1;

    .line 16
    .line 17
    sget-object v1, Lle1;->e:Lle1;

    .line 18
    .line 19
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "latency"

    .line 34
    .line 35
    sget-object v2, Ly04;->B:Ly04;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lkn2;->h:J

    .line 45
    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lpl1;->h2:Ljl1;

    .line 54
    .line 55
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string p1, "signal_error_code"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lkn2;->f:Lqy1;

    .line 75
    .line 76
    iget-object p2, p0, Lkn2;->g:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lkn2;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1
.end method
