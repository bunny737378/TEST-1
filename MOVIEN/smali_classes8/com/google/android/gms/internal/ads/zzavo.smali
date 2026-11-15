.class public final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Lcom/google/android/gms/internal/ads/zzavj;

.field public zzc:Lcom/google/android/gms/internal/ads/zzaux;

.field public zzd:Lcom/google/android/gms/internal/ads/zzava;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzava;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzava;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavj;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzauy;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/internal/ads/zzavj;ILcom/google/android/gms/internal/ads/zzaux;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzd:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method

.method private final zzg()J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;,
            Lcom/google/android/gms/internal/ads/zzavl;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    sub-int/2addr v5, v13

    add-int/2addr v15, v5

    const v3, 0x26bba08c

    rem-int v17, v17, v3

    const v3, 0x288cf3f2

    aput v3, v0, v2

    const v5, 0x522d5438

    aput v5, v0, v4

    const v7, 0x329861

    aput v7, v0, v6

    const v9, 0x720d459a

    aput v9, v0, v8

    const v11, 0x2c10b9a7

    aput v11, v0, v10

    const v13, -0x47212282

    aput v13, v0, v12

    const v13, 0x3ecb5aa3

    const/4 v14, 0x6

    aput v13, v0, v14

    const v13, 0x67efcd41

    aput v13, v0, v16

    const/16 v14, 0x8

    const v19, 0x9103f75

    aput v19, v0, v14

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    const v3, 0x7a1382db

    sub-int/2addr v5, v3

    rem-int v13, v13, v19

    const v3, 0x3a034cde

    aput v3, v0, v2

    const v7, 0x4aa08bca    # 5260773.0f

    aput v7, v0, v4

    const v9, 0x30d1e39

    aput v9, v0, v6

    const v11, 0x68a495c6

    aput v11, v0, v8

    const v14, 0x35041414

    aput v14, v0, v10

    const v19, 0x610a18d6

    aput v19, v0, v12

    const v19, 0x7fac72e

    const/16 v18, 0x6

    aput v19, v0, v18

    const v19, 0x6ef75032

    aput v19, v0, v16

    const v21, 0x4754edda

    const/16 v20, 0x8

    aput v21, v0, v20

    not-int v12, v3

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    and-int/2addr v3, v11

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    const v3, 0x590f51a8

    sub-int/2addr v7, v3

    rem-int v19, v19, v21

    const v3, 0x1bc4884

    aput v3, v0, v2

    const v9, 0xa657805

    aput v9, v0, v4

    const v11, 0x50c9310

    aput v11, v0, v6

    const v12, -0x759e95f3

    aput v12, v0, v8

    const v14, -0x4b7f6986

    aput v14, v0, v10

    const v21, -0x4d683ef7

    const/16 v22, 0x5

    aput v21, v0, v22

    const v21, 0x23594312

    const/16 v18, 0x6

    aput v21, v0, v18

    const v21, 0x7cad41fd

    aput v21, v0, v16

    const v23, 0x47fd2ee5

    const/16 v20, 0x8

    aput v23, v0, v20

    not-int v10, v3

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v3, v12

    or-int/2addr v3, v14

    add-int/2addr v9, v3

    const v3, -0x70c18209

    sub-int/2addr v9, v3

    rem-int v21, v21, v23

    const v3, 0x4c7c5fb

    aput v3, v0, v2

    const v10, 0x61209182

    aput v10, v0, v4

    const v11, 0x24fb62b

    aput v11, v0, v6

    const v6, 0x75e20388

    aput v6, v0, v8

    const v8, 0x16ca867f

    const/4 v12, 0x4

    aput v8, v0, v12

    const v12, -0x37baa4c9

    const/4 v14, 0x5

    aput v12, v0, v14

    const v12, 0x55bde2e8

    const/4 v14, 0x6

    aput v12, v0, v14

    const v12, 0x3ea15540

    aput v12, v0, v16

    const v14, 0xafc8314

    const/16 v16, 0x8

    aput v14, v0, v16

    not-int v0, v3

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    const v3, 0x7287784f

    sub-int/2addr v0, v3

    rem-int/2addr v12, v14

    const-wide/16 v10, 0x0

    :goto_0
    xor-int v3, v15, v17

    if-ge v2, v3, :cond_3

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v3, v6, v8}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v3

    xor-int v6, v7, v19

    xor-int v8, v5, v13

    and-int/2addr v8, v3

    move/from16 v16, v5

    int-to-long v4, v8

    shl-long/2addr v4, v2

    or-long/2addr v10, v4

    if-ne v2, v6, :cond_1

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    xor-int v4, v9, v21

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    ushr-long v2, v10, v3

    const-wide/16 v4, 0x1

    and-long/2addr v4, v10

    neg-long v4, v4

    xor-long/2addr v2, v4

    return-wide v2

    :cond_2
    const/4 v3, 0x1

    xor-int v4, v0, v12

    add-int/2addr v2, v4

    move v4, v3

    move/from16 v5, v16

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavl;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x4a495ddd    # 3299191.2f
        0x103b005d
        0x6dc13630
        0x313ad04d
        0x2744d712
        -0x6a63ef33
        0x24e8596
        0x5f69c330
        0x26bba08c
    .end array-data
.end method

.method private static final zzh(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v13

    not-long v13, v1

    and-long/2addr v3, v13

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long v13, v17, v3

    const-wide/32 v0, 0x1c7062c7

    rem-long/2addr v15, v0

    xor-long v0, v13, v15

    rem-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public final zza(J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;,
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    const/4 v6, 0x2

    aget-wide v6, v1, v6

    const/4 v8, 0x3

    aget-wide v8, v1, v8

    const/4 v10, 0x4

    aget-wide v10, v1, v10

    const/4 v12, 0x5

    aget-wide v12, v1, v12

    const/4 v14, 0x6

    aget-wide v14, v1, v14

    const/16 v16, 0x7

    aget-wide v16, v1, v16

    not-long v0, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v8

    or-long/2addr v2, v10

    add-long/2addr v0, v2

    sub-long/2addr v0, v12

    add-long/2addr v14, v0

    const-wide/32 v0, 0x359abfdb

    rem-long v16, v16, v0

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzavo;->zzh(J)V

    xor-long v0, v14, v16

    div-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavj;->zza:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_1

    long-to-int v0, v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    return-void

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public final zzb()J
    .locals 19

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    const/4 v9, 0x4

    aget-wide v9, v0, v9

    const/4 v11, 0x5

    aget-wide v11, v0, v11

    const/4 v13, 0x6

    aget-wide v13, v0, v13

    const/4 v15, 0x7

    aget-wide v15, v0, v15

    move-wide/from16 v17, v13

    not-long v13, v1

    and-long/2addr v3, v13

    or-long/2addr v3, v5

    and-long v0, v1, v7

    or-long/2addr v0, v9

    add-long/2addr v3, v0

    sub-long/2addr v3, v11

    add-long v13, v17, v3

    const-wide/32 v0, 0x6a2342ec

    rem-long/2addr v15, v0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    int-to-long v1, v1

    xor-long v3, v13, v15

    mul-long/2addr v1, v3

    return-wide v1

    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public final zzc()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzd()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    sub-int/2addr v5, v13

    add-int/2addr v15, v5

    const v3, 0x3d75bc47    # 0.05999401f

    rem-int v17, v17, v3

    const v3, 0x3a541011

    aput v3, v0, v2

    const v5, 0x49346911

    aput v5, v0, v4

    const v7, 0x3d1e3ecc

    aput v7, v0, v6

    const v9, 0x40205191

    aput v9, v0, v8

    const v11, 0x3a983ee0

    aput v11, v0, v10

    const v13, -0x53630df1

    aput v13, v0, v12

    const v13, 0xb54e53b

    const/4 v14, 0x6

    aput v13, v0, v14

    const v13, 0x66bbb7e5

    aput v13, v0, v16

    const/16 v14, 0x8

    const v19, 0x28168302

    aput v19, v0, v14

    not-int v14, v3

    and-int/2addr v5, v14

    or-int/2addr v5, v7

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    add-int/2addr v5, v3

    const v3, -0x5eb7f32c

    sub-int/2addr v5, v3

    rem-int v13, v13, v19

    const v3, 0x4557d5d8

    aput v3, v0, v2

    const v7, 0x20907059

    aput v7, v0, v4

    const v9, 0x1e22cca2

    aput v9, v0, v6

    const v11, 0x20903a59

    aput v11, v0, v8

    const v14, 0x1565cb80

    aput v14, v0, v10

    const v19, 0x5c20400e

    aput v19, v0, v12

    const v19, 0xbd6d5b5

    const/16 v18, 0x6

    aput v19, v0, v18

    const v19, 0x430a1662

    aput v19, v0, v16

    const v21, 0x1f9d5c18

    const/16 v20, 0x8

    aput v21, v0, v20

    not-int v12, v3

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    and-int/2addr v3, v11

    or-int/2addr v3, v14

    add-int/2addr v7, v3

    const v3, 0x50496a59

    sub-int/2addr v7, v3

    rem-int v19, v19, v21

    const v3, 0xcf19f38

    aput v3, v0, v2

    const v2, 0x6f018c1

    aput v2, v0, v4

    const v4, 0xc11e91d

    aput v4, v0, v6

    const v6, 0x12e250d0

    aput v6, v0, v8

    const v8, 0x1016c91d

    aput v8, v0, v10

    const v9, 0x18c61556

    const/4 v10, 0x5

    aput v9, v0, v10

    const v9, 0x55cbbc

    const/4 v10, 0x6

    aput v9, v0, v10

    const v9, 0x1f8c83ab

    aput v9, v0, v16

    const v10, 0x18f40a33

    const/16 v11, 0x8

    aput v10, v0, v11

    not-int v0, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    and-int v2, v3, v6

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    const v2, 0x1870499a

    sub-int/2addr v0, v2

    rem-int/2addr v9, v10

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v2

    xor-int v3, v15, v17

    and-int/2addr v2, v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v4, v6, v8}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v4

    xor-int/2addr v5, v13

    and-int/2addr v4, v3

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v4

    xor-int v5, v7, v19

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaux;->zza(Lcom/google/android/gms/internal/ads/zzavj;I)B

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v9

    shl-int v0, v3, v0

    or-int/2addr v0, v2

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 4
        0x18a35fe3
        0x60a8d984
        0x506ad9c
        0x60a85448
        0x17002ff9
        0x5a93d273
        0x5ca941
        0x5fedc0e3
        0x3d75bc47    # 0.05999401f
    .end array-data
.end method

.method public final zze()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavn;,
            Lcom/google/android/gms/internal/ads/zzavl;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/ads/zzavj;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavm;,
            Lcom/google/android/gms/internal/ads/zzavn;
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v0, v0, v8

    not-int v8, v1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    add-int/2addr v7, v2

    const v1, 0x2e272b88

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavo;->zzb()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzavo;->zzh(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    int-to-long v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzb:Lcom/google/android/gms/internal/ads/zzavj;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzavj;->zza:[B

    array-length v5, v5

    xor-int/2addr v0, v7

    shr-long/2addr p1, v0

    add-long/2addr p1, v2

    int-to-long v5, v5

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzc:Lcom/google/android/gms/internal/ads/zzaux;

    long-to-int p1, p1

    invoke-interface {v0, v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Lcom/google/android/gms/internal/ads/zzavj;II)Lcom/google/android/gms/internal/ads/zzavj;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zza:I

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "CEiv6BFfPnitUE+D"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavn;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method
