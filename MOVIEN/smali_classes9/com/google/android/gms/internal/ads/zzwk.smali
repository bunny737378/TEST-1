.class public abstract Lcom/google/android/gms/internal/ads/zzwk;
.super Lcom/google/android/gms/internal/ads/zzwb;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;

.field private zzb:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzih;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzM()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzxd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzq(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzih;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzih;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzxd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzr(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public zzd()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwj;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzwj;->zzb:Lcom/google/android/gms/internal/ads/zzxd;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzxe;->zzs(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzwj;->zzc:Lcom/google/android/gms/internal/ads/zzwi;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzm(Lcom/google/android/gms/internal/ads/zzxn;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzo(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    return-void
.end method

.method public zzt()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwj;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwj;->zza:Lcom/google/android/gms/internal/ads/zzxe;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzt()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public abstract zzu(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxe;Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public final zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzwh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzwh;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>(Lcom/google/android/gms/internal/ads/zzwk;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwj;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzwj;-><init>(Lcom/google/android/gms/internal/ads/zzxe;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzl(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxn;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzxe;->zzn(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzub;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzih;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzk()Lcom/google/android/gms/internal/ads/zzpz;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzxe;->zzp(Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzwb;->zzj()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzxe;->zzr(Lcom/google/android/gms/internal/ads/zzxd;)V

    .line 64
    :cond_0
    return-void
.end method

.method public zzw(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzx(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxc;)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzy(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzxc;)J
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzxc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-wide p2
.end method
