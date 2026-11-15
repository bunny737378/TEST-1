.class public final Lcom/google/android/gms/internal/ads/zzcgz;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcgx;


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgy;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "SphericalVideoProcessor"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgz;->zza:[F

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzt:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    new-array v1, v0, [F

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzd:[F

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zze:[F

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzf:[F

    .line 55
    .line 56
    new-array v1, v0, [F

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzg:[F

    .line 59
    .line 60
    new-array v1, v0, [F

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 63
    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzi:[F

    .line 67
    .line 68
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzc(Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    add-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ": glError "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    const-string v0, "SphericalVideoRenderer"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v2, p2, v0

    .line 6
    mul-float/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    const/4 v4, 0x3

    .line 11
    .line 12
    aget v5, p2, v4

    .line 13
    .line 14
    mul-float v6, v3, v5

    .line 15
    const/4 v7, 0x2

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    const/4 v9, 0x6

    .line 19
    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    mul-float v11, v8, v10

    .line 23
    add-float/2addr v1, v6

    .line 24
    add-float/2addr v1, v11

    .line 25
    .line 26
    aput v1, p0, v0

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    aget v6, p2, v2

    .line 31
    mul-float/2addr v6, v1

    .line 32
    const/4 v11, 0x4

    .line 33
    .line 34
    aget v12, p2, v11

    .line 35
    mul-float/2addr v3, v12

    .line 36
    const/4 v13, 0x7

    .line 37
    .line 38
    aget v14, p2, v13

    .line 39
    .line 40
    mul-float v15, v8, v14

    .line 41
    add-float/2addr v6, v3

    .line 42
    add-float/2addr v6, v15

    .line 43
    .line 44
    aput v6, p0, v2

    .line 45
    .line 46
    aget v3, p2, v7

    .line 47
    mul-float/2addr v1, v3

    .line 48
    .line 49
    aget v3, p1, v2

    .line 50
    const/4 v6, 0x5

    .line 51
    .line 52
    aget v15, p2, v6

    .line 53
    mul-float/2addr v3, v15

    .line 54
    .line 55
    const/16 v16, 0x8

    .line 56
    .line 57
    aget v17, p2, v16

    .line 58
    .line 59
    mul-float v8, v8, v17

    .line 60
    add-float/2addr v1, v3

    .line 61
    add-float/2addr v1, v8

    .line 62
    .line 63
    aput v1, p0, v7

    .line 64
    .line 65
    aget v1, p1, v4

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    .line 70
    aget v3, p1, v11

    .line 71
    mul-float/2addr v5, v3

    .line 72
    .line 73
    aget v8, p1, v6

    .line 74
    .line 75
    mul-float v18, v8, v10

    .line 76
    add-float/2addr v1, v5

    .line 77
    .line 78
    add-float v1, v1, v18

    .line 79
    .line 80
    aput v1, p0, v4

    .line 81
    .line 82
    aget v1, p1, v4

    .line 83
    .line 84
    aget v2, p2, v2

    .line 85
    .line 86
    mul-float v5, v1, v2

    .line 87
    mul-float/2addr v3, v12

    .line 88
    .line 89
    mul-float v12, v8, v14

    .line 90
    add-float/2addr v5, v3

    .line 91
    add-float/2addr v5, v12

    .line 92
    .line 93
    aput v5, p0, v11

    .line 94
    .line 95
    aget v3, p2, v7

    .line 96
    mul-float/2addr v1, v3

    .line 97
    .line 98
    aget v5, p1, v11

    .line 99
    mul-float/2addr v5, v15

    .line 100
    .line 101
    mul-float v8, v8, v17

    .line 102
    add-float/2addr v1, v5

    .line 103
    add-float/2addr v1, v8

    .line 104
    .line 105
    aput v1, p0, v6

    .line 106
    .line 107
    aget v1, p1, v9

    .line 108
    mul-float/2addr v1, v0

    .line 109
    .line 110
    aget v0, p1, v13

    .line 111
    .line 112
    aget v4, p2, v4

    .line 113
    mul-float/2addr v4, v0

    .line 114
    .line 115
    aget v5, p1, v16

    .line 116
    mul-float/2addr v10, v5

    .line 117
    add-float/2addr v1, v4

    .line 118
    add-float/2addr v1, v10

    .line 119
    .line 120
    aput v1, p0, v9

    .line 121
    .line 122
    aget v1, p1, v9

    .line 123
    mul-float/2addr v2, v1

    .line 124
    .line 125
    aget v4, p2, v11

    .line 126
    mul-float/2addr v0, v4

    .line 127
    add-float/2addr v2, v0

    .line 128
    mul-float/2addr v14, v5

    .line 129
    add-float/2addr v2, v14

    .line 130
    .line 131
    aput v2, p0, v13

    .line 132
    mul-float/2addr v1, v3

    .line 133
    .line 134
    aget v0, p1, v13

    .line 135
    .line 136
    aget v2, p2, v6

    .line 137
    mul-float/2addr v0, v2

    .line 138
    .line 139
    mul-float v5, v5, v17

    .line 140
    add-float/2addr v1, v0

    .line 141
    add-float/2addr v1, v5

    .line 142
    .line 143
    aput v1, p0, v16

    .line 144
    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    aput v1, p0, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput v1, p0, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    aput v1, p0, v0

    .line 16
    float-to-double v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v4

    .line 21
    double-to-float p1, v4

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    aput p1, p0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 28
    move-result-wide v4

    .line 29
    neg-double v4, v4

    .line 30
    double-to-float p1, v4

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    aput p1, p0, v0

    .line 34
    const/4 p1, 0x6

    .line 35
    .line 36
    aput v1, p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    const/4 v0, 0x7

    .line 43
    .line 44
    aput p1, p0, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput p1, p0, v0

    .line 54
    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, p0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide v2

    .line 14
    neg-double v2, v2

    .line 15
    double-to-float p1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput p1, p0, v2

    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput v2, p0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide v3

    .line 27
    double-to-float p1, v3

    .line 28
    const/4 v3, 0x3

    .line 29
    .line 30
    aput p1, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    aput p1, p0, v0

    .line 39
    const/4 p1, 0x5

    .line 40
    .line 41
    aput v2, p0, p1

    .line 42
    const/4 p1, 0x6

    .line 43
    .line 44
    aput v2, p0, p1

    .line 45
    const/4 p1, 0x7

    .line 46
    .line 47
    aput v2, p0, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v0, p0, p1

    .line 54
    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "createShader"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    .line 16
    const-string p1, "shaderSource"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 23
    .line 24
    const-string p1, "compileShader"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    .line 33
    const v1, 0x8b81

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 38
    .line 39
    const-string v1, "getShaderiv"

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 43
    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result p1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1a

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    const-string p1, "Could not compile shader "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, ":"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string p1, "SphericalVideoRenderer"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 94
    .line 95
    const-string p0, "deleteShader"

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 99
    return v2

    .line 100
    :cond_0
    return v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final run()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    move v0, v5

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-array v1, v2, [I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-array v0, v4, [I

    .line 45
    .line 46
    new-array v1, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    new-array v8, v6, [I

    .line 51
    .line 52
    .line 53
    fill-array-data v8, :array_0

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object v9, v1

    .line 60
    move-object v11, v0

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v6 .. v11}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    :cond_3
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    aget v0, v0, v5

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    aget-object v0, v1, v5

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    const/16 v1, 0x3098

    .line 80
    .line 81
    const/16 v6, 0x3038

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v2, v6}, [I

    .line 85
    move-result-object v1

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    .line 91
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7, v0, v8, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    if-ne v1, v8, :cond_6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v6, v0, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v6, v0, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    move v0, v4

    .line 136
    .line 137
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzbV:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 171
    .line 172
    .line 173
    :goto_3
    const v6, 0x8b31

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzl(ILjava/lang/String;)I

    .line 177
    move-result v1

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    :goto_4
    move v8, v5

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbie;->zzbW:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_b
    const-string v6, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 218
    .line 219
    .line 220
    :goto_5
    const v7, 0x8b30

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzl(ILjava/lang/String;)I

    .line 224
    move-result v6

    .line 225
    .line 226
    if-nez v6, :cond_c

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_c
    const-string v7, "createProgram"

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 233
    move-result v8

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 237
    .line 238
    if-eqz v8, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 242
    .line 243
    const-string v1, "attachShader"

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    .line 251
    const-string v1, "attachShader"

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 258
    .line 259
    const-string v1, "linkProgram"

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 263
    .line 264
    new-array v1, v4, [I

    .line 265
    .line 266
    .line 267
    const v6, 0x8b82

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 271
    .line 272
    const-string v6, "getProgramiv"

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 276
    .line 277
    aget v1, v1, v5

    .line 278
    .line 279
    if-eq v1, v4, :cond_d

    .line 280
    .line 281
    const-string v1, "SphericalVideoRenderer"

    .line 282
    .line 283
    const-string v6, "Could not link program: "

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    const-string v6, "SphericalVideoRenderer"

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 299
    .line 300
    const-string v1, "deleteProgram"

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 308
    .line 309
    const-string v1, "validateProgram"

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 313
    .line 314
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 315
    .line 316
    .line 317
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 318
    .line 319
    const-string v1, "useProgram"

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 323
    .line 324
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 325
    .line 326
    const-string v6, "aPosition"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    const/4 v8, 0x3

    .line 332
    .line 333
    const/16 v9, 0x1406

    .line 334
    const/4 v10, 0x0

    .line 335
    .line 336
    const/16 v11, 0xc

    .line 337
    .line 338
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzt:Ljava/nio/FloatBuffer;

    .line 339
    move v7, v1

    .line 340
    .line 341
    .line 342
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 343
    .line 344
    const-string v6, "vertexAttribPointer"

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 351
    .line 352
    const-string v1, "enableVertexAttribArray"

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 356
    .line 357
    new-array v1, v4, [I

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 361
    .line 362
    const-string v6, "genTextures"

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 366
    .line 367
    aget v1, v1, v5

    .line 368
    .line 369
    .line 370
    const v6, 0x8d65

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 374
    .line 375
    const-string v7, "bindTextures"

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 379
    .line 380
    const/16 v7, 0x2800

    .line 381
    .line 382
    const/16 v8, 0x2601

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 386
    .line 387
    const-string v7, "texParameteri"

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 391
    .line 392
    const/16 v7, 0x2801

    .line 393
    .line 394
    .line 395
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    .line 397
    const-string v7, "texParameteri"

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 401
    .line 402
    const/16 v7, 0x2802

    .line 403
    .line 404
    .line 405
    const v8, 0x812f

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 409
    .line 410
    const-string v7, "texParameteri"

    .line 411
    .line 412
    .line 413
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 414
    .line 415
    const/16 v7, 0x2803

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 419
    .line 420
    const-string v6, "texParameteri"

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 424
    .line 425
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 426
    .line 427
    const-string v7, "uVMat"

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 431
    move-result v6

    .line 432
    .line 433
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzr:I

    .line 434
    .line 435
    const/16 v7, 0x9

    .line 436
    .line 437
    new-array v7, v7, [F

    .line 438
    .line 439
    .line 440
    fill-array-data v7, :array_1

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 444
    .line 445
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 457
    .line 458
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 462
    .line 463
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 467
    .line 468
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()V

    .line 472
    .line 473
    :try_start_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 474
    .line 475
    :catch_0
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 476
    .line 477
    if-eqz v1, :cond_10

    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_10
    :goto_8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 482
    .line 483
    if-lez v1, :cond_11

    .line 484
    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 489
    .line 490
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 491
    .line 492
    add-int/lit8 v1, v1, -0x1

    .line 493
    .line 494
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 495
    goto :goto_8

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzc:[F

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zze([F)Z

    .line 504
    move-result v6

    .line 505
    .line 506
    .line 507
    const v7, -0x4036f025

    .line 508
    const/4 v8, 0x5

    .line 509
    const/4 v9, 0x4

    .line 510
    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    move-result v6

    .line 518
    .line 519
    if-eqz v6, :cond_12

    .line 520
    const/4 v6, 0x3

    .line 521
    .line 522
    new-array v10, v6, [F

    .line 523
    .line 524
    .line 525
    fill-array-data v10, :array_2

    .line 526
    .line 527
    aget v11, v1, v5

    .line 528
    .line 529
    aget v12, v10, v5

    .line 530
    mul-float/2addr v11, v12

    .line 531
    .line 532
    aget v13, v1, v4

    .line 533
    .line 534
    aget v10, v10, v4

    .line 535
    mul-float/2addr v13, v10

    .line 536
    add-float/2addr v11, v13

    .line 537
    .line 538
    aget v13, v1, v2

    .line 539
    const/4 v14, 0x0

    .line 540
    mul-float/2addr v13, v14

    .line 541
    add-float/2addr v11, v13

    .line 542
    .line 543
    aget v6, v1, v6

    .line 544
    mul-float/2addr v6, v12

    .line 545
    .line 546
    aget v12, v1, v9

    .line 547
    mul-float/2addr v12, v10

    .line 548
    add-float/2addr v6, v12

    .line 549
    .line 550
    aget v10, v1, v8

    .line 551
    mul-float/2addr v10, v14

    .line 552
    add-float/2addr v6, v10

    .line 553
    const/4 v10, 0x6

    .line 554
    .line 555
    aget v10, v1, v10

    .line 556
    const/4 v10, 0x7

    .line 557
    .line 558
    aget v10, v1, v10

    .line 559
    .line 560
    const/16 v10, 0x8

    .line 561
    .line 562
    aget v10, v1, v10

    .line 563
    float-to-double v12, v6

    .line 564
    float-to-double v10, v11

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 568
    move-result-wide v10

    .line 569
    double-to-float v6, v10

    .line 570
    add-float/2addr v6, v7

    .line 571
    neg-float v6, v6

    .line 572
    .line 573
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 574
    .line 575
    :cond_12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 576
    .line 577
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzj:F

    .line 578
    .line 579
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 580
    add-float/2addr v7, v10

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk([FF)V

    .line 584
    goto :goto_9

    .line 585
    .line 586
    .line 587
    :cond_13
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 588
    .line 589
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 590
    .line 591
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzk([FF)V

    .line 595
    .line 596
    :goto_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzd:[F

    .line 597
    .line 598
    .line 599
    const v7, 0x3fc90fdb

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 603
    .line 604
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zze:[F

    .line 605
    .line 606
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzh:[F

    .line 607
    .line 608
    .line 609
    invoke-static {v7, v10, v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 610
    .line 611
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzf:[F

    .line 612
    .line 613
    .line 614
    invoke-static {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 615
    .line 616
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzg:[F

    .line 617
    .line 618
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzcgz;->zzj([FF)V

    .line 622
    .line 623
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzi:[F

    .line 624
    .line 625
    .line 626
    invoke-static {v7, v1, v6}, Lcom/google/android/gms/internal/ads/zzcgz;->zzi([F[F[F)V

    .line 627
    .line 628
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzr:I

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 632
    .line 633
    .line 634
    invoke-static {v8, v5, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 635
    .line 636
    const-string v1, "drawArrays"

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 643
    .line 644
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 645
    .line 646
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 647
    .line 648
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 652
    .line 653
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 654
    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 658
    .line 659
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v5, v1, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 663
    .line 664
    const-string v1, "viewport"

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzh(Ljava/lang/String;)V

    .line 668
    .line 669
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 670
    .line 671
    const-string v6, "uFOVx"

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 675
    move-result v1

    .line 676
    .line 677
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzq:I

    .line 678
    .line 679
    const-string v7, "uFOVy"

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 683
    move-result v6

    .line 684
    .line 685
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 686
    .line 687
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 688
    .line 689
    .line 690
    const v9, 0x3f5f66f3

    .line 691
    .line 692
    if-le v7, v8, :cond_14

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 696
    .line 697
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 698
    int-to-float v1, v1

    .line 699
    mul-float/2addr v1, v9

    .line 700
    .line 701
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 702
    int-to-float v7, v7

    .line 703
    div-float/2addr v1, v7

    .line 704
    .line 705
    .line 706
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 707
    goto :goto_a

    .line 708
    :cond_14
    int-to-float v7, v7

    .line 709
    mul-float/2addr v7, v9

    .line 710
    int-to-float v8, v8

    .line 711
    div-float/2addr v7, v8

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 715
    .line 716
    .line 717
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 718
    .line 719
    :goto_a
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    .line 721
    :cond_15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 722
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    .line 724
    :try_start_2
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 725
    .line 726
    if-nez v6, :cond_16

    .line 727
    .line 728
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 729
    .line 730
    if-nez v6, :cond_16

    .line 731
    .line 732
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzs:I

    .line 733
    .line 734
    if-nez v6, :cond_16

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 738
    goto :goto_b

    .line 739
    :catchall_1
    move-exception v6

    .line 740
    goto :goto_c

    .line 741
    :cond_16
    :goto_b
    monitor-exit v1

    .line 742
    .line 743
    goto/16 :goto_7

    .line 744
    :goto_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 745
    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    .line 747
    :goto_d
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 748
    .line 749
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 756
    move-result-object v1

    .line 757
    .line 758
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 762
    goto :goto_e

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    goto :goto_f

    .line 765
    .line 766
    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 767
    .line 768
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 772
    .line 773
    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb()V

    .line 777
    .line 778
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 782
    .line 783
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 787
    return-void

    .line 788
    .line 789
    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzb:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb()V

    .line 793
    .line 794
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 798
    .line 799
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 803
    throw v0

    .line 804
    .line 805
    :cond_17
    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 809
    move-result v0

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    .line 819
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 820
    .line 821
    const-string v1, "EGL initialization failed: "

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    new-instance v2, Ljava/lang/Throwable;

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzg()Z

    .line 846
    .line 847
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 851
    return-void

    .line 852
    .line 853
    :cond_18
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 854
    .line 855
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 859
    .line 860
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 864
    return-void

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzc(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzA:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzB:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzp:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzo:Landroid/graphics/SurfaceTexture;

    .line 14
    return-object v0
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzm:I

    if-gt v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    const v2, 0x3fdf66f3

    mul-float/2addr p1, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    move p1, p2

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 30
    move-result v1

    .line 31
    or-int/2addr v1, v0

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 58
    move-result v0

    .line 59
    or-int/2addr v0, v1

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgz;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    return v0

    .line 63
    :cond_2
    return v1
.end method
