.class abstract Lcom/google/android/gms/internal/ads/zzgxc;
.super Lcom/google/android/gms/internal/ads/zzgyh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return p1

    .line 45
    :cond_1
    move v1, p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxc;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzf(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyh;->retainAll(Ljava/util/Collection;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    const-string v2, "expectedSize"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzguv;->zzb(ILjava/lang/String;)I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ge v0, v2, :cond_1

    .line 33
    int-to-double v2, v0

    .line 34
    .line 35
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 36
    div-double/2addr v2, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxc;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxc;->zza()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract zza()Ljava/util/Map;
.end method
