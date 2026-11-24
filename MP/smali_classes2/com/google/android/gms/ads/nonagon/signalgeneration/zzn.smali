.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a:I

    .line 44
    .line 45
    if-le p0, p1, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0
.end method
