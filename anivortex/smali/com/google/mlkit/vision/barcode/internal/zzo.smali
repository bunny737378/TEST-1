.class final Lcom/google/mlkit/vision/barcode/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    return-void
.end method

.method public static zzd(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.dynamite.barcode"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 9
    .line 10
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzb:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzb:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 29
    .line 30
    const-string v1, "Failed to init barcode scanner."

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getPlanes()[Landroid/media/Image$Plane;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v1, v1, v3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    move v5, v1

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getRotationDegrees()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->convertToMVRotation(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getImageDataWrapper(Lcom/google/mlkit/vision/common/InputImage;)LY3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 120
    .line 121
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 122
    .line 123
    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/zzn;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Lcom/google/mlkit/vision/barcode/internal/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getCoordinatesMatrix()Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v3, v4, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-object v1

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 143
    .line 144
    const-string v1, "Failed to run barcode scanner."

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DecoupledBarcodeScanner"

    .line 11
    .line 12
    const-string v2, "Failed to release barcode scanner."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzb:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzd(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v0, LZ3/e;->c:LP5/a;

    .line 22
    .line 23
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 24
    .line 25
    const-string v3, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze(LZ3/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch LZ3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 39
    .line 40
    const-string v3, "Failed to create thick barcode scanner."

    .line 41
    .line 42
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 47
    .line 48
    const-string v3, "Failed to load the bundled barcode module."

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzo;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzd:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "barcode"

    .line 74
    .line 75
    const-string v3, "tflite_dynamite"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzd:Z

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 94
    .line 95
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :try_start_1
    sget-object v0, LZ3/e;->b:LP0/v;

    .line 104
    .line 105
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 106
    .line 107
    const-string v3, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze(LZ3/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_1
    .catch LZ3/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc:Z

    .line 123
    .line 124
    return v0

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_3
    move-exception v0

    .line 128
    :goto_3
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 136
    .line 137
    const-string v3, "Failed to create thin barcode scanner."

    .line 138
    .line 139
    invoke-direct {v1, v3, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final zze(LZ3/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LZ3/e;->c(Landroid/content/Context;LZ3/d;Ljava/lang/String;)LZ3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LZ3/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zze:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LY3/b;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LY3/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzd()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzf:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->zzb()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
