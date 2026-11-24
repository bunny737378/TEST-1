.class public final Lsbb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lxbb;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lfva;

.field public final g:Ljava/util/List;

.field public final h:Lrga;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbb;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsbb;->k:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsbb;->l:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lfva;Ls6a;Lrga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lacb;->z()Lxbb;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lsbb;->c:Lxbb;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lsbb;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lsbb;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsbb;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lsbb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lsbb;->f:Lfva;

    .line 22
    .line 23
    iput-object p5, p0, Lsbb;->h:Lrga;

    .line 24
    .line 25
    sget-object p1, Lqx9;->ra:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsbb;->g:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lgrb;->b:Larb;

    .line 51
    .line 52
    sget-object p1, Ljsb;->e:Ljsb;

    .line 53
    .line 54
    iput-object p1, p0, Lsbb;->g:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lsbb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsbb;->m:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Luy9;->b:Lmy9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lsbb;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Luy9;->a:Lmy9;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmy9;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmpg-double v1, v3, v1

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lsbb;->m:Ljava/lang/Boolean;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2
.end method


# virtual methods
.method public final b(Lqbb;)V
    .locals 3

    .line 1
    sget-object v0, Lxca;->a:Lwca;

    .line 2
    .line 3
    new-instance v1, Lyia;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwca;->h(Ljava/lang/Runnable;)Lbe4;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lsbb;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lsbb;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lsbb;->c:Lxbb;

    .line 11
    .line 12
    iget-object v0, v0, Lecc;->b:Licc;

    .line 13
    .line 14
    check-cast v0, Lacb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacb;->y()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    iget-object v0, p0, Lsbb;->c:Lxbb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lacb;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhbc;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Lecc;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lecc;->b:Licc;

    .line 42
    .line 43
    check-cast v0, Lacb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lacb;->B()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    new-instance v3, Lrza;

    .line 50
    .line 51
    sget-object v0, Lqx9;->la:Llx9;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "application/x-protobuf"

    .line 70
    .line 71
    const v5, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, Lrza;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsbb;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lsbb;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    .line 85
    .line 86
    new-instance v1, Lhu9;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v1, v0, p0, v2, v4}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lhu9;->c(Lrza;)Lsza;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    nop

    .line 105
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo;

    .line 111
    .line 112
    iget-byte v0, v0, Lcom/google/android/gms/internal/ads/zzefo;->a:B

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0, p0}, Lrca;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 129
    throw p0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_1
.end method
