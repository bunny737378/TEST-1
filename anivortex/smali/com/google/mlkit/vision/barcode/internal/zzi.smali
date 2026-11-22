.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzd(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, LL3/f;->b:LL3/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LL3/f;->a(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0xc306c20

    .line 33
    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzq;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzo;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v1}, Lcom/google/mlkit/vision/barcode/internal/zzo;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 50
    .line 51
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzl;

    .line 52
    .line 53
    invoke-direct {v3, v0, p1, v2, v1}, Lcom/google/mlkit/vision/barcode/internal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method
