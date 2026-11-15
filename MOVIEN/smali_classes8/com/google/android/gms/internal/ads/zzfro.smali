.class public final Lcom/google/android/gms/internal/ads/zzfro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhbt;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfpv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzcmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfro;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:Lcom/google/android/gms/internal/ads/zzfrg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Lcom/google/android/gms/internal/ads/zzcmu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfro;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/ads/internal/util/client/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfps;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdeu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zza:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfro;->zze:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrf;

    .line 49
    move-object v2, p2

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzcmu;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrf;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzc:Lcom/google/android/gms/internal/ads/zzhbt;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrn;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfrn;-><init>(Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfrm;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfrm;-><init>(Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzb:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 79
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzkg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzh(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzg:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzkh:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzfpv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfro;->zzf:Lcom/google/android/gms/internal/ads/zzfpv;

    return-object v0
.end method
