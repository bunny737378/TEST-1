.class public Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcki;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcki;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdnc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcki;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzdnc;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcki;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcki;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcki;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzD()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzday;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzday;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzh:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdke;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdke;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdke;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzb:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdke;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
