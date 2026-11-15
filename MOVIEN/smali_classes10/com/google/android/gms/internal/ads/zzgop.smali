.class public final Lcom/google/android/gms/internal/ads/zzgop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpg;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Lcom/google/android/gms/internal/ads/zzgpg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgop;->zzb:Lcom/google/android/gms/internal/ads/zzgpg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zzb(Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgor;->zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgop;->zza:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zzd(Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method
