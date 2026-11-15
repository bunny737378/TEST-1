.class public final Lcom/google/android/gms/internal/ads/zzffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdci;
.implements Lcom/google/android/gms/internal/ads/zzdee;
.implements Lcom/google/android/gms/internal/ads/zzfhh;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdew;
.implements Lcom/google/android/gms/internal/ads/zzdcv;
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

.field private zzi:Lcom/google/android/gms/internal/ads/zzffs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 58
    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/zzffs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Lcom/google/android/gms/internal/ads/zzflx;)V

    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffh;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 27
    return-void
.end method

.method public final zzdR()V
    .locals 0

    return-void
.end method

.method public final zzdT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzdT()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/internal/ads/zzffd;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzdU(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzdU(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    return-void
.end method

.method public final zzdo()V
    .locals 0

    return-void
.end method

.method public final zzdp()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzdu()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzffp;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzdv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzdv()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzdw()V
    .locals 0

    return-void
.end method

.method public final zzdx()V
    .locals 0

    return-void
.end method

.method public final zzdy()V
    .locals 0

    return-void
.end method

.method public final zzdz()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzh()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffn;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffo;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 28
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzj(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffk;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzl()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffc;->zza:Lcom/google/android/gms/internal/ads/zzffc;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 16
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzm(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffl;-><init>(Lcom/google/android/gms/ads/internal/client/zzt;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/client/zzdq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfsk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbfx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffs;->zzt(Lcom/google/android/gms/internal/ads/zzbfx;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzffg;-><init>(Lcom/google/android/gms/internal/ads/zzbfx;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 19
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffs;->zzu()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflx;->zzb()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffm;->zza:Lcom/google/android/gms/internal/ads/zzffm;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffq;->zza:Lcom/google/android/gms/internal/ads/zzffq;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzh:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgz;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfgy;)V

    .line 35
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzfhh;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzffs;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffs;->zzi:Lcom/google/android/gms/internal/ads/zzffs;

    .line 5
    return-void
.end method
