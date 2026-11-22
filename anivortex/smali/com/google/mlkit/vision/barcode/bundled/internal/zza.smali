.class final Lcom/google/mlkit/vision/barcode/bundled/internal/zza;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;
.source "SourceFile"


# static fields
.field private static final zza:[I

.field private static final zzb:[[D


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

.field private zze:Lcom/google/android/libraries/barhopper/BarhopperV3;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza:[I

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v5, v0, [D

    fill-array-data v5, :array_5

    new-array v6, v0, [D

    fill-array-data v6, :array_6

    new-array v7, v0, [D

    fill-array-data v7, :array_7

    new-array v8, v0, [D

    fill-array-data v8, :array_8

    new-array v9, v0, [D

    fill-array-data v9, :array_9

    new-array v10, v0, [D

    fill-array-data v10, :array_a

    new-array v11, v0, [D

    fill-array-data v11, :array_b

    new-array v12, v0, [D

    fill-array-data v12, :array_c

    new-array v13, v0, [D

    fill-array-data v13, :array_d

    new-array v14, v0, [D

    fill-array-data v14, :array_e

    new-array v15, v0, [D

    fill-array-data v15, :array_f

    move-object/from16 v16, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_10

    move-object/from16 v17, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_11

    move-object/from16 v18, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_12

    move-object/from16 v19, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_13

    move-object/from16 v20, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_14

    move-object/from16 v21, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_15

    move-object/from16 v22, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_16

    move-object/from16 v23, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_17

    move-object/from16 v24, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    move-object/from16 v25, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_19

    move-object/from16 v26, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1a

    move-object/from16 v27, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1b

    move-object/from16 v28, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1c

    move-object/from16 v29, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1d

    move-object/from16 v30, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1e

    move-object/from16 v31, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_1f

    move-object/from16 v32, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_20

    move-object/from16 v33, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_21

    move-object/from16 v34, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_22

    move-object/from16 v35, v1

    new-array v1, v0, [D

    fill-array-data v1, :array_23

    new-array v0, v0, [D

    fill-array-data v0, :array_24

    move-object/from16 v36, v35

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v0

    filled-new-array/range {v1 .. v36}, [[D

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzb:[[D

    return-void

    :array_0
    .array-data 4
        0x5
        0x7
        0x7
        0x7
        0x5
        0x5
    .end array-data

    :array_1
    .array-data 8
        0x3fb3333333333333L    # 0.075
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x3fb999999999999aL    # 0.1
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_3
    .array-data 8
        0x3fc0000000000000L    # 0.125
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x4000000000000000L    # 2.0
    .end array-data

    :array_5
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_6
    .array-data 8
        0x3fc3333333333333L    # 0.15
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_7
    .array-data 8
        0x3fc999999999999aL    # 0.2
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_8
    .array-data 8
        0x3fd0000000000000L    # 0.25
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_9
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4000000000000000L    # 2.0
    .end array-data

    :array_a
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_b
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x4008000000000000L    # 3.0
    .end array-data

    :array_c
    .array-data 8
        0x3fd6666666666666L    # 0.35
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_d
    .array-data 8
        0x3fd3333333333333L    # 0.3
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_e
    .array-data 8
        0x3fd999999999999aL    # 0.4
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_f
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_10
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4000000000000000L    # 2.0
    .end array-data

    :array_11
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_12
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x4008000000000000L    # 3.0
    .end array-data

    :array_13
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_14
    .array-data 8
        0x3fe3333333333333L    # 0.6
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_15
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_16
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_17
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4000000000000000L    # 2.0
    .end array-data

    :array_18
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_19
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1a
    .array-data 8
        0x3fe4cccccccccccdL    # 0.65
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_1b
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_1c
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1d
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_1e
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x4008000000000000L    # 3.0
    .end array-data

    :array_1f
    .array-data 8
        0x3fe999999999999aL    # 0.8
        0x3fd554c985f06f69L    # 0.3333
    .end array-data

    :array_20
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_21
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4000000000000000L    # 2.0
    .end array-data

    :array_22
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fe0000000000000L    # 0.5
    .end array-data

    :array_23
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x4008000000000000L    # 3.0
    .end array-data

    :array_24
    .array-data 8
        0x3fee666666666666L    # 0.95
        0x3fd554c985f06f69L    # 0.3333
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 9
    .line 10
    return-void
.end method

.method private final zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/RecognitionOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setBarcodeFormats(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Y:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setOutputUnrecognizedBarcodes(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableQrAlignmentGrid(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setEnableUseKeypointAsFinderPattern(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static zzh(Lg6/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg6/m;->s()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lg6/m;->q()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Lg6/m;->n()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lg6/m;->o()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lg6/m;->p()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lg6/m;->r()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p0}, Lg6/m;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v9, v0

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(IIIIIIZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Y:I

    .line 16
    .line 17
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Z:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(IILjava/nio/ByteBuffer;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Y:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Z:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Y:I

    .line 59
    .line 60
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Z:I

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(II[BLcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final zzj(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->X:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eq v3, v5, :cond_3

    .line 12
    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    if-eq v3, v6, :cond_2

    .line 16
    .line 17
    const/16 v6, 0x23

    .line 18
    .line 19
    if-eq v3, v6, :cond_1

    .line 20
    .line 21
    const v6, 0x32315659

    .line 22
    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Unsupported image format: "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->X:I

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, LY3/b;->j0(LY3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/Image;

    .line 54
    .line 55
    invoke-static {v3}, LO3/w;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, LY3/b;->j0(LY3/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzi(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, v0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 85
    .line 86
    invoke-static {v3}, LO3/w;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, LY3/b;->j0(LY3/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v3, v6, v2}, Lcom/google/android/libraries/barhopper/BarhopperV3;->recognize(Landroid/graphics/Bitmap;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Lg6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getInstance()Lcom/google/mlkit/vision/common/internal/ImageUtils;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Y:I

    .line 109
    .line 110
    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->Z:I

    .line 111
    .line 112
    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->g0:I

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8, v1}, Lcom/google/mlkit/vision/common/internal/ImageUtils;->getUprightRotationMatrix(III)Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lg6/a;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_22

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lg6/k;

    .line 137
    .line 138
    invoke-virtual {v7}, Lg6/k;->o()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v10, 0x5

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-lez v8, :cond_7

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    new-array v8, v11, [F

    .line 152
    .line 153
    invoke-virtual {v7}, Lg6/k;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v7}, Lg6/k;->o()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    move v15, v4

    .line 162
    :goto_3
    if-ge v15, v14, :cond_4

    .line 163
    .line 164
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    check-cast v16, Lg6/e;

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lg6/e;->n()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    add-int v16, v15, v15

    .line 178
    .line 179
    aput v5, v8, v16

    .line 180
    .line 181
    add-int/lit8 v16, v16, 0x1

    .line 182
    .line 183
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lg6/e;

    .line 188
    .line 189
    invoke-virtual {v5}, Lg6/e;->o()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    aput v5, v8, v16

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move/from16 v5, v17

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move/from16 v17, v5

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 204
    .line 205
    .line 206
    move v5, v4

    .line 207
    :goto_4
    if-ge v5, v14, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7, v10, v12}, Lg6/k;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 214
    .line 215
    iget-object v15, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 216
    .line 217
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-nez v15, :cond_6

    .line 222
    .line 223
    iget-object v15, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->k()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_5

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->f()V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v15, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 235
    .line 236
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-interface {v9, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    check-cast v13, Lg6/j;

    .line 250
    .line 251
    add-int v7, v5, v1

    .line 252
    .line 253
    rem-int/2addr v7, v14

    .line 254
    add-int v9, v5, v5

    .line 255
    .line 256
    invoke-static {}, Lg6/e;->p()Lg6/d;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aget v15, v8, v9

    .line 261
    .line 262
    float-to-int v15, v15

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 267
    .line 268
    check-cast v11, Lg6/e;

    .line 269
    .line 270
    invoke-static {v11, v15}, Lg6/e;->q(Lg6/e;I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    aget v9, v8, v9

    .line 276
    .line 277
    float-to-int v9, v9

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 279
    .line 280
    .line 281
    iget-object v11, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 282
    .line 283
    check-cast v11, Lg6/e;

    .line 284
    .line 285
    invoke-static {v11, v9}, Lg6/e;->r(Lg6/e;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lg6/e;

    .line 293
    .line 294
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 295
    .line 296
    .line 297
    iget-object v10, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 298
    .line 299
    check-cast v10, Lg6/k;

    .line 300
    .line 301
    invoke-static {v10, v7, v9}, Lg6/k;->B(Lg6/k;ILg6/e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lg6/k;

    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    const/4 v10, 0x5

    .line 314
    const/16 v11, 0x8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    move/from16 v17, v5

    .line 318
    .line 319
    :cond_8
    invoke-virtual {v7}, Lg6/k;->F()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-virtual {v7}, Lg6/k;->t()Lg6/q;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 330
    .line 331
    invoke-virtual {v5}, Lg6/q;->r()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    add-int/lit8 v9, v9, -0x1

    .line 336
    .line 337
    invoke-virtual {v5}, Lg6/q;->o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v5}, Lg6/q;->q()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v5}, Lg6/q;->p()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v8, v9, v10, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v25, v8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object/from16 v25, v12

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v7}, Lg6/k;->H()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    invoke-virtual {v7}, Lg6/k;->p()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->p()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    add-int/lit8 v9, v9, -0x1

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->o()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v26, v8

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    move-object/from16 v26, v12

    .line 386
    .line 387
    :goto_6
    invoke-virtual {v7}, Lg6/k;->I()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    invoke-virtual {v7}, Lg6/k;->v()Lg6/f;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 398
    .line 399
    invoke-virtual {v5}, Lg6/f;->o()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-virtual {v5}, Lg6/f;->p()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v27, v8

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_b
    move-object/from16 v27, v12

    .line 414
    .line 415
    :goto_7
    invoke-virtual {v7}, Lg6/k;->K()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    invoke-virtual {v7}, Lg6/k;->x()Lg6/i;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 426
    .line 427
    invoke-virtual {v5}, Lg6/i;->p()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v5}, Lg6/i;->o()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v5}, Lg6/i;->q()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/lit8 v5, v5, -0x1

    .line 440
    .line 441
    invoke-direct {v8, v9, v10, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v28, v8

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_c
    move-object/from16 v28, v12

    .line 448
    .line 449
    :goto_8
    invoke-virtual {v7}, Lg6/k;->J()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_d

    .line 454
    .line 455
    invoke-virtual {v7}, Lg6/k;->w()Lg6/h;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 460
    .line 461
    invoke-virtual {v5}, Lg6/h;->o()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v5}, Lg6/h;->p()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-direct {v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v29, v8

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_d
    move-object/from16 v29, v12

    .line 476
    .line 477
    :goto_9
    invoke-virtual {v7}, Lg6/k;->G()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    invoke-virtual {v7}, Lg6/k;->u()Lg6/s;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 488
    .line 489
    invoke-virtual {v5}, Lg6/s;->n()D

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    invoke-virtual {v5}, Lg6/s;->o()D

    .line 494
    .line 495
    .line 496
    move-result-wide v13

    .line 497
    invoke-direct {v8, v9, v10, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(DD)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v30, v8

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_e
    move-object/from16 v30, v12

    .line 504
    .line 505
    :goto_a
    invoke-virtual {v7}, Lg6/k;->C()Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const-string v8, ""

    .line 510
    .line 511
    if-eqz v5, :cond_13

    .line 512
    .line 513
    invoke-virtual {v7}, Lg6/k;->q()Lg6/n;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v31, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 518
    .line 519
    invoke-virtual {v5}, Lg6/n;->u()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v32

    .line 523
    invoke-virtual {v5}, Lg6/n;->q()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v33

    .line 527
    invoke-virtual {v5}, Lg6/n;->r()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    invoke-virtual {v5}, Lg6/n;->s()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v35

    .line 535
    invoke-virtual {v5}, Lg6/n;->t()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v36

    .line 539
    invoke-virtual {v5}, Lg6/n;->o()Lg6/m;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->q()Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_10

    .line 552
    .line 553
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Ljava/nio/charset/Charset;

    .line 561
    .line 562
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->h()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-nez v13, :cond_f

    .line 567
    .line 568
    move-object v10, v8

    .line 569
    goto :goto_b

    .line 570
    :cond_f
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto :goto_b

    .line 575
    :cond_10
    move-object v10, v12

    .line 576
    :goto_b
    const-string v11, "DTSTART:([0-9TZ]*)"

    .line 577
    .line 578
    invoke-static {v9, v10, v11}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzh(Lg6/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 579
    .line 580
    .line 581
    move-result-object v37

    .line 582
    invoke-virtual {v5}, Lg6/n;->n()Lg6/m;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->q()Z

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-eqz v9, :cond_12

    .line 595
    .line 596
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Ljava/nio/charset/Charset;

    .line 604
    .line 605
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->h()I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-nez v11, :cond_11

    .line 610
    .line 611
    move-object v9, v8

    .line 612
    goto :goto_c

    .line 613
    :cond_11
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    goto :goto_c

    .line 618
    :cond_12
    move-object v9, v12

    .line 619
    :goto_c
    const-string v10, "DTEND:([0-9TZ]*)"

    .line 620
    .line 621
    invoke-static {v5, v9, v10}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzh(Lg6/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 622
    .line 623
    .line 624
    move-result-object v38

    .line 625
    invoke-direct/range {v31 .. v38}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_13
    move-object/from16 v31, v12

    .line 630
    .line 631
    :goto_d
    invoke-virtual {v7}, Lg6/k;->D()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v7}, Lg6/k;->r()Lg6/o;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    new-instance v32, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 642
    .line 643
    invoke-virtual {v5}, Lg6/o;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-eqz v9, :cond_14

    .line 648
    .line 649
    new-instance v33, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 650
    .line 651
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->p()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v34

    .line 655
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->t()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v35

    .line 659
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->s()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v36

    .line 663
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->o()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v37

    .line 667
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->r()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v38

    .line 671
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->q()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v39

    .line 675
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->u()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v40

    .line 679
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_14
    move-object/from16 v33, v12

    .line 684
    .line 685
    :goto_e
    invoke-virtual {v5}, Lg6/o;->p()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v34

    .line 689
    invoke-virtual {v5}, Lg6/o;->q()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v35

    .line 693
    invoke-virtual {v5}, Lg6/o;->t()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v10

    .line 701
    if-eqz v10, :cond_15

    .line 702
    .line 703
    move-object/from16 v36, v12

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :cond_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 711
    .line 712
    move v11, v4

    .line 713
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    if-ge v11, v13, :cond_16

    .line 718
    .line 719
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 720
    .line 721
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 726
    .line 727
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->p()I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    add-int/lit8 v14, v14, -0x1

    .line 732
    .line 733
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;

    .line 738
    .line 739
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;->o()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    aput-object v13, v10, v11

    .line 747
    .line 748
    add-int/lit8 v11, v11, 0x1

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_16
    move-object/from16 v36, v10

    .line 752
    .line 753
    :goto_10
    invoke-virtual {v5}, Lg6/o;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    if-eqz v10, :cond_17

    .line 762
    .line 763
    move-object/from16 v37, v12

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    new-array v10, v10, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 771
    .line 772
    move v11, v4

    .line 773
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-ge v11, v13, :cond_18

    .line 778
    .line 779
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 780
    .line 781
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    check-cast v14, Lg6/q;

    .line 786
    .line 787
    invoke-virtual {v14}, Lg6/q;->r()I

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    add-int/lit8 v14, v14, -0x1

    .line 792
    .line 793
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    check-cast v15, Lg6/q;

    .line 798
    .line 799
    invoke-virtual {v15}, Lg6/q;->o()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v15

    .line 803
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    check-cast v16, Lg6/q;

    .line 808
    .line 809
    invoke-virtual/range {v16 .. v16}, Lg6/q;->q()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v16

    .line 817
    check-cast v16, Lg6/q;

    .line 818
    .line 819
    invoke-virtual/range {v16 .. v16}, Lg6/q;->p()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v13, v14, v15, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    aput-object v13, v10, v11

    .line 827
    .line 828
    add-int/lit8 v11, v11, 0x1

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    goto :goto_11

    .line 833
    :cond_18
    move-object/from16 v37, v10

    .line 834
    .line 835
    :goto_12
    invoke-virtual {v5}, Lg6/o;->u()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const/4 v9, 0x0

    .line 840
    new-array v10, v9, [Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v4, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    move-object/from16 v38, v4

    .line 847
    .line 848
    check-cast v38, [Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v5}, Lg6/o;->r()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-eqz v5, :cond_19

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    new-array v5, v5, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 868
    .line 869
    const/4 v9, 0x0

    .line 870
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-ge v9, v10, :cond_1a

    .line 875
    .line 876
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 877
    .line 878
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    .line 883
    .line 884
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->o()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    add-int/lit8 v11, v11, -0x1

    .line 889
    .line 890
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;

    .line 895
    .line 896
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    const/4 v13, 0x0

    .line 901
    new-array v14, v13, [Ljava/lang/String;

    .line 902
    .line 903
    invoke-interface {v12, v14}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    check-cast v12, [Ljava/lang/String;

    .line 908
    .line 909
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I[Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    aput-object v10, v5, v9

    .line 913
    .line 914
    add-int/lit8 v9, v9, 0x1

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_1a
    move-object/from16 v39, v5

    .line 918
    .line 919
    :goto_14
    invoke-direct/range {v32 .. v39}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;)V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_1b
    const/16 v32, 0x0

    .line 924
    .line 925
    :goto_15
    invoke-virtual {v7}, Lg6/k;->E()Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v7}, Lg6/k;->s()Lg6/p;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v41, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 936
    .line 937
    invoke-virtual {v4}, Lg6/p;->t()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v42

    .line 941
    invoke-virtual {v4}, Lg6/p;->v()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v43

    .line 945
    invoke-virtual {v4}, Lg6/p;->B()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v44

    .line 949
    invoke-virtual {v4}, Lg6/p;->z()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v45

    .line 953
    invoke-virtual {v4}, Lg6/p;->w()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v46

    .line 957
    invoke-virtual {v4}, Lg6/p;->q()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v47

    .line 961
    invoke-virtual {v4}, Lg6/p;->o()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v48

    .line 965
    invoke-virtual {v4}, Lg6/p;->p()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v49

    .line 969
    invoke-virtual {v4}, Lg6/p;->r()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v50

    .line 973
    invoke-virtual {v4}, Lg6/p;->A()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v51

    .line 977
    invoke-virtual {v4}, Lg6/p;->x()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v52

    .line 981
    invoke-virtual {v4}, Lg6/p;->u()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v53

    .line 985
    invoke-virtual {v4}, Lg6/p;->s()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v54

    .line 989
    invoke-virtual {v4}, Lg6/p;->y()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v55

    .line 993
    invoke-direct/range {v41 .. v55}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v33, v41

    .line 997
    .line 998
    :goto_16
    const/4 v4, 0x0

    .line 999
    goto :goto_17

    .line 1000
    :cond_1c
    const/16 v33, 0x0

    .line 1001
    .line 1002
    goto :goto_16

    .line 1003
    :goto_17
    new-instance v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Lg6/k;->L()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    add-int/lit8 v5, v5, -0x1

    .line 1010
    .line 1011
    const/4 v9, 0x2

    .line 1012
    const/4 v10, 0x4

    .line 1013
    packed-switch v5, :pswitch_data_0

    .line 1014
    .line 1015
    .line 1016
    move/from16 v19, v17

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :pswitch_0
    const/16 v5, 0x1000

    .line 1020
    .line 1021
    :goto_18
    move/from16 v19, v5

    .line 1022
    .line 1023
    goto :goto_19

    .line 1024
    :pswitch_1
    const/16 v5, 0x800

    .line 1025
    .line 1026
    goto :goto_18

    .line 1027
    :pswitch_2
    const/16 v5, 0x400

    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :pswitch_3
    const/16 v5, 0x200

    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :pswitch_4
    const/16 v5, 0x100

    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :pswitch_5
    const/16 v5, 0x80

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :pswitch_6
    const/16 v5, 0x40

    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :pswitch_7
    const/16 v5, 0x20

    .line 1043
    .line 1044
    goto :goto_18

    .line 1045
    :pswitch_8
    const/16 v5, 0x10

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :pswitch_9
    const/16 v19, 0x8

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :pswitch_a
    move/from16 v19, v10

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :pswitch_b
    move/from16 v19, v9

    .line 1055
    .line 1056
    goto :goto_19

    .line 1057
    :pswitch_c
    const/16 v19, 0x1

    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :pswitch_d
    const/16 v19, 0x0

    .line 1061
    .line 1062
    :goto_19
    invoke-virtual {v7}, Lg6/k;->z()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v20

    .line 1066
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->q()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_1e

    .line 1075
    .line 1076
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->a:Ljava/nio/charset/Charset;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->h()I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    if-nez v12, :cond_1d

    .line 1090
    .line 1091
    goto :goto_1a

    .line 1092
    :cond_1d
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    :goto_1a
    move-object/from16 v21, v8

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_1e
    move-object/from16 v21, v4

    .line 1100
    .line 1101
    :goto_1b
    invoke-virtual {v7}, Lg6/k;->y()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->h()I

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_1f

    .line 1110
    .line 1111
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->b:[B

    .line 1112
    .line 1113
    move-object/from16 v22, v5

    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    goto :goto_1c

    .line 1117
    :cond_1f
    new-array v11, v8, [B

    .line 1118
    .line 1119
    const/4 v13, 0x0

    .line 1120
    invoke-virtual {v5, v13, v13, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->i(III[B)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v22, v11

    .line 1124
    .line 1125
    :goto_1c
    invoke-virtual {v7}, Lg6/k;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    if-eqz v8, :cond_20

    .line 1134
    .line 1135
    move-object/from16 v23, v4

    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    new-array v12, v4, [Landroid/graphics/Point;

    .line 1143
    .line 1144
    move v4, v13

    .line 1145
    :goto_1d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    if-ge v4, v8, :cond_21

    .line 1150
    .line 1151
    new-instance v8, Landroid/graphics/Point;

    .line 1152
    .line 1153
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    check-cast v11, Lg6/e;

    .line 1158
    .line 1159
    invoke-virtual {v11}, Lg6/e;->n()I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v14

    .line 1167
    check-cast v14, Lg6/e;

    .line 1168
    .line 1169
    invoke-virtual {v14}, Lg6/e;->o()I

    .line 1170
    .line 1171
    .line 1172
    move-result v14

    .line 1173
    invoke-direct {v8, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 1174
    .line 1175
    .line 1176
    aput-object v8, v12, v4

    .line 1177
    .line 1178
    add-int/lit8 v4, v4, 0x1

    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :cond_21
    move-object/from16 v23, v12

    .line 1182
    .line 1183
    :goto_1e
    invoke-virtual {v7}, Lg6/k;->n()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    add-int/lit8 v4, v4, -0x1

    .line 1188
    .line 1189
    packed-switch v4, :pswitch_data_1

    .line 1190
    .line 1191
    .line 1192
    move/from16 v24, v13

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :pswitch_e
    const/16 v9, 0xc

    .line 1196
    .line 1197
    :goto_1f
    :pswitch_f
    move/from16 v24, v9

    .line 1198
    .line 1199
    goto :goto_20

    .line 1200
    :pswitch_10
    const/16 v9, 0xb

    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :pswitch_11
    const/16 v9, 0xa

    .line 1204
    .line 1205
    goto :goto_1f

    .line 1206
    :pswitch_12
    const/16 v9, 0x9

    .line 1207
    .line 1208
    goto :goto_1f

    .line 1209
    :pswitch_13
    const/16 v24, 0x8

    .line 1210
    .line 1211
    goto :goto_20

    .line 1212
    :pswitch_14
    const/4 v9, 0x7

    .line 1213
    goto :goto_1f

    .line 1214
    :pswitch_15
    const/4 v9, 0x6

    .line 1215
    goto :goto_1f

    .line 1216
    :pswitch_16
    const/16 v24, 0x5

    .line 1217
    .line 1218
    goto :goto_20

    .line 1219
    :pswitch_17
    move/from16 v24, v10

    .line 1220
    .line 1221
    goto :goto_20

    .line 1222
    :pswitch_18
    const/4 v9, 0x3

    .line 1223
    goto :goto_1f

    .line 1224
    :pswitch_19
    const/16 v24, 0x1

    .line 1225
    .line 1226
    :goto_20
    invoke-direct/range {v18 .. v33}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v4, v18

    .line 1230
    .line 1231
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move v4, v13

    .line 1235
    move/from16 v5, v17

    .line 1236
    .line 1237
    goto/16 :goto_2

    .line 1238
    .line 1239
    :cond_22
    return-object v3

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final zzb(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzj(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzg()Lcom/google/android/libraries/barhopper/RecognitionOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->X:[F

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setExtraScales([F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->X:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->Y:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setMinimumDetectedDimension(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->Z:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;->setSkipProcessingIfBarcodeFound(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDecodingOptions(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;->X:[F

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;->setExtraScales([F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setMultiScaleDetectionOptions(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p3, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->Z:Z

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/barhopper/RecognitionOptions;->setQrEnableFourthCornerApproximation(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzj(LY3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;Lcom/google/android/libraries/barhopper/RecognitionOptions;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final zzd()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 13
    .line 14
    invoke-static {}, LK4/i;->n()LK4/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LK4/g;->n()LK4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    move v4, v2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/4 v6, 0x6

    .line 28
    if-ge v4, v6, :cond_2

    .line 29
    .line 30
    invoke-static {}, LK4/e;->n()LK4/d;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 38
    .line 39
    check-cast v7, LK4/e;

    .line 40
    .line 41
    invoke-static {v7, v3}, LK4/e;->r(LK4/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 48
    .line 49
    check-cast v7, LK4/e;

    .line 50
    .line 51
    invoke-static {v7, v3}, LK4/e;->o(LK4/e;I)V

    .line 52
    .line 53
    .line 54
    move v7, v2

    .line 55
    :goto_1
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zza:[I

    .line 56
    .line 57
    aget v8, v8, v4

    .line 58
    .line 59
    if-ge v7, v8, :cond_1

    .line 60
    .line 61
    sget-object v8, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzb:[[D

    .line 62
    .line 63
    aget-object v8, v8, v5

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    const-wide/high16 v11, 0x4074000000000000L    # 320.0

    .line 68
    .line 69
    mul-double/2addr v9, v11

    .line 70
    const/4 v11, 0x1

    .line 71
    aget-wide v11, v8, v11

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float v8, v11

    .line 78
    double-to-float v9, v9

    .line 79
    div-float v10, v9, v8

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v11, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 85
    .line 86
    check-cast v11, LK4/e;

    .line 87
    .line 88
    invoke-static {v11, v10}, LK4/e;->p(LK4/e;F)V

    .line 89
    .line 90
    .line 91
    mul-float/2addr v9, v8

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 96
    .line 97
    check-cast v8, LK4/e;

    .line 98
    .line 99
    invoke-static {v8, v9}, LK4/e;->q(LK4/e;F)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/2addr v3, v3

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 112
    .line 113
    check-cast v7, LK4/g;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LK4/e;

    .line 120
    .line 121
    invoke-static {v7, v6}, LK4/g;->o(LK4/g;LK4/e;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 131
    .line 132
    check-cast v2, LK4/i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LK4/g;

    .line 139
    .line 140
    invoke-static {v2, v1}, LK4/i;->o(LK4/i;LK4/g;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "mlkit_barcode_models/oned_auto_regressor_mobile.tflite"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzc:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "mlkit_barcode_models/oned_feature_extractor_mobile.tflite"

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :try_start_3
    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 180
    .line 181
    invoke-static {v4}, LO3/w;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LK4/a;->n()LK4/j;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 196
    .line 197
    check-cast v7, LK4/i;

    .line 198
    .line 199
    invoke-static {v7, v6}, LK4/i;->p(LK4/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 206
    .line 207
    check-cast v6, LK4/a;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LK4/i;

    .line 214
    .line 215
    invoke-static {v6, v0}, LK4/a;->o(LK4/a;LK4/i;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LK4/c;->n()LK4/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 230
    .line 231
    check-cast v7, LK4/c;

    .line 232
    .line 233
    invoke-static {v7, v6}, LK4/c;->p(LK4/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 244
    .line 245
    check-cast v7, LK4/c;

    .line 246
    .line 247
    invoke-static {v7, v6}, LK4/c;->o(LK4/c;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->e()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 254
    .line 255
    check-cast v6, LK4/a;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LK4/c;

    .line 262
    .line 263
    invoke-static {v6, v0}, LK4/a;->p(LK4/a;LK4/c;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LK4/a;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->create(LK4/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    if-eqz v3, :cond_3

    .line 276
    .line 277
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 284
    .line 285
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_8

    .line 291
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 292
    .line 293
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_a

    .line 299
    :cond_5
    :goto_4
    return-void

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v3

    .line 308
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    :goto_6
    if-eqz v2, :cond_7

    .line 313
    .line 314
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catchall_4
    move-exception v2

    .line 319
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_7
    :goto_7
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    :goto_8
    if-eqz v1, :cond_8

    .line 324
    .line 325
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_5
    move-exception v1

    .line 330
    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_9
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 334
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "Failed to open Barcode models"

    .line 337
    .line 338
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v1
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zzd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/barhopper/BarhopperV3;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/bundled/internal/zza;->zze:Lcom/google/android/libraries/barhopper/BarhopperV3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
