.class public final Lqdb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgdb;


# direct methods
.method public synthetic constructor <init>(Lgdb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqdb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqdb;->b:Lgdb;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lqdb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqdb;->b:Lgdb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgdb;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgdb;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lgdb;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lgdb;->q:Lw89;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lgdb;->r:Lrz0;

    .line 25
    .line 26
    check-cast v0, Lwt1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p0}, Lgdb;->s()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lgdb;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v9, p0, Lgdb;->s:Lodb;

    .line 44
    .line 45
    iget-object v1, p0, Lgdb;->q:Lw89;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v2, "pae"

    .line 50
    .line 51
    const-string v3, "paeo_ts"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v10}, Lw89;->o(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lodb;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lgdb;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    .line 58
    .line 59
    const-string v1, "Failed to call onAdsExhausted"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, Lgdb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcb;->zzf(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lgdb;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object p0, p0, Lgdb;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzce;->zzf(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :pswitch_4
    invoke-virtual {p0}, Lgdb;->v()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
