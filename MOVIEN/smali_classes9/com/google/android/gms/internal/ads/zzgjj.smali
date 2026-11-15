.class final Lcom/google/android/gms/internal/ads/zzgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzimc;

.field private final zzd:Z

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzimc;Lcom/google/android/gms/internal/ads/zzimc;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzd:Z

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zza()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzd:Z

    .line 3
    .line 4
    const-class v1, Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjf;->zza:Lcom/google/android/gms/internal/ads/zzgjf;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjh;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgji;->zza:Lcom/google/android/gms/internal/ads/zzgji;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjd;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgjd;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgje;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgje;-><init>(Lcom/google/android/gms/internal/ads/zzgjj;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgko;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    check-cast p4, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgko;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzf(Landroid/view/InputEvent;)V

    .line 12
    return-void
.end method

.method public final zzg()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzg()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic zzh(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzi()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkb;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zze:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(J)V

    .line 14
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzgka;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzc:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic zzk(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjj;->zzb:Lcom/google/android/gms/internal/ads/zzimc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzimc;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgko;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
