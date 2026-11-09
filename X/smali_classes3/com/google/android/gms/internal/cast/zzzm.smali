.class final Lcom/google/android/gms/internal/cast/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzzi;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzaad;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    instance-of p1, p3, Lcom/google/android/gms/internal/cast/zzyb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    return-void
.end method

.method static zzi(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)Lcom/google/android/gms/internal/cast/zzzm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzm;-><init>(Lcom/google/android/gms/internal/cast/zzaad;Lcom/google/android/gms/internal/cast/zzxs;Lcom/google/android/gms/internal/cast/zzzi;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zza:Lcom/google/android/gms/internal/cast/zzzi;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzyd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzyd;->zzy()Lcom/google/android/gms/internal/cast/zzyd;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzzi;->zzO()Lcom/google/android/gms/internal/cast/zzzh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzzh;->zzw()Lcom/google/android/gms/internal/cast/zzzi;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzxw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzxw;->zza:Lcom/google/android/gms/internal/cast/zzzz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzzz;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzE(Lcom/google/android/gms/internal/cast/zzaad;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzzu;->zzD(Lcom/google/android/gms/internal/cast/zzxs;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzaae;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzaae;->zze()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzc:Z

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxw;->zzf()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzaar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzxw;->zzc()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzxv;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zzc()Lcom/google/android/gms/internal/cast/zzaaq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/cast/zzaaq;->zzi:Lcom/google/android/gms/internal/cast/zzaaq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    instance-of v3, v1, Lcom/google/android/gms/internal/cast/zzyq;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/cast/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyq;->zza()Lcom/google/android/gms/internal/cast/zzys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzyt;->zzc()Lcom/google/android/gms/internal/cast/zzxk;

    move-result-object v1

    .line 8
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/cast/zzaar;->zzt(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzxv;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/cast/zzaar;->zzt(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyd;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyd;->zzc:Lcom/google/android/gms/internal/cast/zzaae;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzaae;

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaae;->zzd(Lcom/google/android/gms/internal/cast/zzaar;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzb:Lcom/google/android/gms/internal/cast/zzaad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaad;->zza(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzzm;->zzd:Lcom/google/android/gms/internal/cast/zzxs;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzxs;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzyb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzxw;->zze()Z

    move-result p1

    return p1
.end method
