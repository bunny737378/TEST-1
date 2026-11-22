.class public Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;,
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;,
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;,
        Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzc()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4}, LO3/w;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lt v3, v4, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zzb()LL5/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$Registration;->zza()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
    .locals 3

    .line 1
    const-class v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method


# virtual methods
.method public create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DetectorT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions<",
            "TDetectorT;>;>(TOptionsT;)TDetectorT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL5/b;

    .line 12
    .line 13
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LL5/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorCreator;->create(Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$DetectorOptions;)Lcom/google/mlkit/vision/common/internal/MultiFlavorDetectorCreator$MultiFlavorDetector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
