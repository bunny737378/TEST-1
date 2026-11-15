.class public final Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/internal/ads/zzdci;
.implements Lcom/google/android/gms/internal/ads/zzdcf;
.implements Lcom/google/android/gms/internal/ads/zzdcv;
.implements Lcom/google/android/gms/internal/ads/zzdew;
.implements Lcom/google/android/gms/internal/ads/zzfhh;
.implements Lcom/google/android/gms/internal/ads/zzdkm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflx;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzi:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 65
    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->onAdMetadataChanged()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfix;->zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfic;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfid;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfid;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfie;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfie;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfif;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfif;-><init>(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 49
    return-void
.end method

.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfij;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfij;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfia;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfib;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfib;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 39
    return-void
.end method

.method public final zzdK()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzdK()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfir;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzdR()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzds()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfil;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiq;->zza:Lcom/google/android/gms/internal/ads/zzfiq;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiv;->zza:Lcom/google/android/gms/internal/ads/zzfiv;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 35
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzdt()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfin;->zza:Lcom/google/android/gms/internal/ads/zzfin;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfip;->zza:Lcom/google/android/gms/internal/ads/zzfip;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 28
    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzdu()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfim;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zze()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzfis;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzf()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfit;->zza:Lcom/google/android/gms/internal/ads/zzfit;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfix;->zzg()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 23
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzccd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfih;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 27
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfix;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfii;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfix;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzj:Lcom/google/android/gms/internal/ads/zzfix;

    .line 5
    return-void
.end method
