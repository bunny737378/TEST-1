.class public final Lsca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzj;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsca;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsca;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsca;->c:I

    .line 12
    .line 13
    iput v0, p0, Lsca;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lsca;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsca;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsca;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lsca;->j:I

    .line 35
    .line 36
    iput v0, p0, Lsca;->k:I

    .line 37
    .line 38
    iput v0, p0, Lsca;->l:I

    .line 39
    .line 40
    iput v0, p0, Lsca;->m:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsca;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lsca;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lsca;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lsca;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsca;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsca;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lwt1;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lsca;->b:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    sub-long v2, v4, v2

    .line 32
    .line 33
    sget-object v6, Lqx9;->O1:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v2, v2, v6

    .line 50
    .line 51
    if-lez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lsca;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lsca;->d:I

    .line 62
    .line 63
    :goto_0
    iput-wide p2, p0, Lsca;->b:J

    .line 64
    .line 65
    iput-wide p2, p0, Lsca;->a:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-wide p2, p0, Lsca;->a:J

    .line 69
    .line 70
    :goto_1
    sget-object p2, Lqx9;->L4:Llx9;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p2, "gw"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne p1, p3, :cond_2

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_2
    iget p1, p0, Lsca;->c:I

    .line 105
    .line 106
    add-int/2addr p1, p3

    .line 107
    iput p1, p0, Lsca;->c:I

    .line 108
    .line 109
    iget p1, p0, Lsca;->d:I

    .line 110
    .line 111
    add-int/2addr p1, p3

    .line 112
    iput p1, p0, Lsca;->d:I

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    iput-wide p1, p0, Lsca;->e:J

    .line 119
    .line 120
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr v4, p1

    .line 129
    iput-wide v4, p0, Lsca;->e:J

    .line 130
    .line 131
    :goto_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_3
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lgz9;->a:Lmy9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy9;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsca;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lsca;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lsca;->c:I

    .line 23
    .line 24
    iget v1, p0, Lsca;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lsca;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
