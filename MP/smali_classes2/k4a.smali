.class public final Lk4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbsa;Lxra;Lgua;Lugc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk4a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxra;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lbsa;->g:Ltw6;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La1a;

    .line 18
    .line 19
    iput-object p1, p0, Lk4a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lk4a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lk4a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcg3;Lh4a;Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk4a;->a:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk4a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lk4a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk4a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lk4a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, La1a;

    .line 17
    .line 18
    iget-object p0, p0, Lk4a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lugc;

    .line 21
    .line 22
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls0a;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, La1a;->E(Ls0a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x28

    .line 44
    .line 45
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Failed to call onCustomClick for asset "

    .line 49
    .line 50
    const-string v1, "."

    .line 51
    .line 52
    invoke-static {p2, p1, v0, v1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lq4a;

    .line 63
    .line 64
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lk4a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcg3;

    .line 72
    .line 73
    iget-object p2, p1, Lcg3;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "JS Engine is requesting an update"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-byte v0, p1, Lcg3;->a:B

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Starting reload."

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iput-byte v0, p1, Lcg3;->a:B

    .line 97
    .line 98
    invoke-virtual {p1}, Lcg3;->g()Lp4a;

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lk4a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lh4a;

    .line 104
    .line 105
    const-string v0, "/requestReload"

    .line 106
    .line 107
    iget-object p0, p0, Lk4a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj2a;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lh4a;->j(Ljava/lang/String;Lj2a;)V

    .line 118
    .line 119
    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 122
    .line 123
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
