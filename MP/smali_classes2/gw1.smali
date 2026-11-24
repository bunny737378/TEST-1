.class public final Lgw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lfo4;
.implements Lgo4;
.implements Llub;
.implements Lcpc;


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim2;Ltf7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgw1;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgw1;->e:Ljava/lang/Object;

    .line 27
    new-instance p1, Lc57;

    invoke-direct {p1, p2}, Lc57;-><init>(Ltf7;)V

    iput-object p1, p0, Lgw1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lgw1;->b:Z

    return-void
.end method

.method public constructor <init>(Ljm2;Luf7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgw1;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgw1;->e:Ljava/lang/Object;

    .line 31
    new-instance p1, Lc57;

    invoke-direct {p1, p2}, Lc57;-><init>(Luf7;)V

    iput-object p1, p0, Lgw1;->d:Ljava/lang/Object;

    .line 32
    iput-boolean v0, p0, Lgw1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr6b;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgw1;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgw1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgw1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lgw1;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lgw1;->b:Z

    iput-boolean p6, p0, Lgw1;->c:Z

    return-void
.end method

.method public constructor <init>(Lwoc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lgw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgw1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lb0a;

    .line 10
    .line 11
    invoke-direct {p1}, Lb0a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgn9;->d:Lgn9;

    .line 15
    .line 16
    iput-object v0, p1, Lb0a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lgw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lgw1;->b:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfo4;->a(Lqp5;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgw1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfo4;

    .line 13
    .line 14
    invoke-interface {p1}, Lfo4;->getPlaybackParameters()Lqp5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lc57;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc57;->a(Lqp5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgo4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lgo4;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(Lgn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcpc;->c(Lgn9;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgw1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcpc;

    .line 13
    .line 14
    invoke-interface {p1}, Lcpc;->zzj()Lgn9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lb0a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb0a;->c(Lgn9;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lrp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgo4;->d(Lrp5;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgw1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lgo4;

    .line 13
    .line 14
    invoke-interface {p1}, Lgo4;->getPlaybackParameters()Lrp5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lc57;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc57;->d(Lrp5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Lk0d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk0d;->p0()Lcpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lgw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcpc;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lgw1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lb0a;

    .line 22
    .line 23
    iget-object p0, p0, Lb0a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lgn9;

    .line 26
    .line 27
    check-cast v0, Lmzc;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmzc;->c(Lgn9;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3e8

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final getPlaybackParameters()Lqp5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfo4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lfo4;->getPlaybackParameters()Lqp5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc57;

    .line 15
    .line 16
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lqp5;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getPlaybackParameters()Lrp5;
    .locals 1

    .line 21
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    check-cast v0, Lgo4;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lgo4;->getPlaybackParameters()Lrp5;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    check-cast p0, Lc57;

    .line 24
    iget-object p0, p0, Lc57;->f:Ljava/lang/Object;

    check-cast p0, Lrp5;

    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lgw1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgw1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lc57;

    .line 13
    .line 14
    invoke-virtual {v1}, Lc57;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lgo4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lgo4;->getPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lc57;

    .line 36
    .line 37
    invoke-virtual {v1}, Lc57;->getPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfo4;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lfo4;->getPositionUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lbe4;
    .locals 12

    .line 1
    iget-object v0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lr6b;

    .line 5
    .line 6
    iget-object v0, p0, Lgw1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lgw1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lgw1;->b:Z

    .line 22
    .line 23
    iget-boolean p0, p0, Lgw1;->c:Z

    .line 24
    .line 25
    new-instance v6, Lada;

    .line 26
    .line 27
    invoke-direct {v6}, Lada;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lqx9;->x2:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iget-object p0, v2, Lr6b;->f:Li3b;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Li3b;->b:Lgva;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lgva;->b(Ljava/lang/String;)Lw6a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Li3b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p0, p0, Li3b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lw6a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_1
    iget-object p0, v2, Lr6b;->g:Lgva;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lgva;->b(Ljava/lang/String;)Lw6a;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    move-object v5, p0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    :goto_2
    const/4 p0, 0x1

    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    sget-object v0, Lqx9;->n2:Llx9;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget v0, Lm3b;->e:I

    .line 129
    .line 130
    const-class v1, Lm3b;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    const-string v2, "name"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "signal_error"

    .line 144
    .line 145
    const-string v3, "Adapter failed to instantiate"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lqx9;->t2:Llx9;

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    const-string v2, "signal_error_code"

    .line 169
    .line 170
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-virtual {v6, v0}, Lada;->zzc(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_2
    monitor-exit v1

    .line 177
    move-object v1, v6

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw p0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    throw v3

    .line 186
    :cond_4
    new-instance v3, Lm3b;

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwt1;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-direct/range {v3 .. v8}, Lm3b;-><init>(Ljava/lang/String;Lw6a;Lada;J)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lqx9;->s2:Llx9;

    .line 205
    .line 206
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v2, Lr6b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    .line 224
    new-instance v4, Lqga;

    .line 225
    .line 226
    const/16 v7, 0x19

    .line 227
    .line 228
    invoke-direct {v4, v3, v7}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lqx9;->l2:Llx9;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8, v7}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-interface {v0, v4, v7, v8, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 250
    .line 251
    .line 252
    :cond_5
    const/4 v0, 0x0

    .line 253
    if-eqz v10, :cond_7

    .line 254
    .line 255
    sget-object p0, Lqx9;->z2:Llx9;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_6

    .line 272
    .line 273
    iget-object p0, v2, Lr6b;->a:Lwca;

    .line 274
    .line 275
    move-object v11, v3

    .line 276
    move-object v3, v5

    .line 277
    move-object v5, v1

    .line 278
    new-instance v1, Lp6b;

    .line 279
    .line 280
    move-object v7, v6

    .line 281
    move-object v4, v9

    .line 282
    move-object v6, v11

    .line 283
    invoke-direct/range {v1 .. v7}, Lp6b;-><init>(Lr6b;Lw6a;Landroid/os/Bundle;Ljava/util/List;Lm3b;Lada;)V

    .line 284
    .line 285
    .line 286
    move-object v0, v1

    .line 287
    move-object v1, v7

    .line 288
    invoke-virtual {p0, v0}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object v11, v3

    .line 293
    move-object v3, v5

    .line 294
    move-object v4, v9

    .line 295
    move-object v5, v1

    .line 296
    move-object v1, v6

    .line 297
    iget-object p0, v2, Lr6b;->d:Landroid/content/Context;

    .line 298
    .line 299
    new-instance v6, Lz95;

    .line 300
    .line 301
    invoke-direct {v6, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    move-object v9, p0

    .line 309
    check-cast v9, Landroid/os/Bundle;

    .line 310
    .line 311
    iget-object v7, v2, Lr6b;->i:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, v2, Lr6b;->e:Lu9b;

    .line 314
    .line 315
    iget-object v10, p0, Lu9b;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    move-object v8, v4

    .line 319
    invoke-interface/range {v5 .. v11}, Lw6a;->Q0(Lql3;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Ly6a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_7
    move-object v11, v3

    .line 324
    move-object v1, v6

    .line 325
    monitor-enter v11

    .line 326
    :try_start_5
    iget-boolean v2, v11, Lm3b;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    .line 328
    if-eqz v2, :cond_8

    .line 329
    .line 330
    monitor-exit v11

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    :try_start_6
    sget-object v2, Lqx9;->t2:Llx9;

    .line 333
    .line 334
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    iget-object v2, v11, Lm3b;->b:Lorg/json/JSONObject;

    .line 351
    .line 352
    const-string v3, "signal_error_code"

    .line 353
    .line 354
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 355
    .line 356
    .line 357
    :catch_3
    :cond_9
    :try_start_7
    iget-object v0, v11, Lm3b;->a:Lada;

    .line 358
    .line 359
    iget-object v2, v11, Lm3b;->b:Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lada;->zzc(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iput-boolean p0, v11, Lm3b;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    monitor-exit v11

    .line 367
    :goto_4
    return-object v1

    .line 368
    :goto_5
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 369
    throw p0

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    goto :goto_5
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb0a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb0a;->zzg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcpc;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcpc;->zzg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgw1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcpc;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpc;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final zzj()Lgn9;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcpc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcpc;->zzj()Lgn9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lgw1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lb0a;

    .line 15
    .line 16
    iget-object p0, p0, Lb0a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lgn9;

    .line 19
    .line 20
    return-object p0
.end method
