.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:LO3/e;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

.field private final zze:Lm4/b;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lm4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO3/e;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb:LO3/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MLTask;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/common/sdkinternal/MLTask<",
            "TDetectionResultT;",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 13
    .line 14
    new-instance v0, Lm4/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lm4/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->pin()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/google/mlkit/vision/common/internal/zzb;->zza:Lcom/google/mlkit/vision/common/internal/zzb;

    .line 27
    .line 28
    iget-object v0, v0, Lm4/b;->a:Lm4/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lm4/a;)Lm4/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/mlkit/vision/common/internal/zzc;->zza:Lcom/google/mlkit/vision/common/internal/zzc;

    .line 35
    .line 36
    check-cast p1, Lm4/r;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lm4/l;->a:LR/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzg:Lm4/j;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzb:LO3/e;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, "Error preloading model resource"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p0}, LO3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lm4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpin(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized closeWithTask()Lm4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lm4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm4/b;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->unpinWithTask(Ljava/util/concurrent/Executor;)Lm4/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :try_start_1
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized getInitTaskBase()Lm4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzg:Lm4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public process(Landroid/graphics/Bitmap;I)Lm4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Lm4/j;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    move-result-object p1

    return-object p1
.end method

.method public process(Landroid/media/Image;I)Lm4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I)",
            "Lm4/j;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    move-result-object p1

    return-object p1
.end method

.method public process(Landroid/media/Image;ILandroid/graphics/Matrix;)Lm4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "I",
            "Landroid/graphics/Matrix;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;ILandroid/graphics/Matrix;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/nio/ByteBuffer;IIII)Lm4/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Lm4/j;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->processBase(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized processBase(LG4/a;)Lm4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG4/a;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "MlImage can not be null"

    invoke-static {v0, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized processBase(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lm4/j;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v0, "InputImage can not be null"

    invoke-static {v0, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/zza;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/zza;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zze:Lm4/b;

    .line 7
    iget-object p1, p1, Lm4/b;->a:Lm4/n;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->callAfterLoad(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lm4/a;)Lm4/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, Lf4/J4;->i0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lf4/S4;->a()V

    .line 6
    .line 7
    .line 8
    sget v1, Lf4/R4;->a:I

    .line 9
    .line 10
    invoke-static {}, Lf4/S4;->a()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lf4/I4;->j0:Lf4/I4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lf4/J4;->i0:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v2, "detectorTaskWithResource#run"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lf4/J4;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lf4/J4;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf4/J4;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, Lf4/J4;->a()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/mlkit/common/sdkinternal/MLTask;->run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Lf4/J4;->close()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-virtual {v1}, Lf4/J4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    const-string v2, "addSuppressed"

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :goto_1
    throw p1
.end method

.method public final synthetic zzb(LG4/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertMlImagetoInputImage(LG4/a;)Lcom/google/mlkit/vision/common/InputImage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->zzd:Lcom/google/mlkit/common/sdkinternal/MLTask;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/MLTask;->run(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 15
    .line 16
    const-string v0, "Current type of MlImage is not supported."

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
