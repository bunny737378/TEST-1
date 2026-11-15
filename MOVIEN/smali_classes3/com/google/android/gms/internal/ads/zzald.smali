.class public final Lcom/google/android/gms/internal/ads/zzald;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OpusHead"

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgsn;Z)Ljava/util/List;
    .locals 76
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfw;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_95

    .line 3
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfw;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v34, v14

    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_6a

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zzi(Lcom/google/android/gms/internal/ads/zzes;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move v6, v8

    :goto_2
    if-ne v6, v8, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v42, v12

    move/from16 v34, v14

    :goto_3
    move-object v2, v15

    const/4 v5, 0x0

    goto/16 :goto_69

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v4, 0x8

    .line 15
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v17

    if-nez v17, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    const/4 v10, 0x4

    .line 19
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v20

    const/4 v4, 0x0

    :goto_5
    if-nez v17, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v34, v14

    if-ge v4, v9, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 20
    aget-byte v9, v9, v26

    if-eq v9, v8, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v34

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v9

    .line 25
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    .line 28
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v10

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v13

    const/high16 v14, 0x10000

    const/high16 v7, -0x10000

    if-nez v4, :cond_12

    if-ne v8, v14, :cond_f

    if-eq v10, v7, :cond_10

    if-ne v10, v14, :cond_e

    if-nez v13, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    move v10, v14

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    move v8, v14

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    if-nez v13, :cond_11

    const/4 v4, 0x0

    goto :goto_b

    :cond_11
    const/4 v4, 0x1

    goto :goto_b

    :goto_c
    if-eq v8, v4, :cond_e

    const/16 v4, 0x5a

    :goto_d
    move v13, v4

    const/16 v4, 0x10

    goto :goto_14

    :cond_12
    :goto_e
    if-nez v4, :cond_18

    if-ne v8, v7, :cond_15

    if-eq v10, v14, :cond_16

    if-ne v10, v7, :cond_14

    if-nez v13, :cond_13

    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    const/4 v4, 0x1

    :goto_f
    move v10, v7

    :goto_10
    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    move v8, v7

    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    :cond_16
    if-nez v13, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    const/4 v4, 0x1

    goto :goto_10

    :goto_11
    if-eq v8, v4, :cond_14

    const/16 v4, 0x10e

    goto :goto_d

    :cond_18
    :goto_12
    if-eq v4, v7, :cond_1a

    if-ne v4, v14, :cond_19

    goto :goto_13

    :cond_19
    const/16 v4, 0x10

    const/4 v13, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    if-nez v8, :cond_19

    if-nez v10, :cond_19

    if-ne v13, v7, :cond_19

    const/16 v4, 0xb4

    goto :goto_d

    .line 31
    :goto_14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v14

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v3

    if-nez v7, :cond_1b

    move-wide/from16 v35, v26

    goto :goto_15

    :cond_1b
    move-wide/from16 v35, p2

    :goto_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzga;->zzc:J

    cmp-long v1, v35, v3

    if-nez v1, :cond_1c

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_16

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 36
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    .line 37
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v32, v3

    :goto_16
    const v1, 0x6d696e66

    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v4, 0x8

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v4, 0x10

    .line 47
    :goto_17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move-object/from16 v42, v12

    move/from16 v26, v13

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v4

    const/4 v0, 0x0

    :goto_18
    if-nez v3, :cond_1e

    move/from16 v27, v6

    const/4 v6, 0x4

    goto :goto_19

    :cond_1e
    move/from16 v27, v6

    const/16 v6, 0x8

    :goto_19
    if-ge v0, v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v6

    add-int v31, v4, v0

    .line 49
    aget-byte v6, v6, v31

    move-wide/from16 v43, v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    if-nez v3, :cond_1f

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v3

    :goto_1a
    move-wide/from16 v35, v3

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    move-result-wide v3

    goto :goto_1a

    :goto_1b
    cmp-long v0, v35, v23

    if-nez v0, :cond_20

    :goto_1c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1d

    :cond_20
    const-wide/32 v37, 0xf4240

    .line 51
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v12

    .line 52
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_1d

    :cond_21
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v27

    move-wide/from16 v7, v43

    goto :goto_18

    :cond_22
    move-wide/from16 v43, v7

    const/4 v8, -0x1

    .line 53
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    goto :goto_1c

    .line 54
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    const/4 v3, 0x3

    new-array v4, v3, [C

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v4, v3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x1

    aput-char v2, v4, v3

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/16 v17, 0x2

    aput-char v0, v4, v17

    const/4 v0, 0x0

    :goto_1e
    const/4 v3, 0x3

    if-ge v0, v3, :cond_25

    .line 55
    aget-char v2, v4, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_23

    const/16 v3, 0x7a

    if-le v2, v3, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 56
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    :goto_1f
    const v2, 0x73747364

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "BoxParsers"

    const-string v1, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_26
    invoke-static {v12, v13, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    const/16 v1, 0xc

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(I)V

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v2, :cond_8e

    move-wide/from16 v35, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v12

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v13

    if-lez v13, :cond_27

    move/from16 v37, v2

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    move/from16 v37, v2

    const/4 v8, 0x0

    :goto_21
    const-string v2, "childAtomSize must be positive"

    .line 63
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    move-wide/from16 v38, v6

    const v6, 0x61766331

    const v7, 0x656e6376

    if-eq v8, v6, :cond_28

    const v6, 0x61766333

    if-eq v8, v6, :cond_28

    if-eq v8, v7, :cond_28

    const v6, 0x6d317620

    if-eq v8, v6, :cond_28

    const v6, 0x6d703476

    if-eq v8, v6, :cond_28

    const v6, 0x68766331

    if-eq v8, v6, :cond_28

    const v6, 0x68657631

    if-eq v8, v6, :cond_28

    const v6, 0x76766331

    if-eq v8, v6, :cond_28

    const v6, 0x76766931

    if-eq v8, v6, :cond_28

    const v6, 0x73323633

    if-eq v8, v6, :cond_28

    const v6, 0x48323633

    if-eq v8, v6, :cond_28

    const v6, 0x68323633

    if-eq v8, v6, :cond_28

    const v6, 0x76703038

    if-eq v8, v6, :cond_28

    const v6, 0x76703039

    if-eq v8, v6, :cond_28

    const v6, 0x61763031

    if-eq v8, v6, :cond_28

    const v6, 0x64766176

    if-eq v8, v6, :cond_28

    const v6, 0x64766131

    if-eq v8, v6, :cond_28

    const v6, 0x64766865

    if-eq v8, v6, :cond_28

    const v6, 0x64766831

    if-eq v8, v6, :cond_28

    const v6, 0x61707631

    if-eq v8, v6, :cond_28

    const v6, 0x64617631

    if-ne v8, v6, :cond_29

    :cond_28
    move-object/from16 v21, v4

    move/from16 v18, v5

    move/from16 v48, v9

    move/from16 v20, v14

    move-object/from16 v41, v15

    move-wide/from16 v45, v38

    const/4 v15, 0x4

    move-object/from16 v39, v1

    move-object v14, v3

    move/from16 v38, v27

    move/from16 v27, v10

    goto/16 :goto_29

    :cond_29
    const v2, 0x6d703461

    if-eq v8, v2, :cond_35

    const v2, 0x656e6361

    if-eq v8, v2, :cond_35

    const v2, 0x61632d33

    if-eq v8, v2, :cond_35

    const v2, 0x65632d33

    if-eq v8, v2, :cond_35

    const v2, 0x61632d34

    if-eq v8, v2, :cond_35

    const v2, 0x6d6c7061

    if-eq v8, v2, :cond_35

    const v2, 0x64747363

    if-eq v8, v2, :cond_35

    const v2, 0x64747365

    if-eq v8, v2, :cond_35

    const v2, 0x64747368

    if-eq v8, v2, :cond_35

    const v2, 0x6474736c

    if-eq v8, v2, :cond_35

    const v2, 0x64747378

    if-eq v8, v2, :cond_35

    const v2, 0x73616d72

    if-eq v8, v2, :cond_35

    const v2, 0x73617762

    if-eq v8, v2, :cond_35

    const v2, 0x6c70636d

    if-eq v8, v2, :cond_35

    const v2, 0x736f7774

    if-eq v8, v2, :cond_35

    const v2, 0x74776f73

    if-eq v8, v2, :cond_35

    const v2, 0x2e6d7032

    if-eq v8, v2, :cond_35

    const v2, 0x2e6d7033

    if-eq v8, v2, :cond_35

    const v2, 0x6d686131

    if-eq v8, v2, :cond_35

    const v2, 0x6d686d31

    if-eq v8, v2, :cond_35

    const v2, 0x616c6163

    if-eq v8, v2, :cond_35

    const v2, 0x616c6177

    if-eq v8, v2, :cond_35

    const v2, 0x756c6177

    if-eq v8, v2, :cond_35

    const v2, 0x4f707573

    if-eq v8, v2, :cond_35

    const v2, 0x664c6143

    if-eq v8, v2, :cond_35

    const v2, 0x69616d66

    if-eq v8, v2, :cond_35

    const v2, 0x6970636d

    if-eq v8, v2, :cond_35

    const v2, 0x6670636d

    if-ne v8, v2, :cond_2a

    move-object v7, v1

    move/from16 v41, v9

    goto/16 :goto_28

    :cond_2a
    const v2, 0x54544d4c

    if-eq v8, v2, :cond_2e

    const v2, 0x74783367

    if-eq v8, v2, :cond_2e

    const v2, 0x77767474

    if-eq v8, v2, :cond_2e

    const v2, 0x73747070

    if-eq v8, v2, :cond_2e

    const v2, 0x63363038

    if-eq v8, v2, :cond_2e

    const v2, 0x6d703473

    if-ne v8, v2, :cond_2b

    goto :goto_24

    :cond_2b
    const v2, 0x6d657474

    if-ne v8, v2, :cond_2d

    add-int/lit8 v2, v12, 0x10

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2c
    :goto_22
    move/from16 v52, v0

    move/from16 v48, v9

    move/from16 v62, v12

    move/from16 v64, v13

    move/from16 v20, v14

    move-object/from16 v41, v15

    move/from16 v6, v17

    move/from16 v7, v26

    move-wide/from16 v45, v38

    const/4 v2, -0x1

    move-object v14, v3

    move-object v3, v4

    move v9, v5

    move/from16 v38, v27

    const/4 v5, 0x3

    :goto_23
    move-object v4, v1

    move/from16 v27, v10

    const/4 v1, 0x0

    goto/16 :goto_63

    :cond_2d
    const v2, 0x63616d6d

    if-ne v8, v2, :cond_2c

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v6, "application/x-camera-motion"

    .line 71
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_22

    :cond_2e
    :goto_24
    add-int/lit8 v2, v12, 0x10

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const v2, 0x54544d4c

    if-ne v8, v2, :cond_2f

    const-string v2, "application/ttml+xml"

    :goto_25
    const/4 v6, 0x0

    const-wide v7, 0x7fffffffffffffffL

    goto/16 :goto_27

    :cond_2f
    const v2, 0x74783367

    if-ne v8, v2, :cond_30

    add-int/lit8 v2, v13, -0x10

    .line 74
    new-array v8, v2, [B

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v3, v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 76
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v2

    const-string v6, "application/x-quicktime-tx3g"

    :goto_26
    const-wide v7, 0x7fffffffffffffffL

    move-object/from16 v75, v6

    move-object v6, v2

    move-object/from16 v2, v75

    goto :goto_27

    :cond_30
    const v2, 0x77767474

    if-ne v8, v2, :cond_31

    const-string v2, "application/x-mp4-vtt"

    goto :goto_25

    :cond_31
    const v2, 0x73747070

    if-ne v8, v2, :cond_32

    const-string v2, "application/ttml+xml"

    move-wide/from16 v7, v23

    const/4 v6, 0x0

    goto :goto_27

    :cond_32
    const v2, 0x63363038

    const/4 v7, 0x1

    if-ne v8, v2, :cond_33

    iput v7, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_25

    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v2

    const/4 v6, 0x4

    .line 77
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    const v6, 0x65736473

    if-ne v8, v6, :cond_34

    .line 79
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v6

    .line 80
    array-length v6, v6

    const/16 v8, 0x40

    if-ne v6, v8, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v2

    .line 81
    invoke-static {v2, v14, v10}, Lcom/google/android/gms/internal/ads/zzald;->zzj([BII)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 83
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v2

    const-string v6, "application/vobsub"

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_26

    :goto_27
    if-eqz v2, :cond_2c

    move/from16 v41, v9

    .line 85
    new-instance v9, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v52, v0

    move v9, v5

    move/from16 v62, v12

    move/from16 v64, v13

    move/from16 v20, v14

    move/from16 v6, v17

    move/from16 v7, v26

    move-wide/from16 v45, v38

    move/from16 v48, v41

    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object v14, v3

    move-object v3, v4

    move-object/from16 v41, v15

    move/from16 v38, v27

    goto/16 :goto_23

    :cond_35
    move/from16 v41, v9

    move-object v7, v1

    :goto_28
    move-object v1, v3

    move v2, v8

    move-object v9, v3

    const/16 v19, 0x3

    move v3, v12

    move-object/from16 v21, v4

    const/16 v8, 0x8

    move v4, v13

    move/from16 v18, v5

    const/4 v6, 0x0

    move/from16 v20, v14

    move-wide/from16 v45, v38

    move-object v14, v6

    move/from16 v38, v27

    const/16 v27, 0x4

    move-object/from16 v6, v21

    move-object/from16 v39, v7

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object v14, v9

    move/from16 v48, v41

    move-object/from16 v9, v39

    move-object/from16 v41, v15

    move/from16 v15, v27

    move/from16 v27, v10

    move v10, v0

    .line 93
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzald;->zzo(Lcom/google/android/gms/internal/ads/zzes;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakz;I)V

    move/from16 v52, v0

    move/from16 v62, v12

    move/from16 v64, v13

    move/from16 v9, v18

    move-object/from16 v3, v21

    move/from16 v7, v26

    move-object/from16 v4, v39

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_63

    :goto_29
    add-int/lit8 v1, v12, 0x10

    .line 94
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/16 v1, 0x10

    .line 95
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v3

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v4

    const/16 v5, 0x32

    .line 98
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v5

    if-ne v8, v7, :cond_38

    .line 99
    invoke-static {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzald;->zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 100
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_36

    move-object/from16 v9, v39

    const/4 v8, 0x0

    goto :goto_2a

    .line 101
    :cond_36
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v8

    move-object/from16 v9, v39

    :goto_2a
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    .line 102
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamc;

    aput-object v6, v10, v0

    move-object v6, v8

    move v8, v7

    goto :goto_2b

    :cond_37
    move-object/from16 v9, v39

    move v8, v7

    move-object v6, v11

    .line 103
    :goto_2b
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    goto :goto_2c

    :cond_38
    move-object/from16 v9, v39

    move-object v6, v11

    :goto_2c
    const v7, 0x6d317620

    if-ne v8, v7, :cond_39

    const-string v7, "video/mpeg"

    goto :goto_2d

    :cond_39
    const v7, 0x48323633

    if-ne v8, v7, :cond_3a

    const-string v8, "video/3gpp"

    move-object/from16 v75, v8

    move v8, v7

    move-object/from16 v7, v75

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v52, v0

    move/from16 v59, v3

    move/from16 v58, v4

    move-object/from16 v53, v6

    move-object v11, v7

    move/from16 v61, v8

    move/from16 v60, v10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    const/16 v57, -0x1

    move v10, v5

    const/16 v5, 0x8

    :goto_2e
    sub-int v8, v10, v12

    if-ge v8, v13, :cond_88

    .line 104
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v8

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v62

    if-nez v62, :cond_3c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v62

    move/from16 v63, v10

    sub-int v10, v62, v12

    if-ne v10, v13, :cond_3b

    move-object/from16 v74, v1

    move/from16 v67, v5

    move/from16 v47, v6

    move/from16 v66, v7

    move-object/from16 v65, v9

    move/from16 v62, v12

    move/from16 v64, v13

    move-object/from16 v7, v50

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_5f

    :cond_3b
    const/4 v10, 0x0

    goto :goto_2f

    :cond_3c
    move/from16 v63, v10

    move/from16 v10, v62

    :goto_2f
    if-lez v10, :cond_3d

    move/from16 v62, v12

    const/4 v12, 0x1

    goto :goto_30

    :cond_3d
    move/from16 v62, v12

    const/4 v12, 0x0

    .line 106
    :goto_30
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v12

    move/from16 v64, v13

    const v13, 0x61766343

    if-ne v12, v13, :cond_40

    add-int/lit8 v8, v8, 0x8

    if-nez v11, :cond_3e

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_31

    :cond_3e
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 108
    :goto_31
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 110
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    if-nez v51, :cond_3f

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzk:F

    move/from16 v60, v4

    const/4 v7, 0x0

    goto :goto_32

    :cond_3f
    const/4 v7, 0x1

    :goto_32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzl:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzj:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzh:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzi:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:I

    const-string v13, "video/avc"

    move-object/from16 v74, v1

    move-object/from16 v68, v2

    move-object/from16 v30, v4

    move/from16 v55, v5

    move/from16 v51, v7

    move/from16 v47, v8

    move-object/from16 v65, v9

    move v4, v11

    move/from16 v67, v12

    move-object v11, v13

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    move v7, v0

    move v0, v6

    :goto_33
    const/4 v6, 0x2

    goto/16 :goto_5e

    :cond_40
    const v13, 0x68766343

    if-ne v12, v13, :cond_44

    add-int/lit8 v8, v8, 0x8

    if-nez v11, :cond_41

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_34

    :cond_41
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 111
    :goto_34
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 112
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 113
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzagj;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    if-nez v51, :cond_42

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzl:F

    move/from16 v60, v4

    const/4 v7, 0x0

    goto :goto_35

    :cond_42
    const/4 v7, 0x1

    :goto_35
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzn:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzk:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_43

    goto :goto_36

    :cond_43
    move v8, v3

    :goto_36
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzj:I

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:I

    move/from16 v51, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagj;->zzo:Lcom/google/android/gms/internal/ads/zzgl;

    const-string v54, "video/hevc"

    move-object/from16 v68, v2

    move/from16 v57, v3

    move/from16 v55, v4

    move v3, v8

    move-object/from16 v65, v9

    move/from16 v56, v11

    move v4, v13

    move/from16 v47, v15

    move-object/from16 v74, v30

    move/from16 v67, v51

    move-object/from16 v11, v54

    const/4 v2, -0x1

    move-object v15, v0

    move/from16 v54, v5

    move-object/from16 v30, v6

    move/from16 v51, v7

    move v0, v12

    const/4 v5, 0x3

    const/4 v6, 0x2

    move v7, v1

    :goto_37
    const/4 v1, 0x0

    goto/16 :goto_5e

    :cond_44
    const v13, 0x6c687643

    if-ne v12, v13, :cond_51

    add-int/lit8 v8, v8, 0x8

    const-string v12, "video/hevc"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "lhvC must follow hvcC atom"

    .line 114
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    if-eqz v15, :cond_46

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 115
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_45

    const/4 v11, 0x1

    goto :goto_38

    :cond_45
    const/4 v11, 0x0

    goto :goto_38

    :cond_46
    const/4 v13, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_38
    const-string v12, "must have at least two layers"

    .line 116
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 118
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzagj;->zzb(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzagj;

    move-result-object v8

    iget v11, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzb:I

    if-ne v11, v12, :cond_47

    const/4 v11, 0x1

    goto :goto_39

    :cond_47
    const/4 v11, 0x0

    :goto_39
    const-string v12, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 120
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzh:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_49

    if-ne v0, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_3a

    :cond_48
    const/4 v11, 0x0

    :goto_3a
    const-string v13, "colorSpace must be the same for both views"

    .line 121
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_49
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzi:I

    if-eq v11, v12, :cond_4b

    if-ne v6, v11, :cond_4a

    const/4 v11, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v11, 0x0

    :goto_3b
    const-string v13, "colorRange must be the same for both views"

    .line 122
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_4b
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzj:I

    if-eq v11, v12, :cond_4d

    if-ne v4, v11, :cond_4c

    const/4 v11, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v11, 0x0

    :goto_3c
    const-string v12, "colorTransfer must be the same for both views"

    .line 123
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v11, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzf:I

    if-ne v5, v11, :cond_4e

    const/4 v11, 0x1

    goto :goto_3d

    :cond_4e
    const/4 v11, 0x0

    :goto_3d
    const-string v12, "bitdepthLuma must be the same for both views"

    .line 124
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzg:I

    if-ne v7, v11, :cond_4f

    const/4 v11, 0x1

    goto :goto_3e

    :cond_4f
    const/4 v11, 0x0

    :goto_3e
    const-string v12, "bitdepthChroma must be the same for both views"

    .line 125
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_50

    .line 126
    sget v11, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 127
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 128
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzagj;->zza:Ljava/util/List;

    .line 129
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v1

    goto :goto_3f

    :cond_50
    const-string v11, "initializationData must be already set from hvcC atom"

    const/4 v12, 0x0

    .line 131
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 132
    :goto_3f
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzagj;->zzn:Ljava/lang/String;

    const-string v11, "video/mv-hevc"

    move-object/from16 v74, v1

    move-object/from16 v68, v2

    move/from16 v67, v5

    move/from16 v47, v6

    move-object/from16 v30, v8

    move-object/from16 v65, v9

    :goto_40
    const/4 v1, 0x0

    :goto_41
    const/4 v2, -0x1

    :goto_42
    const/4 v5, 0x3

    goto/16 :goto_33

    :cond_51
    const v13, 0x76766343

    if-ne v12, v13, :cond_53

    add-int/lit8 v8, v8, 0x8

    if-nez v11, :cond_52

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_43

    :cond_52
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 133
    :goto_43
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 134
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 135
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahi;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzahi;->zza:Ljava/util/List;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzb:I

    iput v7, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzc:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahi;->zzd:I

    const-string v8, "video/vvc"

    move/from16 v67, v1

    move-object/from16 v68, v2

    move-object/from16 v74, v5

    move/from16 v47, v6

    move-object/from16 v30, v7

    move-object v11, v8

    move-object/from16 v65, v9

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v55, 0x10

    move/from16 v7, v67

    goto/16 :goto_37

    :cond_53
    const v13, 0x76657875

    if-ne v12, v13, :cond_64

    add-int/lit8 v12, v8, 0x8

    .line 136
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v12

    move-object/from16 v65, v9

    move v13, v12

    const/4 v12, 0x0

    :goto_44
    sub-int v9, v13, v8

    if-ge v9, v10, :cond_5c

    .line 137
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v9

    if-lez v9, :cond_54

    move/from16 v66, v7

    const/4 v7, 0x1

    goto :goto_45

    :cond_54
    move/from16 v66, v7

    const/4 v7, 0x0

    .line 139
    :goto_45
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    move/from16 v67, v5

    const v5, 0x65796573

    if-ne v7, v5, :cond_5b

    add-int/lit8 v5, v13, 0x8

    .line 141
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v5

    :goto_46
    sub-int v7, v5, v13

    if-ge v7, v9, :cond_5a

    .line 142
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 143
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v7

    if-lez v7, :cond_55

    const/4 v12, 0x1

    goto :goto_47

    :cond_55
    const/4 v12, 0x0

    .line 144
    :goto_47
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v12

    move-object/from16 v68, v2

    const v2, 0x73747269

    if-ne v12, v2, :cond_59

    const/4 v2, 0x4

    .line 146
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    and-int/lit8 v12, v5, 0x2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_48

    :cond_56
    const/4 v2, 0x0

    :goto_48
    and-int/lit8 v5, v5, 0x8

    const/16 v12, 0x8

    if-ne v5, v12, :cond_57

    move/from16 v47, v6

    const/4 v5, 0x1

    :goto_49
    const/4 v6, 0x1

    goto :goto_4a

    :cond_57
    move/from16 v47, v6

    const/4 v5, 0x0

    goto :goto_49

    :goto_4a
    if-eq v6, v7, :cond_58

    const/4 v7, 0x0

    goto :goto_4b

    :cond_58
    move v7, v6

    :goto_4b
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaky;

    .line 148
    invoke-direct {v6, v7, v2, v5}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(ZZZ)V

    invoke-direct {v12, v6}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzaky;)V

    :goto_4c
    const/16 v2, 0x8

    goto :goto_4d

    :cond_59
    move/from16 v47, v6

    add-int/2addr v5, v7

    move-object/from16 v2, v68

    goto :goto_46

    :cond_5a
    move-object/from16 v68, v2

    move/from16 v47, v6

    const/16 v2, 0x8

    const/4 v12, 0x0

    goto :goto_4d

    :cond_5b
    move-object/from16 v68, v2

    move/from16 v47, v6

    goto :goto_4c

    :goto_4d
    add-int/2addr v13, v9

    move/from16 v6, v47

    move/from16 v7, v66

    move/from16 v5, v67

    move-object/from16 v2, v68

    goto/16 :goto_44

    :cond_5c
    move-object/from16 v68, v2

    move/from16 v67, v5

    move/from16 v47, v6

    move/from16 v66, v7

    const/16 v2, 0x8

    if-nez v12, :cond_5d

    const/4 v5, 0x0

    goto :goto_4e

    .line 149
    :cond_5d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {v5, v12}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(Lcom/google/android/gms/internal/ads/zzakv;)V

    :goto_4e
    if-eqz v5, :cond_5e

    if-eqz v15, :cond_61

    .line 150
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_60

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalc;->zza()Z

    move-result v6

    const-string v7, "both eye views must be marked as available"

    .line 152
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzb()Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakv;->zza()Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaky;->zzc()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v7, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 153
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :cond_5e
    move-object/from16 v74, v1

    move-object/from16 v69, v15

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    :cond_5f
    :goto_4f
    const/4 v6, 0x2

    goto/16 :goto_5c

    :cond_60
    const/4 v6, 0x1

    const/4 v7, -0x1

    goto :goto_50

    :cond_61
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v15, 0x0

    :goto_50
    if-ne v3, v7, :cond_63

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzalc;->zzb()Lcom/google/android/gms/internal/ads/zzakv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzakv;->zza()Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaky;->zzc()Z

    move-result v3

    move-object/from16 v74, v1

    if-eq v6, v3, :cond_62

    move/from16 v7, v66

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    goto/16 :goto_42

    :cond_62
    move/from16 v3, v16

    :goto_51
    move/from16 v7, v66

    goto/16 :goto_40

    :cond_63
    move-object/from16 v74, v1

    move v2, v7

    move/from16 v7, v66

    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_64
    move-object/from16 v68, v2

    move/from16 v67, v5

    move/from16 v47, v6

    move/from16 v66, v7

    move-object/from16 v65, v9

    const/16 v2, 0x8

    const v5, 0x64766343

    if-eq v12, v5, :cond_65

    const v5, 0x64767643

    if-eq v12, v5, :cond_65

    const v5, 0x64767743

    if-ne v12, v5, :cond_66

    :cond_65
    move-object/from16 v74, v1

    move-object/from16 v69, v15

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto/16 :goto_5d

    :cond_66
    const v5, 0x76706343

    if-ne v12, v5, :cond_6b

    add-int/lit8 v8, v8, 0xc

    if-nez v11, :cond_67

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_52

    :cond_67
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 154
    :goto_52
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 156
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 157
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    shr-int/lit8 v7, v5, 0x1

    const v8, 0x76703038

    move/from16 v9, v61

    if-ne v9, v8, :cond_68

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_53

    :cond_68
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_53
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_69

    and-int/lit8 v1, v7, 0x7

    int-to-byte v7, v6

    int-to-byte v1, v1

    .line 159
    invoke-static {v0, v4, v7, v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v1

    :cond_69
    and-int/lit8 v0, v5, 0x1

    .line 160
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v4

    .line 161
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v5

    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v0, :cond_6a

    const/4 v0, 0x2

    goto :goto_54

    :cond_6a
    const/4 v0, 0x1

    :goto_54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move/from16 v47, v0

    move-object/from16 v74, v1

    move v0, v4

    move v4, v5

    move v7, v6

    move/from16 v67, v7

    move-object v11, v8

    move/from16 v61, v9

    goto/16 :goto_40

    :cond_6b
    move/from16 v9, v61

    const v5, 0x61763143

    if-ne v12, v5, :cond_6c

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v0, v10, -0x8

    .line 163
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v14, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v0

    .line 166
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 167
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzald;->zzk(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v8, "video/av01"

    move-object/from16 v74, v0

    move/from16 v67, v4

    move v0, v6

    move/from16 v47, v7

    move-object v11, v8

    move/from16 v61, v9

    const/4 v2, -0x1

    const/4 v6, 0x2

    move v4, v1

    move v7, v5

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto/16 :goto_5e

    :cond_6c
    const v5, 0x636c6c69

    if-ne v12, v5, :cond_6e

    if-nez v31, :cond_6d

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_6d
    move-object/from16 v5, v31

    const/16 v6, 0x15

    .line 169
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v74, v1

    move-object/from16 v31, v5

    move/from16 v61, v9

    goto/16 :goto_51

    :cond_6e
    const v5, 0x6d646376

    if-ne v12, v5, :cond_70

    if-nez v31, :cond_6f

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzald;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v31

    :cond_6f
    move-object/from16 v5, v31

    .line 173
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v6

    .line 174
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v7

    .line 175
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v8

    .line 176
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v12

    .line 177
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v13

    .line 178
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v2

    move/from16 v61, v9

    .line 179
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v9

    move-object/from16 v69, v15

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    move-result v15

    .line 181
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v70

    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    move-result-wide v72

    move-object/from16 v74, v1

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v70, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 192
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v72, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 193
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v31, v5

    move/from16 v7, v66

    move-object/from16 v15, v69

    goto/16 :goto_40

    :cond_70
    move-object/from16 v74, v1

    move/from16 v61, v9

    move-object/from16 v69, v15

    const v1, 0x64323633

    if-ne v12, v1, :cond_72

    if-nez v11, :cond_71

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_55

    :cond_71
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 194
    :goto_55
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    const-string v2, "video/3gpp"

    move-object v11, v2

    :goto_56
    move/from16 v7, v66

    move-object/from16 v15, v69

    goto/16 :goto_41

    :cond_72
    const/4 v1, 0x0

    const v2, 0x65736473

    if-ne v12, v2, :cond_75

    if-nez v11, :cond_73

    const/4 v7, 0x1

    goto :goto_57

    :cond_73
    const/4 v7, 0x0

    .line 195
    :goto_57
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 196
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v6

    if-eqz v6, :cond_74

    .line 197
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v6

    move-object/from16 v40, v2

    move-object v11, v5

    move-object/from16 v74, v6

    goto :goto_56

    :cond_74
    move-object/from16 v40, v2

    move-object v11, v5

    goto :goto_56

    :cond_75
    const v2, 0x62747274

    if-ne v12, v2, :cond_76

    .line 198
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_56

    :cond_76
    const v2, 0x70617370

    if-ne v12, v2, :cond_77

    add-int/lit8 v8, v8, 0x8

    .line 199
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 200
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v2

    .line 201
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v5

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v60, v2

    move/from16 v7, v66

    move-object/from16 v15, v69

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v51, 0x1

    goto/16 :goto_5e

    :cond_77
    const v2, 0x73763364

    if-ne v12, v2, :cond_7a

    add-int/lit8 v2, v8, 0x8

    :goto_58
    sub-int v5, v2, v8

    if-ge v5, v10, :cond_79

    .line 202
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v5

    add-int/2addr v5, v2

    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_78

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    move-result-object v6

    .line 205
    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v49, v2

    goto/16 :goto_56

    :cond_78
    move v2, v5

    goto :goto_58

    :cond_79
    move-object/from16 v49, v1

    goto/16 :goto_56

    :cond_7a
    const v2, 0x73743364

    if-ne v12, v2, :cond_80

    .line 206
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    const/4 v5, 0x3

    .line 207
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    if-nez v2, :cond_7b

    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    if-eqz v2, :cond_7f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7e

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7d

    if-eq v2, v5, :cond_7c

    :cond_7b
    const/4 v2, -0x1

    goto/16 :goto_4f

    :cond_7c
    move v3, v5

    move/from16 v7, v66

    move-object/from16 v15, v69

    const/4 v2, -0x1

    goto/16 :goto_33

    :cond_7d
    move/from16 v7, v66

    move-object/from16 v15, v69

    const/4 v2, -0x1

    const/4 v3, 0x2

    goto/16 :goto_33

    :cond_7e
    move/from16 v7, v66

    move-object/from16 v15, v69

    const/4 v2, -0x1

    const/4 v3, 0x1

    goto/16 :goto_33

    :cond_7f
    move/from16 v7, v66

    move-object/from16 v15, v69

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_80
    const/4 v5, 0x3

    const v2, 0x61707643

    if-ne v12, v2, :cond_81

    add-int/lit8 v8, v8, 0xc

    add-int/lit8 v0, v10, -0xc

    .line 209
    new-array v2, v0, [B

    .line 210
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v4, 0x0

    .line 211
    invoke-virtual {v14, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    .line 214
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzald;->zzl(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v30, v0

    move-object/from16 v74, v4

    move/from16 v67, v6

    move v0, v8

    move/from16 v47, v9

    move-object/from16 v15, v69

    const/4 v6, 0x2

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_5e

    :cond_81
    const v2, 0x636f6c72

    if-ne v12, v2, :cond_7b

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5f

    if-ne v4, v2, :cond_87

    .line 215
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v0

    const v4, 0x6e636c78

    if-eq v0, v4, :cond_83

    const v4, 0x6e636c63

    if-ne v0, v4, :cond_82

    goto :goto_59

    :cond_82
    const-string v4, "Unsupported color type: "

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfy;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BoxParsers"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v4, v0

    move/from16 v7, v66

    move-object/from16 v15, v69

    goto/16 :goto_33

    .line 217
    :cond_83
    :goto_59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v0

    .line 218
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v4

    const/4 v6, 0x2

    .line 219
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_85

    .line 220
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_84

    move v10, v7

    const/4 v7, 0x1

    goto :goto_5a

    :cond_84
    move v10, v7

    :cond_85
    const/4 v7, 0x0

    .line 221
    :goto_5a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v0

    const/4 v8, 0x1

    if-eq v8, v7, :cond_86

    move v9, v6

    goto :goto_5b

    :cond_86
    const/4 v9, 0x1

    :goto_5b
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move/from16 v47, v9

    :goto_5c
    move/from16 v7, v66

    move-object/from16 v15, v69

    goto :goto_5e

    :cond_87
    const/4 v6, 0x2

    move v0, v2

    goto :goto_5c

    .line 222
    :goto_5d
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzft;->zza(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzft;

    move-result-object v7

    move-object/from16 v50, v7

    goto :goto_5c

    :goto_5e
    add-int v10, v63, v10

    move/from16 v6, v47

    move/from16 v12, v62

    move/from16 v13, v64

    move-object/from16 v9, v65

    move/from16 v5, v67

    move-object/from16 v2, v68

    move-object/from16 v1, v74

    goto/16 :goto_2e

    :cond_88
    move-object/from16 v74, v1

    move/from16 v67, v5

    move/from16 v47, v6

    move/from16 v66, v7

    move-object/from16 v65, v9

    move/from16 v62, v12

    move/from16 v64, v13

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    move-object/from16 v7, v50

    :goto_5f
    if-eqz v7, :cond_89

    .line 223
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzft;->zza:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    goto :goto_60

    :cond_89
    move-object/from16 v7, v30

    :goto_60
    if-nez v11, :cond_8a

    move/from16 v9, v18

    move-object/from16 v3, v21

    move/from16 v7, v26

    move-object/from16 v4, v65

    goto/16 :goto_63

    .line 224
    :cond_8a
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v9, v18

    .line 226
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v59

    .line 229
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v58

    .line 230
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v57

    .line 231
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v56

    .line 232
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v60

    .line 233
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v26

    .line 234
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v10, v49

    .line 235
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 236
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v74

    .line 237
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v55

    .line 238
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v54

    .line 239
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v11, v53

    .line 240
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v21

    .line 241
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 242
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v0, v47

    .line 243
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 244
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v31, :cond_8b

    .line 245
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_61

    :cond_8b
    move-object v0, v1

    :goto_61
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v0, v67

    .line 246
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v0, v66

    .line 247
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v39, :cond_8c

    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/internal/ads/zzaks;->zza()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v0

    .line 250
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v39 .. v39}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v0

    .line 251
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_62

    :cond_8c
    if-eqz v40, :cond_8d

    .line 252
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzaku;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v0

    .line 253
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v0

    .line 254
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 255
    :cond_8d
    :goto_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v4, v65

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_63
    add-int v12, v62, v64

    .line 256
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    add-int/lit8 v0, v52, 0x1

    move-object/from16 v11, p4

    move v8, v2

    move-object v1, v4

    move/from16 v17, v6

    move/from16 v26, v7

    move v5, v9

    move/from16 v10, v27

    move-wide/from16 v12, v35

    move/from16 v2, v37

    move/from16 v27, v38

    move-object/from16 v15, v41

    move-wide/from16 v6, v45

    move/from16 v9, v48

    move-object v4, v3

    move-object v3, v14

    move/from16 v14, v20

    goto/16 :goto_20

    :cond_8e
    move-object v4, v1

    move-wide/from16 v45, v6

    move/from16 v48, v9

    move-wide/from16 v35, v12

    move-object/from16 v41, v15

    move/from16 v38, v27

    const/4 v1, 0x0

    move v9, v5

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v2, v41

    .line 257
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zzn(Lcom/google/android/gms/internal/ads/zzfw;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 259
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 260
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_65

    :cond_8f
    :goto_64
    move-object v0, v1

    move-object v3, v0

    goto :goto_65

    :cond_90
    move-object/from16 v2, v41

    goto :goto_64

    :goto_65
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v5, :cond_91

    move-object/from16 v0, p7

    move-object v5, v1

    goto/16 :goto_69

    :cond_91
    move/from16 v1, v48

    if-eqz v1, :cond_93

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v5, :cond_92

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 261
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v5

    goto :goto_66

    :cond_92
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 262
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v7, v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    invoke-direct {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 264
    :goto_66
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_67
    move-object/from16 v1, v22

    move-wide/from16 v5, v35

    move-wide/from16 v7, v45

    goto :goto_68

    :cond_93
    move-object/from16 v28, v5

    goto :goto_67

    :goto_68
    invoke-static {v5, v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzakw;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v5, v6, v7, v8, v1}, Lcom/google/android/gms/internal/ads/zzakw;->zzb(JJLjava/lang/String;)J

    move-result-wide v26

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamb;

    move-object/from16 v17, v5

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzd:I

    move/from16 v29, v1

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    move-object/from16 v30, v1

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    move/from16 v31, v1

    move/from16 v18, v9

    move/from16 v19, v38

    move-wide/from16 v22, v43

    move-wide/from16 v24, v32

    move-object/from16 v32, v3

    move-object/from16 v33, v0

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamc;I[J[J)V

    move-object/from16 v0, p7

    .line 266
    :goto_69
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzgsn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamb;

    if-eqz v1, :cond_94

    const v3, 0x6d646961

    .line 267
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 269
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 271
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 273
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzald;->zzg(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v1

    move-object/from16 v2, v42

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v42

    goto/16 :goto_1

    :goto_6a
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_95
    move-object v2, v12

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-lt v3, v0, :cond_15

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    const v8, 0x6d657461

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    if-ne v7, v8, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ge v3, v6, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 73
    move-result v8

    .line 74
    .line 75
    .line 76
    const v10, 0x696c7374

    .line 77
    .line 78
    if-ne v8, v10, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 93
    move-result v8

    .line 94
    .line 95
    if-ge v8, v7, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalm;->zzc(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzao;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    .line 131
    :cond_5
    const v8, 0x736d7461

    .line 132
    .line 133
    if-ne v7, v8, :cond_13

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 145
    move-result v7

    .line 146
    .line 147
    if-ge v7, v6, :cond_12

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 151
    move-result v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 159
    move-result v10

    .line 160
    .line 161
    .line 162
    const v11, 0x73617574

    .line 163
    .line 164
    if-ne v10, v11, :cond_11

    .line 165
    .line 166
    const/16 v7, 0x10

    .line 167
    .line 168
    if-ge v8, v7, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    .line 181
    if-ge v8, v11, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 189
    move-result v13

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_7
    if-ne v11, v12, :cond_8

    .line 196
    move v10, v13

    .line 197
    .line 198
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :cond_9
    const v8, -0x7fffffff

    .line 203
    .line 204
    if-ne v7, v3, :cond_a

    .line 205
    .line 206
    const/16 v3, 0xf0

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_a
    const/16 v11, 0xd

    .line 210
    .line 211
    if-ne v7, v11, :cond_b

    .line 212
    .line 213
    const/16 v3, 0x78

    .line 214
    goto :goto_8

    .line 215
    .line 216
    :cond_b
    const/16 v11, 0x15

    .line 217
    .line 218
    if-eq v7, v11, :cond_d

    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    .line 222
    .line 223
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 224
    move-result v7

    .line 225
    .line 226
    if-lt v7, v0, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    .line 233
    if-le v7, v6, :cond_e

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 238
    move-result v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 242
    move-result v11

    .line 243
    .line 244
    if-lt v7, v3, :cond_c

    .line 245
    .line 246
    .line 247
    const v3, 0x73726672

    .line 248
    .line 249
    if-eq v11, v3, :cond_f

    .line 250
    goto :goto_7

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzF()I

    .line 254
    move-result v3

    .line 255
    .line 256
    :goto_8
    if-ne v3, v8, :cond_10

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 260
    .line 261
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 262
    .line 263
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajr;

    .line 264
    int-to-float v3, v3

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(FI)V

    .line 268
    .line 269
    aput-object v8, v7, v2

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    .line 286
    .line 287
    :cond_13
    const v3, -0x56878686

    .line 288
    .line 289
    if-ne v7, v3, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzh(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzap;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 39
    move-result-wide v9

    .line 40
    .line 41
    new-instance p0, Lcom/google/android/gms/internal/ads/zzga;

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzga;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zzi(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    aput-object v6, v3, v5

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-le v6, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 101
    move-result v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 110
    move-result v7

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    if-ge v7, v1, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v7

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 122
    move-result v8

    .line 123
    .line 124
    if-ge v8, v6, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    const v11, 0x64617461

    .line 136
    .line 137
    if-ne v10, v11, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 141
    move-result v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 145
    move-result v10

    .line 146
    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    .line 166
    :goto_3
    if-eqz v9, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 178
    move-result v8

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x29

    .line 183
    .line 184
    .line 185
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    const-string v8, "Skipped metadata with unknown key index: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    const-string v8, "BoxParsers"

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-nez p0, :cond_7

    .line 213
    .line 214
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v2, 0x68646c72    # 4.3148E24f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;Z)Lcom/google/android/gms/internal/ads/zzame;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const v3, 0x7374737a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/zzala;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v3, 0x73747a32

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_49

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalb;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v12, Lcom/google/android/gms/internal/ads/zzame;

    .line 47
    .line 48
    new-array v2, v5, [J

    .line 49
    .line 50
    new-array v3, v5, [I

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    new-array v6, v5, [J

    .line 54
    .line 55
    new-array v7, v5, [I

    .line 56
    .line 57
    new-array v8, v5, [I

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v0, v12

    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move v8, v9

    .line 69
    move-wide v9, v10

    .line 70
    move v11, v13

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 74
    return-object v12

    .line 75
    .line 76
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 77
    const/4 v8, 0x2

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    if-ne v7, v8, :cond_2

    .line 82
    .line 83
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 84
    .line 85
    cmp-long v7, v11, v9

    .line 86
    .line 87
    if-lez v7, :cond_2

    .line 88
    int-to-float v7, v3

    .line 89
    long-to-float v11, v11

    .line 90
    .line 91
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    .line 98
    const v13, 0x49742400    # 1000000.0f

    .line 99
    div-float/2addr v11, v13

    .line 100
    div-float/2addr v7, v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_2
    const v7, 0x7374636f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    .line 123
    const v7, 0x636f3634

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v12, v5

    .line 134
    .line 135
    .line 136
    :goto_1
    const v13, 0x73747363

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 146
    .line 147
    .line 148
    const v14, 0x73747473

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 158
    .line 159
    .line 160
    const v15, 0x73747373

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    if-eqz v15, :cond_4

    .line 167
    .line 168
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v15, 0x0

    .line 171
    .line 172
    .line 173
    :goto_2
    const v4, 0x63747473

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    .line 185
    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 186
    .line 187
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakt;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzes;Z)V

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 199
    move-result v12

    .line 200
    const/4 v13, -0x1

    .line 201
    add-int/2addr v12, v13

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 205
    move-result v16

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 209
    move-result v5

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 218
    move-result v18

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_6
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_4
    if-eqz v15, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 230
    move-result v4

    .line 231
    .line 232
    if-lez v4, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 236
    move-result v19

    .line 237
    .line 238
    add-int/lit8 v19, v19, -0x1

    .line 239
    .line 240
    move-object/from16 v43, v15

    .line 241
    move v15, v4

    .line 242
    .line 243
    move-object/from16 v4, v43

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v15, v4

    .line 246
    .line 247
    move/from16 v19, v13

    .line 248
    const/4 v4, 0x0

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_8
    move/from16 v19, v13

    .line 252
    move-object v4, v15

    .line 253
    const/4 v15, 0x0

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakx;->zzb()I

    .line 257
    move-result v8

    .line 258
    .line 259
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 260
    .line 261
    if-eq v8, v13, :cond_9

    .line 262
    .line 263
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 264
    .line 265
    const-string v11, "audio/raw"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    const-string v11, "audio/g711-mlaw"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v11

    .line 278
    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    const-string v11, "audio/g711-alaw"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v10

    .line 286
    .line 287
    if-eqz v10, :cond_9

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/4 v10, 0x0

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :cond_a
    :goto_6
    if-nez v12, :cond_9

    .line 293
    .line 294
    if-nez v18, :cond_b

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    const/4 v10, 0x1

    .line 298
    :goto_7
    const/4 v12, 0x0

    .line 299
    goto :goto_8

    .line 300
    :cond_b
    const/4 v10, 0x0

    .line 301
    goto :goto_7

    .line 302
    .line 303
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    if-nez v4, :cond_c

    .line 309
    .line 310
    const/16 v31, 0x1

    .line 311
    goto :goto_9

    .line 312
    .line 313
    :cond_c
    const/16 v31, 0x0

    .line 314
    .line 315
    :goto_9
    if-eqz v10, :cond_11

    .line 316
    .line 317
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakt;->zza:I

    .line 318
    .line 319
    new-array v3, v0, [J

    .line 320
    .line 321
    new-array v4, v0, [I

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zza()Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzb:I

    .line 330
    .line 331
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzd:J

    .line 332
    .line 333
    aput-wide v14, v3, v6

    .line 334
    .line 335
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    .line 336
    .line 337
    aput v10, v4, v6

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    int-to-long v5, v5

    .line 340
    .line 341
    const/16 v7, 0x2000

    .line 342
    div-int/2addr v7, v8

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    .line 346
    :goto_b
    if-ge v10, v0, :cond_e

    .line 347
    .line 348
    aget v14, v4, v10

    .line 349
    .line 350
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 351
    add-int/2addr v14, v7

    .line 352
    add-int/2addr v14, v13

    .line 353
    div-int/2addr v14, v7

    .line 354
    add-int/2addr v12, v14

    .line 355
    .line 356
    add-int/lit8 v10, v10, 0x1

    .line 357
    goto :goto_b

    .line 358
    .line 359
    :cond_e
    new-array v10, v12, [J

    .line 360
    .line 361
    new-array v13, v12, [I

    .line 362
    .line 363
    new-array v14, v12, [J

    .line 364
    .line 365
    new-array v15, v12, [I

    .line 366
    .line 367
    move-object/from16 v23, v9

    .line 368
    .line 369
    move/from16 p1, v12

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_c
    if-ge v12, v0, :cond_10

    .line 379
    .line 380
    aget v19, v4, v12

    .line 381
    .line 382
    aget-wide v24, v3, v12

    .line 383
    .line 384
    move/from16 v43, v18

    .line 385
    .line 386
    move/from16 v18, v0

    .line 387
    .line 388
    move/from16 v0, v16

    .line 389
    .line 390
    move/from16 v16, v43

    .line 391
    .line 392
    move/from16 v44, v19

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    move/from16 v3, v44

    .line 397
    .line 398
    :goto_d
    if-lez v3, :cond_f

    .line 399
    .line 400
    .line 401
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 402
    move-result v26

    .line 403
    .line 404
    aput-wide v24, v10, v16

    .line 405
    .line 406
    move-object/from16 v27, v4

    .line 407
    .line 408
    mul-int v4, v8, v26

    .line 409
    .line 410
    aput v4, v13, v16

    .line 411
    add-int/2addr v9, v4

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 415
    move-result v0

    .line 416
    move v4, v7

    .line 417
    .line 418
    move/from16 p3, v8

    .line 419
    int-to-long v7, v2

    .line 420
    mul-long/2addr v7, v5

    .line 421
    .line 422
    aput-wide v7, v14, v16

    .line 423
    const/4 v7, 0x1

    .line 424
    .line 425
    aput v7, v15, v16

    .line 426
    .line 427
    aget v7, v13, v16

    .line 428
    int-to-long v7, v7

    .line 429
    .line 430
    add-long v24, v24, v7

    .line 431
    .line 432
    add-int v2, v2, v26

    .line 433
    .line 434
    sub-int v3, v3, v26

    .line 435
    .line 436
    add-int/lit8 v16, v16, 0x1

    .line 437
    .line 438
    move/from16 v8, p3

    .line 439
    move v7, v4

    .line 440
    .line 441
    move-object/from16 v4, v27

    .line 442
    goto :goto_d

    .line 443
    .line 444
    :cond_f
    move-object/from16 v27, v4

    .line 445
    move v4, v7

    .line 446
    .line 447
    move/from16 p3, v8

    .line 448
    .line 449
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    move-object/from16 v3, v19

    .line 452
    .line 453
    move-object/from16 v4, v27

    .line 454
    .line 455
    move/from16 v43, v16

    .line 456
    .line 457
    move/from16 v16, v0

    .line 458
    .line 459
    move/from16 v0, v18

    .line 460
    .line 461
    move/from16 v18, v43

    .line 462
    goto :goto_c

    .line 463
    :cond_10
    int-to-long v2, v2

    .line 464
    mul-long/2addr v5, v2

    .line 465
    int-to-long v2, v9

    .line 466
    .line 467
    move/from16 v12, p1

    .line 468
    .line 469
    move-wide/from16 v24, v5

    .line 470
    move-object v0, v10

    .line 471
    .line 472
    move/from16 v27, v16

    .line 473
    .line 474
    goto/16 :goto_1f

    .line 475
    .line 476
    :cond_11
    move-object/from16 v23, v9

    .line 477
    .line 478
    new-array v2, v3, [J

    .line 479
    .line 480
    new-array v8, v3, [I

    .line 481
    .line 482
    new-array v9, v3, [J

    .line 483
    .line 484
    new-array v10, v3, [I

    .line 485
    .line 486
    move/from16 v25, v18

    .line 487
    .line 488
    move/from16 v37, v19

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const-wide/16 v26, 0x0

    .line 493
    .line 494
    const-wide/16 v28, 0x0

    .line 495
    .line 496
    const-wide/16 v32, 0x0

    .line 497
    .line 498
    const/16 v35, 0x0

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    move/from16 v19, v12

    .line 503
    .line 504
    move/from16 v18, v15

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    .line 508
    :goto_e
    const-string v13, "BoxParsers"

    .line 509
    .line 510
    if-ge v12, v3, :cond_1d

    .line 511
    .line 512
    move-wide/from16 v38, v26

    .line 513
    .line 514
    move/from16 v26, v15

    .line 515
    const/4 v15, 0x1

    .line 516
    .line 517
    :goto_f
    if-nez v26, :cond_13

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakt;->zza()Z

    .line 521
    move-result v15

    .line 522
    .line 523
    if-eqz v15, :cond_12

    .line 524
    .line 525
    move-object/from16 v27, v14

    .line 526
    .line 527
    move/from16 p3, v15

    .line 528
    .line 529
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzd:J

    .line 530
    .line 531
    move/from16 v30, v3

    .line 532
    .line 533
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakt;->zzc:I

    .line 534
    .line 535
    move/from16 v26, v3

    .line 536
    .line 537
    move-wide/from16 v38, v14

    .line 538
    .line 539
    move-object/from16 v14, v27

    .line 540
    .line 541
    move/from16 v3, v30

    .line 542
    .line 543
    move/from16 v15, p3

    .line 544
    goto :goto_f

    .line 545
    .line 546
    :cond_12
    move/from16 v30, v3

    .line 547
    .line 548
    move-object/from16 v27, v14

    .line 549
    .line 550
    move/from16 p3, v15

    .line 551
    const/4 v3, 0x0

    .line 552
    goto :goto_10

    .line 553
    .line 554
    :cond_13
    move/from16 v30, v3

    .line 555
    .line 556
    move-object/from16 v27, v14

    .line 557
    .line 558
    move/from16 v3, v26

    .line 559
    .line 560
    :goto_10
    if-nez v15, :cond_14

    .line 561
    .line 562
    const-string v3, "Unexpected end of chunk data"

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 569
    move-result-object v2

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 573
    move-result-object v8

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 577
    move-result-object v9

    .line 578
    .line 579
    .line 580
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 581
    move-result-object v10

    .line 582
    move v3, v12

    .line 583
    .line 584
    move/from16 v15, v26

    .line 585
    .line 586
    :goto_11
    move/from16 v4, v35

    .line 587
    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :cond_14
    if-nez v0, :cond_15

    .line 591
    .line 592
    :goto_12
    move/from16 v13, v35

    .line 593
    goto :goto_15

    .line 594
    .line 595
    :cond_15
    :goto_13
    if-nez v24, :cond_17

    .line 596
    .line 597
    if-lez v25, :cond_16

    .line 598
    .line 599
    add-int/lit8 v25, v25, -0x1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 603
    move-result v24

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 607
    move-result v35

    .line 608
    goto :goto_13

    .line 609
    :cond_16
    const/4 v13, -0x1

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    goto :goto_14

    .line 613
    :cond_17
    const/4 v13, -0x1

    .line 614
    .line 615
    :goto_14
    add-int/lit8 v24, v24, -0x1

    .line 616
    goto :goto_12

    .line 617
    .line 618
    .line 619
    :goto_15
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakx;->zzc()I

    .line 620
    move-result v14

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    move-object/from16 v34, v7

    .line 625
    int-to-long v6, v14

    .line 626
    .line 627
    add-long v32, v32, v6

    .line 628
    .line 629
    move/from16 v15, v36

    .line 630
    .line 631
    if-le v14, v15, :cond_18

    .line 632
    .line 633
    move/from16 v36, v14

    .line 634
    goto :goto_16

    .line 635
    .line 636
    :cond_18
    move/from16 v36, v15

    .line 637
    .line 638
    :goto_16
    aput-wide v38, v2, v12

    .line 639
    .line 640
    aput v14, v8, v12

    .line 641
    int-to-long v14, v13

    .line 642
    .line 643
    add-long v14, v28, v14

    .line 644
    .line 645
    aput-wide v14, v9, v12

    .line 646
    .line 647
    aput v31, v10, v12

    .line 648
    .line 649
    move/from16 v14, v37

    .line 650
    .line 651
    if-ne v12, v14, :cond_19

    .line 652
    const/4 v15, 0x1

    .line 653
    .line 654
    aput v15, v10, v12

    .line 655
    .line 656
    .line 657
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v15

    .line 659
    .line 660
    .line 661
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    :cond_19
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    if-ne v12, v14, :cond_1a

    .line 666
    .line 667
    add-int/lit8 v18, v18, -0x1

    .line 668
    .line 669
    if-lez v18, :cond_1a

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 673
    move-result v14

    .line 674
    const/4 v15, -0x1

    .line 675
    add-int/2addr v14, v15

    .line 676
    .line 677
    :cond_1a
    move/from16 v37, v14

    .line 678
    int-to-long v14, v5

    .line 679
    .line 680
    add-long v28, v28, v14

    .line 681
    .line 682
    add-int/lit8 v16, v16, -0x1

    .line 683
    .line 684
    if-nez v16, :cond_1c

    .line 685
    .line 686
    if-lez v19, :cond_1b

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 690
    move-result v5

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 694
    move-result v14

    .line 695
    .line 696
    add-int/lit8 v19, v19, -0x1

    .line 697
    .line 698
    move/from16 v16, v5

    .line 699
    move v5, v14

    .line 700
    goto :goto_17

    .line 701
    .line 702
    :cond_1b
    const/16 v16, 0x0

    .line 703
    .line 704
    :cond_1c
    :goto_17
    add-long v6, v38, v6

    .line 705
    const/4 v14, -0x1

    .line 706
    .line 707
    add-int/lit8 v15, v3, -0x1

    .line 708
    .line 709
    add-int/lit8 v12, v12, 0x1

    .line 710
    .line 711
    move/from16 v35, v13

    .line 712
    .line 713
    move-object/from16 v14, v27

    .line 714
    .line 715
    move/from16 v3, v30

    .line 716
    .line 717
    move-wide/from16 v43, v6

    .line 718
    .line 719
    move-object/from16 v6, v26

    .line 720
    .line 721
    move-wide/from16 v26, v43

    .line 722
    .line 723
    move-object/from16 v7, v34

    .line 724
    .line 725
    goto/16 :goto_e

    .line 726
    .line 727
    :cond_1d
    move/from16 v30, v3

    .line 728
    .line 729
    goto/16 :goto_11

    .line 730
    :goto_18
    int-to-long v4, v4

    .line 731
    .line 732
    add-long v5, v28, v4

    .line 733
    .line 734
    if-eqz v0, :cond_1f

    .line 735
    .line 736
    :goto_19
    if-lez v25, :cond_1f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 740
    move-result v4

    .line 741
    .line 742
    if-eqz v4, :cond_1e

    .line 743
    const/4 v0, 0x0

    .line 744
    goto :goto_1a

    .line 745
    .line 746
    .line 747
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 748
    .line 749
    add-int/lit8 v25, v25, -0x1

    .line 750
    goto :goto_19

    .line 751
    :cond_1f
    const/4 v0, 0x1

    .line 752
    .line 753
    :goto_1a
    if-nez v18, :cond_25

    .line 754
    .line 755
    if-nez v16, :cond_24

    .line 756
    .line 757
    if-nez v15, :cond_23

    .line 758
    .line 759
    if-nez v19, :cond_22

    .line 760
    .line 761
    if-nez v24, :cond_21

    .line 762
    .line 763
    if-nez v0, :cond_20

    .line 764
    .line 765
    move-object/from16 p1, v2

    .line 766
    const/4 v0, 0x0

    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v7, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    :goto_1b
    const/4 v15, 0x0

    .line 772
    goto :goto_1c

    .line 773
    .line 774
    :cond_20
    move-object/from16 p1, v2

    .line 775
    .line 776
    move/from16 p3, v3

    .line 777
    .line 778
    move-wide/from16 v24, v5

    .line 779
    .line 780
    goto/16 :goto_1e

    .line 781
    :cond_21
    move v14, v0

    .line 782
    .line 783
    move-object/from16 p1, v2

    .line 784
    .line 785
    move/from16 v12, v24

    .line 786
    const/4 v0, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v7, 0x0

    .line 789
    goto :goto_1b

    .line 790
    :cond_22
    move v14, v0

    .line 791
    .line 792
    move-object/from16 p1, v2

    .line 793
    .line 794
    move/from16 v7, v19

    .line 795
    .line 796
    move/from16 v12, v24

    .line 797
    const/4 v0, 0x0

    .line 798
    const/4 v4, 0x0

    .line 799
    goto :goto_1b

    .line 800
    :cond_23
    move v14, v0

    .line 801
    .line 802
    move-object/from16 p1, v2

    .line 803
    .line 804
    move/from16 v7, v19

    .line 805
    .line 806
    move/from16 v12, v24

    .line 807
    const/4 v0, 0x0

    .line 808
    const/4 v4, 0x0

    .line 809
    goto :goto_1c

    .line 810
    :cond_24
    move v14, v0

    .line 811
    .line 812
    move-object/from16 p1, v2

    .line 813
    .line 814
    move/from16 v4, v16

    .line 815
    .line 816
    move/from16 v7, v19

    .line 817
    .line 818
    move/from16 v12, v24

    .line 819
    const/4 v0, 0x0

    .line 820
    goto :goto_1c

    .line 821
    :cond_25
    move v14, v0

    .line 822
    .line 823
    move-object/from16 p1, v2

    .line 824
    .line 825
    move/from16 v4, v16

    .line 826
    .line 827
    move/from16 v0, v18

    .line 828
    .line 829
    move/from16 v7, v19

    .line 830
    .line 831
    move/from16 v12, v24

    .line 832
    .line 833
    :goto_1c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamb;->zza:I

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 837
    move-result-object v16

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 841
    move-result v16

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    move-result-object v18

    .line 846
    .line 847
    add-int/lit8 v16, v16, 0x42

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 851
    move-result v18

    .line 852
    .line 853
    add-int v16, v16, v18

    .line 854
    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 857
    move-result-object v18

    .line 858
    .line 859
    add-int/lit8 v16, v16, 0x23

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 863
    move-result v18

    .line 864
    .line 865
    add-int v16, v16, v18

    .line 866
    .line 867
    .line 868
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 869
    move-result-object v18

    .line 870
    .line 871
    add-int/lit8 v16, v16, 0x1a

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 875
    move-result v18

    .line 876
    .line 877
    add-int v16, v16, v18

    .line 878
    .line 879
    .line 880
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    move-result-object v18

    .line 882
    .line 883
    add-int/lit8 v16, v16, 0x21

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 887
    move-result v18

    .line 888
    .line 889
    add-int v16, v16, v18

    .line 890
    .line 891
    .line 892
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    move-result-object v18

    .line 894
    .line 895
    add-int/lit8 v16, v16, 0x24

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 899
    move-result v18

    .line 900
    .line 901
    move/from16 p3, v3

    .line 902
    const/4 v3, 0x1

    .line 903
    .line 904
    if-eq v3, v14, :cond_26

    .line 905
    .line 906
    const-string v3, ", ctts invalid"

    .line 907
    goto :goto_1d

    .line 908
    .line 909
    :cond_26
    const-string v3, ""

    .line 910
    .line 911
    :goto_1d
    add-int v16, v16, v18

    .line 912
    .line 913
    new-instance v14, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 917
    move-result v18

    .line 918
    .line 919
    move-wide/from16 v24, v5

    .line 920
    .line 921
    add-int v5, v16, v18

    .line 922
    .line 923
    .line 924
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 925
    .line 926
    const-string v5, "Inconsistent stbl box for track "

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v2, ": remainingSynchronizationSamples "

    .line 935
    .line 936
    .line 937
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v0, ", remainingSamplesInChunk "

    .line 951
    .line 952
    .line 953
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 967
    .line 968
    .line 969
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    .line 982
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    :goto_1e
    move-object/from16 v0, p1

    .line 985
    .line 986
    move/from16 v12, p3

    .line 987
    move-object v13, v8

    .line 988
    move-object v14, v9

    .line 989
    move-object v15, v10

    .line 990
    .line 991
    move-wide/from16 v2, v32

    .line 992
    .line 993
    move/from16 v27, v36

    .line 994
    .line 995
    :goto_1f
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzf:J

    .line 996
    .line 997
    const-wide/16 v4, 0x0

    .line 998
    .line 999
    cmp-long v6, v8, v4

    .line 1000
    .line 1001
    .line 1002
    const-wide/32 v18, 0x7fffffff

    .line 1003
    .line 1004
    if-lez v6, :cond_27

    .line 1005
    .line 1006
    const-wide/16 v4, 0x8

    .line 1007
    mul-long/2addr v4, v2

    .line 1008
    .line 1009
    .line 1010
    const-wide/32 v6, 0xf4240

    .line 1011
    .line 1012
    sget-object v10, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1013
    .line 1014
    .line 1015
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1016
    move-result-wide v2

    .line 1017
    .line 1018
    const-wide/16 v4, 0x0

    .line 1019
    .line 1020
    cmp-long v6, v2, v4

    .line 1021
    .line 1022
    if-lez v6, :cond_27

    .line 1023
    .line 1024
    cmp-long v4, v2, v18

    .line 1025
    .line 1026
    if-gez v4, :cond_27

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1030
    move-result-object v4

    .line 1031
    long-to-int v2, v2

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1038
    move-result-object v2

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    :cond_27
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzc:J

    .line 1045
    .line 1046
    .line 1047
    const-wide/32 v6, 0xf4240

    .line 1048
    .line 1049
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1050
    .line 1051
    move-wide/from16 v4, v24

    .line 1052
    move-wide v8, v2

    .line 1053
    .line 1054
    move-object/from16 v10, v38

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1058
    move-result-wide v32

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 1062
    move-result-object v30

    .line 1063
    .line 1064
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzi:[J

    .line 1065
    .line 1066
    if-nez v9, :cond_28

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v14, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzw([JJJ)V

    .line 1070
    .line 1071
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 1072
    .line 1073
    move-object/from16 v23, v2

    .line 1074
    .line 1075
    move-object/from16 v24, v1

    .line 1076
    .line 1077
    move-object/from16 v25, v0

    .line 1078
    .line 1079
    move-object/from16 v26, v13

    .line 1080
    .line 1081
    move-object/from16 v28, v14

    .line 1082
    .line 1083
    move-object/from16 v29, v15

    .line 1084
    .line 1085
    move/from16 v34, v12

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1089
    return-object v2

    .line 1090
    :cond_28
    array-length v4, v9

    .line 1091
    const/4 v5, 0x1

    .line 1092
    .line 1093
    if-ne v4, v5, :cond_2d

    .line 1094
    .line 1095
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 1096
    .line 1097
    if-ne v4, v5, :cond_2c

    .line 1098
    array-length v10, v14

    .line 1099
    const/4 v4, 0x2

    .line 1100
    .line 1101
    if-lt v10, v4, :cond_2c

    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    const/4 v5, 0x0

    .line 1108
    .line 1109
    aget-wide v28, v4, v5

    .line 1110
    .line 1111
    aget-wide v32, v9, v5

    .line 1112
    .line 1113
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1114
    .line 1115
    move-wide/from16 v34, v2

    .line 1116
    .line 1117
    move-wide/from16 v2, v32

    .line 1118
    .line 1119
    move-wide/from16 v36, v4

    .line 1120
    .line 1121
    move-wide/from16 v4, v34

    .line 1122
    .line 1123
    move-object/from16 p3, v11

    .line 1124
    .line 1125
    move/from16 p1, v12

    .line 1126
    move-wide v11, v6

    .line 1127
    .line 1128
    move-wide/from16 v6, v36

    .line 1129
    .line 1130
    move-object/from16 v8, v38

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1134
    move-result-wide v2

    .line 1135
    .line 1136
    add-long v2, v28, v2

    .line 1137
    .line 1138
    add-int/lit8 v4, v10, -0x1

    .line 1139
    const/4 v5, 0x4

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1143
    move-result v5

    .line 1144
    const/4 v6, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1148
    move-result v5

    .line 1149
    .line 1150
    add-int/lit8 v10, v10, -0x4

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 1154
    move-result v4

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1158
    move-result v4

    .line 1159
    .line 1160
    aget-wide v7, v14, v6

    .line 1161
    .line 1162
    cmp-long v6, v7, v28

    .line 1163
    .line 1164
    if-gtz v6, :cond_29

    .line 1165
    .line 1166
    aget-wide v5, v14, v5

    .line 1167
    .line 1168
    cmp-long v5, v28, v5

    .line 1169
    .line 1170
    if-gez v5, :cond_29

    .line 1171
    .line 1172
    aget-wide v4, v14, v4

    .line 1173
    .line 1174
    cmp-long v4, v4, v2

    .line 1175
    .line 1176
    if-gez v4, :cond_29

    .line 1177
    .line 1178
    const-wide/16 v4, 0x2

    .line 1179
    .line 1180
    add-long v4, v24, v4

    .line 1181
    .line 1182
    cmp-long v4, v2, v4

    .line 1183
    .line 1184
    if-gtz v4, :cond_29

    .line 1185
    .line 1186
    sub-long v2, v24, v2

    .line 1187
    .line 1188
    const-wide/16 v4, 0x0

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1192
    move-result-wide v32

    .line 1193
    const/4 v2, 0x0

    .line 1194
    .line 1195
    aget-wide v3, v14, v2

    .line 1196
    .line 1197
    sub-long v2, v28, v3

    .line 1198
    .line 1199
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1200
    .line 1201
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 1202
    int-to-long v6, v4

    .line 1203
    move-wide v4, v6

    .line 1204
    .line 1205
    move-wide/from16 v28, v6

    .line 1206
    .line 1207
    move-wide/from16 v6, v34

    .line 1208
    .line 1209
    move-object/from16 v8, v38

    .line 1210
    .line 1211
    .line 1212
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1213
    move-result-wide v39

    .line 1214
    .line 1215
    move-wide/from16 v2, v32

    .line 1216
    .line 1217
    move-wide/from16 v4, v28

    .line 1218
    .line 1219
    .line 1220
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1221
    move-result-wide v2

    .line 1222
    .line 1223
    const-wide/16 v4, 0x0

    .line 1224
    .line 1225
    cmp-long v6, v39, v4

    .line 1226
    .line 1227
    if-nez v6, :cond_2a

    .line 1228
    .line 1229
    cmp-long v6, v2, v4

    .line 1230
    .line 1231
    if-eqz v6, :cond_29

    .line 1232
    .line 1233
    const-wide/16 v4, 0x0

    .line 1234
    goto :goto_22

    .line 1235
    .line 1236
    :cond_29
    :goto_20
    move-wide/from16 v6, v34

    .line 1237
    :goto_21
    const/4 v2, 0x1

    .line 1238
    const/4 v4, 0x1

    .line 1239
    goto :goto_23

    .line 1240
    .line 1241
    :cond_2a
    move-wide/from16 v4, v39

    .line 1242
    .line 1243
    :goto_22
    cmp-long v6, v4, v18

    .line 1244
    .line 1245
    if-gtz v6, :cond_29

    .line 1246
    .line 1247
    cmp-long v6, v2, v18

    .line 1248
    .line 1249
    if-lez v6, :cond_2b

    .line 1250
    goto :goto_20

    .line 1251
    :cond_2b
    long-to-int v4, v4

    .line 1252
    .line 1253
    move-object/from16 v5, p2

    .line 1254
    .line 1255
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzagi;->zza:I

    .line 1256
    long-to-int v2, v2

    .line 1257
    .line 1258
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzagi;->zzb:I

    .line 1259
    .line 1260
    move-wide/from16 v6, v34

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v14, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzw([JJJ)V

    .line 1264
    const/4 v2, 0x0

    .line 1265
    .line 1266
    aget-wide v32, v9, v2

    .line 1267
    .line 1268
    .line 1269
    const-wide/32 v34, 0xf4240

    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1273
    move-result-wide v32

    .line 1274
    .line 1275
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 1276
    .line 1277
    move-object/from16 v23, v2

    .line 1278
    .line 1279
    move-object/from16 v24, v1

    .line 1280
    .line 1281
    move-object/from16 v25, v0

    .line 1282
    .line 1283
    move-object/from16 v26, v13

    .line 1284
    .line 1285
    move-object/from16 v28, v14

    .line 1286
    .line 1287
    move-object/from16 v29, v15

    .line 1288
    .line 1289
    move/from16 v34, p1

    .line 1290
    .line 1291
    .line 1292
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1293
    return-object v2

    .line 1294
    :cond_2c
    move-wide v6, v2

    .line 1295
    .line 1296
    move-object/from16 p3, v11

    .line 1297
    .line 1298
    move/from16 p1, v12

    .line 1299
    goto :goto_21

    .line 1300
    :cond_2d
    move-wide v6, v2

    .line 1301
    .line 1302
    move-object/from16 p3, v11

    .line 1303
    .line 1304
    move/from16 p1, v12

    .line 1305
    move v2, v5

    .line 1306
    .line 1307
    :goto_23
    if-ne v4, v2, :cond_2f

    .line 1308
    const/4 v2, 0x0

    .line 1309
    .line 1310
    aget-wide v10, v9, v2

    .line 1311
    .line 1312
    const-wide/16 v16, 0x0

    .line 1313
    .line 1314
    cmp-long v3, v10, v16

    .line 1315
    .line 1316
    if-nez v3, :cond_2f

    .line 1317
    .line 1318
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    aget-wide v9, v3, v2

    .line 1324
    const/4 v11, 0x0

    .line 1325
    :goto_24
    array-length v2, v14

    .line 1326
    .line 1327
    if-ge v11, v2, :cond_2e

    .line 1328
    .line 1329
    aget-wide v2, v14, v11

    .line 1330
    sub-long/2addr v2, v9

    .line 1331
    .line 1332
    .line 1333
    const-wide/32 v4, 0xf4240

    .line 1334
    .line 1335
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1336
    .line 1337
    move-wide/from16 v18, v6

    .line 1338
    .line 1339
    .line 1340
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1341
    move-result-wide v2

    .line 1342
    .line 1343
    aput-wide v2, v14, v11

    .line 1344
    .line 1345
    add-int/lit8 v11, v11, 0x1

    .line 1346
    goto :goto_24

    .line 1347
    .line 1348
    :cond_2e
    move-wide/from16 v18, v6

    .line 1349
    .line 1350
    sub-long v2, v24, v9

    .line 1351
    .line 1352
    .line 1353
    const-wide/32 v4, 0xf4240

    .line 1354
    .line 1355
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1356
    .line 1357
    .line 1358
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1359
    move-result-wide v32

    .line 1360
    .line 1361
    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    .line 1362
    .line 1363
    move-object/from16 v23, v2

    .line 1364
    .line 1365
    move-object/from16 v24, v1

    .line 1366
    .line 1367
    move-object/from16 v25, v0

    .line 1368
    .line 1369
    move-object/from16 v26, v13

    .line 1370
    .line 1371
    move-object/from16 v28, v14

    .line 1372
    .line 1373
    move-object/from16 v29, v15

    .line 1374
    .line 1375
    move/from16 v34, p1

    .line 1376
    .line 1377
    .line 1378
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1379
    return-object v2

    .line 1380
    .line 1381
    :cond_2f
    move-wide/from16 v18, v6

    .line 1382
    .line 1383
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 1384
    const/4 v3, 0x1

    .line 1385
    .line 1386
    if-ne v2, v3, :cond_30

    .line 1387
    const/4 v10, 0x1

    .line 1388
    goto :goto_25

    .line 1389
    :cond_30
    const/4 v10, 0x0

    .line 1390
    .line 1391
    :goto_25
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzj:[J

    .line 1392
    .line 1393
    new-array v12, v4, [I

    .line 1394
    .line 1395
    new-array v8, v4, [I

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v6, 0x0

    .line 1401
    const/4 v7, 0x0

    .line 1402
    .line 1403
    const/16 v16, 0x0

    .line 1404
    :goto_26
    array-length v2, v9

    .line 1405
    .line 1406
    if-ge v6, v2, :cond_3a

    .line 1407
    .line 1408
    aget-wide v2, v11, v6

    .line 1409
    .line 1410
    const-wide/16 v23, -0x1

    .line 1411
    .line 1412
    cmp-long v5, v2, v23

    .line 1413
    .line 1414
    if-eqz v5, :cond_39

    .line 1415
    .line 1416
    aget-wide v23, v9, v6

    .line 1417
    .line 1418
    move/from16 v20, v6

    .line 1419
    .line 1420
    move/from16 p2, v7

    .line 1421
    .line 1422
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1423
    .line 1424
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1425
    .line 1426
    move-object/from16 v26, v0

    .line 1427
    .line 1428
    move-object/from16 v28, v1

    .line 1429
    move-wide v0, v2

    .line 1430
    .line 1431
    move-wide/from16 v2, v23

    .line 1432
    .line 1433
    move-object/from16 v23, v13

    .line 1434
    move v13, v4

    .line 1435
    .line 1436
    move-wide/from16 v4, v18

    .line 1437
    .line 1438
    move-object/from16 v24, v11

    .line 1439
    .line 1440
    move/from16 v11, p2

    .line 1441
    .line 1442
    move-object/from16 v29, v8

    .line 1443
    .line 1444
    move-object/from16 v8, v25

    .line 1445
    .line 1446
    .line 1447
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1448
    move-result-wide v2

    .line 1449
    add-long/2addr v2, v0

    .line 1450
    const/4 v4, 0x1

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v14, v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzo([JJZZ)I

    .line 1454
    move-result v0

    .line 1455
    .line 1456
    aput v0, v12, v20

    .line 1457
    const/4 v0, 0x0

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v14, v2, v3, v10, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzq([JJZZ)I

    .line 1461
    move-result v1

    .line 1462
    .line 1463
    add-int/lit8 v0, v1, -0x1

    .line 1464
    const/4 v5, 0x0

    .line 1465
    :goto_27
    array-length v4, v14

    .line 1466
    .line 1467
    if-ge v1, v4, :cond_33

    .line 1468
    .line 1469
    aget-wide v6, v14, v1

    .line 1470
    .line 1471
    cmp-long v4, v6, v2

    .line 1472
    .line 1473
    if-gez v4, :cond_31

    .line 1474
    move v0, v1

    .line 1475
    .line 1476
    move-object/from16 v8, v28

    .line 1477
    goto :goto_28

    .line 1478
    .line 1479
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1480
    .line 1481
    move-object/from16 v8, v28

    .line 1482
    .line 1483
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1484
    .line 1485
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1486
    .line 1487
    if-le v5, v4, :cond_32

    .line 1488
    goto :goto_29

    .line 1489
    .line 1490
    :cond_32
    :goto_28
    add-int/lit8 v1, v1, 0x1

    .line 1491
    .line 1492
    move-object/from16 v28, v8

    .line 1493
    goto :goto_27

    .line 1494
    .line 1495
    :cond_33
    move-object/from16 v8, v28

    .line 1496
    .line 1497
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 1498
    .line 1499
    aput v0, v29, v20

    .line 1500
    .line 1501
    aget v0, v12, v20

    .line 1502
    .line 1503
    :goto_2a
    aget v1, v12, v20

    .line 1504
    .line 1505
    if-lez v1, :cond_34

    .line 1506
    .line 1507
    aget v2, v15, v1

    .line 1508
    const/4 v3, 0x1

    .line 1509
    and-int/2addr v2, v3

    .line 1510
    .line 1511
    if-nez v2, :cond_35

    .line 1512
    .line 1513
    add-int/lit8 v1, v1, -0x1

    .line 1514
    .line 1515
    aput v1, v12, v20

    .line 1516
    goto :goto_2a

    .line 1517
    :cond_34
    const/4 v3, 0x1

    .line 1518
    .line 1519
    :cond_35
    if-nez v1, :cond_36

    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    aget v2, v15, v17

    .line 1524
    and-int/2addr v2, v3

    .line 1525
    .line 1526
    if-nez v2, :cond_37

    .line 1527
    .line 1528
    aput v0, v12, v20

    .line 1529
    .line 1530
    :goto_2b
    aget v1, v12, v20

    .line 1531
    .line 1532
    aget v0, v29, v20

    .line 1533
    .line 1534
    if-ge v1, v0, :cond_37

    .line 1535
    .line 1536
    aget v0, v15, v1

    .line 1537
    and-int/2addr v0, v3

    .line 1538
    .line 1539
    if-nez v0, :cond_37

    .line 1540
    .line 1541
    add-int/lit8 v1, v1, 0x1

    .line 1542
    .line 1543
    aput v1, v12, v20

    .line 1544
    const/4 v3, 0x1

    .line 1545
    goto :goto_2b

    .line 1546
    .line 1547
    :cond_36
    const/16 v17, 0x0

    .line 1548
    .line 1549
    :cond_37
    aget v0, v29, v20

    .line 1550
    .line 1551
    sub-int v2, v0, v1

    .line 1552
    .line 1553
    add-int v7, v11, v2

    .line 1554
    .line 1555
    if-eq v13, v1, :cond_38

    .line 1556
    const/4 v1, 0x1

    .line 1557
    goto :goto_2c

    .line 1558
    .line 1559
    :cond_38
    move/from16 v1, v17

    .line 1560
    .line 1561
    :goto_2c
    or-int v1, v16, v1

    .line 1562
    move v4, v0

    .line 1563
    .line 1564
    move/from16 v16, v1

    .line 1565
    goto :goto_2d

    .line 1566
    .line 1567
    :cond_39
    move-object/from16 v26, v0

    .line 1568
    .line 1569
    move/from16 v20, v6

    .line 1570
    .line 1571
    move-object/from16 v29, v8

    .line 1572
    .line 1573
    move-object/from16 v24, v11

    .line 1574
    .line 1575
    move-object/from16 v23, v13

    .line 1576
    .line 1577
    const/16 v17, 0x0

    .line 1578
    move-object v8, v1

    .line 1579
    move v13, v4

    .line 1580
    move v11, v7

    .line 1581
    .line 1582
    :goto_2d
    add-int/lit8 v6, v20, 0x1

    .line 1583
    move-object v1, v8

    .line 1584
    .line 1585
    move-object/from16 v13, v23

    .line 1586
    .line 1587
    move-object/from16 v11, v24

    .line 1588
    .line 1589
    move-object/from16 v0, v26

    .line 1590
    .line 1591
    move-object/from16 v8, v29

    .line 1592
    .line 1593
    goto/16 :goto_26

    .line 1594
    .line 1595
    :cond_3a
    move-object/from16 v26, v0

    .line 1596
    .line 1597
    move-object/from16 v29, v8

    .line 1598
    .line 1599
    move-object/from16 v24, v11

    .line 1600
    .line 1601
    move-object/from16 v23, v13

    .line 1602
    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    move/from16 v0, p1

    .line 1606
    move-object v8, v1

    .line 1607
    move v11, v7

    .line 1608
    .line 1609
    if-eq v11, v0, :cond_3b

    .line 1610
    const/4 v0, 0x1

    .line 1611
    goto :goto_2e

    .line 1612
    .line 1613
    :cond_3b
    move/from16 v0, v17

    .line 1614
    .line 1615
    :goto_2e
    or-int v0, v16, v0

    .line 1616
    .line 1617
    if-eqz v0, :cond_3c

    .line 1618
    .line 1619
    new-array v1, v11, [J

    .line 1620
    goto :goto_2f

    .line 1621
    .line 1622
    :cond_3c
    move-object/from16 v1, v26

    .line 1623
    .line 1624
    :goto_2f
    if-eqz v0, :cond_3d

    .line 1625
    .line 1626
    new-array v2, v11, [I

    .line 1627
    move-object v10, v2

    .line 1628
    :goto_30
    const/4 v2, 0x1

    .line 1629
    goto :goto_31

    .line 1630
    .line 1631
    :cond_3d
    move-object/from16 v10, v23

    .line 1632
    goto :goto_30

    .line 1633
    .line 1634
    :goto_31
    if-ne v2, v0, :cond_3e

    .line 1635
    .line 1636
    move/from16 v27, v17

    .line 1637
    .line 1638
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1639
    .line 1640
    new-array v2, v11, [I

    .line 1641
    move-object v13, v2

    .line 1642
    goto :goto_32

    .line 1643
    :cond_3f
    move-object v13, v15

    .line 1644
    .line 1645
    :goto_32
    if-eqz v0, :cond_40

    .line 1646
    .line 1647
    new-instance v2, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    move-object v6, v2

    .line 1652
    goto :goto_33

    .line 1653
    .line 1654
    :cond_40
    move-object/from16 v6, p3

    .line 1655
    .line 1656
    :goto_33
    new-array v11, v11, [J

    .line 1657
    .line 1658
    move/from16 v2, v17

    .line 1659
    move v5, v2

    .line 1660
    move v7, v5

    .line 1661
    .line 1662
    move/from16 v3, v27

    .line 1663
    .line 1664
    const-wide/16 v27, 0x0

    .line 1665
    :goto_34
    array-length v4, v9

    .line 1666
    .line 1667
    if-ge v7, v4, :cond_47

    .line 1668
    .line 1669
    aget-wide v39, v24, v7

    .line 1670
    .line 1671
    aget v4, v12, v7

    .line 1672
    .line 1673
    move/from16 p1, v5

    .line 1674
    .line 1675
    aget v5, v29, v7

    .line 1676
    .line 1677
    move-object/from16 p2, v6

    .line 1678
    .line 1679
    if-eqz v0, :cond_41

    .line 1680
    .line 1681
    sub-int v6, v5, v4

    .line 1682
    .line 1683
    move-object/from16 v16, v12

    .line 1684
    .line 1685
    move-object/from16 v12, v26

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v12, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1689
    .line 1690
    move-object/from16 v12, v23

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v12, v4, v10, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v15, v4, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1697
    goto :goto_35

    .line 1698
    .line 1699
    :cond_41
    move-object/from16 v16, v12

    .line 1700
    .line 1701
    move-object/from16 v12, v23

    .line 1702
    .line 1703
    :goto_35
    move/from16 v23, p1

    .line 1704
    .line 1705
    move/from16 v20, v2

    .line 1706
    move v6, v3

    .line 1707
    .line 1708
    :goto_36
    if-ge v4, v5, :cond_46

    .line 1709
    .line 1710
    .line 1711
    const-wide/32 v34, 0xf4240

    .line 1712
    .line 1713
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1714
    .line 1715
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1716
    .line 1717
    move-wide/from16 v32, v27

    .line 1718
    .line 1719
    move-wide/from16 v36, v2

    .line 1720
    .line 1721
    move-object/from16 v38, v25

    .line 1722
    .line 1723
    .line 1724
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1725
    move-result-wide v32

    .line 1726
    .line 1727
    aget-wide v2, v14, v4

    .line 1728
    .line 1729
    sub-long v2, v2, v39

    .line 1730
    .line 1731
    move/from16 v36, v4

    .line 1732
    .line 1733
    move/from16 v30, v5

    .line 1734
    .line 1735
    move-wide/from16 v4, v34

    .line 1736
    .line 1737
    move-object/from16 v41, p2

    .line 1738
    .line 1739
    move/from16 v42, v6

    .line 1740
    .line 1741
    move/from16 v34, v7

    .line 1742
    .line 1743
    move-wide/from16 v6, v18

    .line 1744
    .line 1745
    move-object/from16 v35, v14

    .line 1746
    move-object v14, v8

    .line 1747
    .line 1748
    move-object/from16 v8, v25

    .line 1749
    .line 1750
    .line 1751
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1752
    move-result-wide v2

    .line 1753
    .line 1754
    const-wide/16 v4, 0x0

    .line 1755
    .line 1756
    cmp-long v6, v2, v4

    .line 1757
    .line 1758
    if-gez v6, :cond_42

    .line 1759
    .line 1760
    move/from16 v6, v17

    .line 1761
    :goto_37
    const/4 v7, 0x1

    .line 1762
    goto :goto_38

    .line 1763
    :cond_42
    const/4 v6, 0x1

    .line 1764
    goto :goto_37

    .line 1765
    :goto_38
    xor-int/2addr v6, v7

    .line 1766
    .line 1767
    or-int v23, v6, v23

    .line 1768
    .line 1769
    add-long v32, v32, v2

    .line 1770
    .line 1771
    aput-wide v32, v11, v20

    .line 1772
    .line 1773
    if-eqz v0, :cond_43

    .line 1774
    .line 1775
    aget v2, v10, v20

    .line 1776
    .line 1777
    move/from16 v3, v42

    .line 1778
    .line 1779
    if-le v2, v3, :cond_44

    .line 1780
    .line 1781
    aget v2, v12, v36

    .line 1782
    move v6, v2

    .line 1783
    goto :goto_39

    .line 1784
    .line 1785
    :cond_43
    move/from16 v3, v42

    .line 1786
    :cond_44
    move v6, v3

    .line 1787
    .line 1788
    :goto_39
    if-eqz v0, :cond_45

    .line 1789
    .line 1790
    if-nez v31, :cond_45

    .line 1791
    .line 1792
    aget v2, v13, v20

    .line 1793
    const/4 v3, 0x1

    .line 1794
    and-int/2addr v2, v3

    .line 1795
    .line 1796
    if-eqz v2, :cond_45

    .line 1797
    .line 1798
    .line 1799
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1800
    move-result-object v2

    .line 1801
    .line 1802
    move-object/from16 v7, v41

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1806
    goto :goto_3a

    .line 1807
    .line 1808
    :cond_45
    move-object/from16 v7, v41

    .line 1809
    .line 1810
    :goto_3a
    add-int/lit8 v20, v20, 0x1

    .line 1811
    .line 1812
    add-int/lit8 v2, v36, 0x1

    .line 1813
    move v4, v2

    .line 1814
    .line 1815
    move-object/from16 p2, v7

    .line 1816
    move-object v8, v14

    .line 1817
    .line 1818
    move/from16 v5, v30

    .line 1819
    .line 1820
    move/from16 v7, v34

    .line 1821
    .line 1822
    move-object/from16 v14, v35

    .line 1823
    goto :goto_36

    .line 1824
    :cond_46
    move v3, v6

    .line 1825
    .line 1826
    move/from16 v34, v7

    .line 1827
    .line 1828
    move-object/from16 v35, v14

    .line 1829
    .line 1830
    const-wide/16 v4, 0x0

    .line 1831
    .line 1832
    move-object/from16 v7, p2

    .line 1833
    move-object v14, v8

    .line 1834
    .line 1835
    aget-wide v21, v9, v34

    .line 1836
    .line 1837
    add-long v27, v27, v21

    .line 1838
    .line 1839
    add-int/lit8 v2, v34, 0x1

    .line 1840
    move-object v6, v7

    .line 1841
    .line 1842
    move/from16 v5, v23

    .line 1843
    .line 1844
    move-object/from16 v14, v35

    .line 1845
    move v7, v2

    .line 1846
    .line 1847
    move-object/from16 v23, v12

    .line 1848
    .line 1849
    move-object/from16 v12, v16

    .line 1850
    .line 1851
    move/from16 v2, v20

    .line 1852
    .line 1853
    goto/16 :goto_34

    .line 1854
    .line 1855
    :cond_47
    move/from16 p1, v5

    .line 1856
    move-object v7, v6

    .line 1857
    move-object v14, v8

    .line 1858
    .line 1859
    .line 1860
    const-wide/32 v34, 0xf4240

    .line 1861
    .line 1862
    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/zzamb;->zzd:J

    .line 1863
    .line 1864
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1865
    .line 1866
    move-wide/from16 v32, v27

    .line 1867
    .line 1868
    move-wide/from16 v36, v4

    .line 1869
    .line 1870
    .line 1871
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1872
    move-result-wide v32

    .line 1873
    .line 1874
    if-eqz p1, :cond_48

    .line 1875
    .line 1876
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1880
    move-result-object v0

    .line 1881
    const/4 v2, 0x1

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1888
    move-result-object v0

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 1892
    move-result-object v0

    .line 1893
    .line 1894
    move-object/from16 v24, v0

    .line 1895
    goto :goto_3b

    .line 1896
    .line 1897
    :cond_48
    move-object/from16 v24, v14

    .line 1898
    .line 1899
    :goto_3b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgzt;->zzf(Ljava/util/Collection;)[I

    .line 1903
    move-result-object v30

    .line 1904
    array-length v2, v1

    .line 1905
    .line 1906
    move-object/from16 v23, v0

    .line 1907
    .line 1908
    move-object/from16 v25, v1

    .line 1909
    .line 1910
    move-object/from16 v26, v10

    .line 1911
    .line 1912
    move/from16 v27, v3

    .line 1913
    .line 1914
    move-object/from16 v28, v11

    .line 1915
    .line 1916
    move-object/from16 v29, v13

    .line 1917
    .line 1918
    move/from16 v34, v2

    .line 1919
    .line 1920
    .line 1921
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzamb;[J[II[J[I[IZJI)V

    .line 1922
    return-object v0

    .line 1923
    .line 1924
    :cond_49
    const-string v0, "Track has no sample table size information"

    .line 1925
    const/4 v1, 0x0

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1929
    move-result-object v0

    .line 1930
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 59
    .line 60
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x3

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-byte v5, p0, v4

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    aget-byte v7, p0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v4, 0x3

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgzt;->zze(BBBB)I

    .line 44
    move-result v5

    .line 45
    .line 46
    shr-int/lit8 v6, v5, 0x10

    .line 47
    .line 48
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 49
    .line 50
    shr-int/lit8 v7, v5, 0x8

    .line 51
    .line 52
    const/16 v8, 0xff

    .line 53
    and-int/2addr v7, v8

    .line 54
    .line 55
    add-int/lit8 v7, v7, -0x80

    .line 56
    .line 57
    mul-int/lit16 v9, v7, 0x36fb

    .line 58
    and-int/2addr v6, v8

    .line 59
    .line 60
    div-int/lit16 v9, v9, 0x2710

    .line 61
    add-int/2addr v9, v6

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x80

    .line 74
    .line 75
    mul-int/lit16 v7, v7, 0x1c01

    .line 76
    .line 77
    mul-int/lit16 v10, v5, 0xd7f

    .line 78
    .line 79
    div-int/lit16 v10, v10, 0x2710

    .line 80
    .line 81
    sub-int v10, v6, v10

    .line 82
    .line 83
    div-int/lit16 v7, v7, 0x2710

    .line 84
    sub-int/2addr v10, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v7

    .line 93
    .line 94
    shl-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    mul-int/lit16 v5, v5, 0x457e

    .line 97
    .line 98
    div-int/lit16 v5, v5, 0x2710

    .line 99
    add-int/2addr v6, v5

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 108
    .line 109
    or-int v6, v9, v7

    .line 110
    or-int/2addr v5, v6

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "%06x"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_1
    const-string p0, ", "

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsq;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v2

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .line 170
    const-string v0, "size: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p1, "x"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p1, "\npalette: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p0, "\n"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    if-ne v4, v10, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-eq p0, v6, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    .line 71
    :cond_2
    if-gt v4, v10, :cond_4

    .line 72
    .line 73
    if-eq p0, v5, :cond_3

    .line 74
    move v8, v2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 81
    .line 82
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 89
    const/4 v5, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    const-string v8, "BoxParsers"

    .line 96
    .line 97
    if-eq v6, p0, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result p0

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x16

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    const-string p0, "Unsupported obu_type: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 136
    move-result v6

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    const-string p0, "Unsupported obu_extension_flag"

    .line 141
    .line 142
    .line 143
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 161
    move-result v6

    .line 162
    .line 163
    const/16 v11, 0x7f

    .line 164
    .line 165
    if-le v6, v11, :cond_7

    .line 166
    .line 167
    const-string p0, "Excessive obu_size"

    .line 168
    .line 169
    .line 170
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 186
    move-result v11

    .line 187
    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    .line 193
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 202
    move-result v11

    .line 203
    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    const-string p0, "Unsupported timing_info_present_flag"

    .line 207
    .line 208
    .line 209
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 218
    move-result v11

    .line 219
    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 223
    .line 224
    .line 225
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_a
    const/4 v8, 0x5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 235
    move-result v11

    .line 236
    move v12, v9

    .line 237
    :goto_2
    const/4 v13, 0x7

    .line 238
    .line 239
    if-gt v12, v11, :cond_c

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 246
    move-result v14

    .line 247
    .line 248
    if-le v14, v13, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 252
    .line 253
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 258
    move-result v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 262
    move-result v5

    .line 263
    add-int/2addr v7, p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 267
    add-int/2addr v5, p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 286
    move-result v5

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 292
    .line 293
    .line 294
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 295
    move-result v7

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 302
    move-result v7

    .line 303
    .line 304
    if-lez v7, :cond_10

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-nez v7, :cond_10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 314
    .line 315
    :cond_10
    if-eqz v5, :cond_11

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-ne v6, v10, :cond_12

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 333
    goto :goto_4

    .line 334
    .line 335
    :cond_12
    if-ne v6, p0, :cond_13

    .line 336
    goto :goto_5

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    move v9, p0

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_19

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 353
    move-result v3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 357
    move-result v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 361
    move-result v2

    .line 362
    .line 363
    if-nez v9, :cond_17

    .line 364
    .line 365
    if-ne v3, p0, :cond_17

    .line 366
    .line 367
    if-ne v5, v4, :cond_16

    .line 368
    .line 369
    if-nez v2, :cond_15

    .line 370
    move v1, p0

    .line 371
    move v3, v1

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move v3, p0

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    move v3, p0

    .line 376
    :cond_17
    move v4, v5

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 384
    move-result v2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 388
    .line 389
    if-ne v1, p0, :cond_18

    .line 390
    goto :goto_8

    .line 391
    :cond_18
    move p0, v10

    .line 392
    .line 393
    .line 394
    :goto_8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 398
    move-result p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 405
    move-result-object p0

    .line 406
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 19
    move-result p0

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_0
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    .line 47
    :goto_1
    if-ge v7, v6, :cond_2

    .line 48
    const/4 v8, 0x6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 59
    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 64
    const/4 v9, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 87
    move-result v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 91
    move-result v9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 106
    .line 107
    if-eq p0, v10, :cond_0

    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfw;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v2, v1, [J

    .line 33
    .line 34
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    .line 53
    if-ne v0, v5, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    .line 65
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzv()S

    .line 69
    move-result v6

    .line 70
    .line 71
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Unsupported media rate."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzes;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakz;I)V
    .locals 35
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/16 v15, 0x20

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v14, :cond_5c

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzD()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    and-int/lit8 v21, v21, 0x2

    if-nez v23, :cond_9

    if-ne v13, v9, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    if-ne v13, v8, :cond_4

    if-eqz v21, :cond_3

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_3
    move v8, v14

    goto :goto_1

    :cond_4
    if-ne v13, v12, :cond_6

    if-eqz v21, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    if-ne v13, v15, :cond_8

    if-eqz v21, :cond_7

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v8, 0x16

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    if-ne v13, v15, :cond_8

    const/4 v8, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    move v9, v11

    const/4 v13, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzF()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v13

    const/4 v15, 0x1

    if-ne v11, v15, :cond_b

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_3
    const v11, 0x73616d72

    const v15, 0x73617762

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v9, 0x1f40

    move v10, v9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v14

    const v12, 0x656e6361

    if-ne v1, v12, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzald;->zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzakz;->zza:[Lcom/google/android/gms/internal/ads/zzamc;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamc;

    aput-object v1, v15, p9

    :cond_10
    move v1, v12

    .line 24
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    :cond_11
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v12, :cond_12

    const-string v11, "audio/ac3"

    :goto_7
    move v12, v1

    goto/16 :goto_b

    :cond_12
    const v12, 0x65632d33

    if-ne v1, v12, :cond_13

    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_13
    const v12, 0x61632d34

    if-ne v1, v12, :cond_14

    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_14
    const v12, 0x64747363

    if-ne v1, v12, :cond_15

    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v12, 0x64747368

    if-eq v1, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v1, v12, :cond_16

    goto/16 :goto_a

    :cond_16
    const v12, 0x64747365

    if-ne v1, v12, :cond_17

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v12, 0x64747378

    if-ne v1, v12, :cond_18

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v11, 0x736f7774

    if-ne v1, v11, :cond_1b

    :goto_8
    move v12, v1

    move-object/from16 v11, v26

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move v12, v1

    move-object/from16 v11, v26

    const/high16 v8, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v1

    move-object/from16 v11, v26

    goto/16 :goto_b

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_9

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v11, "audio/mha1"

    goto :goto_7

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move v12, v1

    move-object v11, v15

    goto :goto_b

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v11, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v11, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    move v12, v11

    move-object v11, v1

    goto :goto_b

    :cond_28
    move v12, v1

    const/4 v11, 0x0

    goto :goto_b

    :cond_29
    :goto_9
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_b
    move/from16 v16, v8

    const/16 p9, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_c
    sub-int v1, v14, v2

    if-ge v1, v3, :cond_59

    .line 25
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v1

    if-lez v1, :cond_2b

    const/4 v2, 0x1

    goto :goto_d

    :cond_2b
    const/4 v2, 0x0

    :goto_d
    const-string v3, "childAtomSize must be positive"

    .line 27
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_2e

    add-int/lit8 v2, v14, 0x8

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 33
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 35
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    move-result v3

    move-object/from16 p9, v2

    new-array v2, v3, [B

    move-object/from16 v27, v15

    const/4 v15, 0x0

    .line 37
    invoke-virtual {v0, v2, v15, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    if-nez v8, :cond_2d

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    :goto_f
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move/from16 v29, v13

    move v13, v15

    :goto_10
    const/16 v17, 0x4

    :goto_11
    move-object/from16 v1, p9

    goto/16 :goto_2f

    .line 39
    :cond_2d
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    :goto_12
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move/from16 v29, v13

    :goto_13
    const/4 v13, 0x0

    goto :goto_10

    :cond_2e
    move-object/from16 v27, v15

    const v3, 0x6d686150

    if-ne v2, v3, :cond_31

    add-int/lit8 v2, v14, 0x8

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    if-lez v2, :cond_30

    new-array v3, v2, [B

    const/4 v15, 0x0

    .line 42
    invoke-virtual {v0, v3, v15, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    if-nez v8, :cond_2f

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    goto :goto_f

    .line 44
    :cond_2f
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    goto :goto_12

    :cond_30
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v28, v8

    :goto_14
    move/from16 v29, v13

    const/4 v13, 0x0

    const/16 v17, 0x4

    goto/16 :goto_2e

    :cond_31
    const v3, 0x65736473

    if-eq v2, v3, :cond_53

    if-eqz p6, :cond_36

    const v3, 0x77617665

    if-ne v2, v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v2

    if-lt v2, v14, :cond_32

    const/4 v3, 0x1

    :goto_15
    const/4 v15, 0x0

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    goto :goto_15

    .line 45
    :goto_16
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    :goto_17
    sub-int v3, v2, v14

    if-ge v3, v1, :cond_35

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v3

    if-lez v3, :cond_33

    move-object/from16 v28, v8

    const/4 v15, 0x1

    goto :goto_18

    :cond_33
    move-object/from16 v28, v8

    const/4 v15, 0x0

    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 48
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    move-result v8

    const v15, 0x65736473

    if-eq v8, v15, :cond_34

    add-int/2addr v2, v3

    move-object/from16 v8, v28

    goto :goto_17

    :cond_34
    move/from16 v32, v1

    move v1, v2

    move-object v2, v5

    move-object v5, v7

    move/from16 v29, v13

    :goto_19
    const/16 v3, 0x20

    const/4 v7, -0x1

    const/16 v17, 0x4

    goto/16 :goto_2a

    :cond_35
    move-object/from16 v28, v8

    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move/from16 v29, v13

    const/4 v1, -0x1

    goto :goto_19

    :cond_36
    move-object/from16 v28, v8

    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 50
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzald;->zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;

    move-result-object v25

    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move/from16 v29, v13

    move-object/from16 v8, v28

    goto/16 :goto_13

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    add-int/lit8 v2, v14, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_1a
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_14

    :cond_38
    const v3, 0x64656333

    if-ne v2, v3, :cond_39

    add-int/lit8 v2, v14, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_39
    const v3, 0x64616334

    if-ne v2, v3, :cond_3a

    add-int/lit8 v2, v14, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzes;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v13, :cond_3b

    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move v10, v13

    move/from16 v29, v10

    move-object/from16 v8, v28

    const/4 v9, 0x2

    goto/16 :goto_13

    .line 57
    :cond_3b
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v15, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    move/from16 v32, v1

    move/from16 v29, v13

    const/16 v3, 0x20

    const/16 v17, 0x4

    goto/16 :goto_29

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    add-int/lit8 v2, v14, 0x8

    add-int/lit8 v3, v1, -0x8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzald;->zzb:[B

    .line 58
    array-length v15, v8

    move/from16 v29, v13

    add-int v13, v15, v3

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 60
    invoke-virtual {v0, v8, v15, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 61
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgu;->zza([B)Ljava/util/List;

    move-result-object v8

    :goto_1b
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_13

    :cond_3f
    move/from16 v29, v13

    const v3, 0x64664c61

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v3, v1, -0xc

    add-int/lit8 v8, v1, -0x8

    .line 62
    new-array v8, v8, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    .line 63
    aput-byte v13, v8, v15

    const/16 v13, 0x4c

    const/4 v15, 0x1

    .line 64
    aput-byte v13, v8, v15

    const/16 v13, 0x61

    const/4 v15, 0x2

    .line 65
    aput-byte v13, v8, v15

    const/16 v13, 0x43

    const/4 v15, 0x3

    .line 66
    aput-byte v13, v8, v15

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    goto :goto_1b

    :cond_40
    const v3, 0x616c6163

    const/4 v15, 0x3

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v14, 0xc

    add-int/lit8 v8, v1, -0xc

    .line 70
    new-array v9, v8, [B

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 73
    sget v2, Lcom/google/android/gms/internal/ads/zzdp;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 74
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v8

    const/16 v10, 0x9

    .line 77
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v10

    const/16 v13, 0x14

    .line 79
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    move-result v2

    filled-new-array {v2, v10, v8}, [I

    move-result-object v2

    const/4 v10, 0x0

    aget v13, v2, v10

    const/4 v10, 0x1

    aget v2, v2, v10

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(ILjava/nio/ByteOrder;)I

    move-result v8

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v9

    move/from16 v32, v1

    move/from16 v16, v8

    move-object v8, v9

    move v10, v13

    const/4 v13, 0x0

    const/16 v17, 0x4

    move-object/from16 v1, p9

    move v9, v2

    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_2f

    :cond_41
    const v8, 0x69616362

    if-ne v2, v8, :cond_4b

    add-int/lit8 v2, v14, 0x9

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v2

    .line 85
    new-array v8, v2, [B

    const/4 v13, 0x0

    .line 86
    invoke-virtual {v0, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 87
    sget v2, Lcom/google/android/gms/internal/ads/zzdp;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 88
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 89
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v17

    if-lez v17, :cond_42

    if-eqz v13, :cond_43

    if-nez v3, :cond_42

    goto :goto_1d

    :cond_42
    move/from16 v32, v1

    const/16 v17, 0x4

    goto/16 :goto_21

    .line 90
    :cond_43
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v17

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v28, v17, 0x2

    const/16 v22, 0x1

    and-int/lit8 v17, v17, 0x1

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v31

    move/from16 v32, v1

    const/4 v1, 0x4

    if-le v15, v1, :cond_44

    const/16 v1, 0x18

    if-ge v15, v1, :cond_45

    if-eqz v28, :cond_45

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    goto :goto_1e

    :cond_44
    const/16 v1, 0x18

    :cond_45
    :goto_1e
    if-eqz v17, :cond_46

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzP()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v1

    add-int v1, v1, v31

    const/16 v7, 0x1f

    if-ne v15, v7, :cond_48

    const/4 v7, 0x4

    .line 96
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v7

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v13

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v13}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "iamf.%03X.%03X"

    .line 100
    invoke-static {v13, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    :cond_47
    const/16 v17, 0x4

    goto :goto_20

    :cond_48
    if-nez v15, :cond_47

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    .line 102
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "mp4a"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzQ()V

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    new-instance v15, Lcom/google/android/gms/internal/ads/zzer;

    .line 105
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 106
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzes;)V

    const/4 v7, 0x5

    .line 107
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    move-result v7

    const/16 v5, 0x1f

    if-ne v7, v5, :cond_49

    const/4 v5, 0x6

    .line 108
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    move-result v7

    const/16 v15, 0x20

    add-int/2addr v7, v15

    goto :goto_1f

    :cond_49
    const/4 v5, 0x6

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v17, 0x4

    add-int/lit8 v15, v15, 0x4

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v5, Ljava/lang/StringBuilder;

    add-int v15, v15, v19

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    :goto_20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    move-object/from16 v5, p5

    move-object/from16 v7, p8

    move/from16 v1, v32

    const/4 v15, 0x3

    goto/16 :goto_1c

    :goto_21
    if-eqz v13, :cond_4a

    if-eqz v3, :cond_4a

    .line 111
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    .line 112
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_4a
    const/4 v1, 0x0

    .line 113
    :goto_22
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    move-object/from16 v2, p5

    move-object/from16 v5, p8

    :goto_23
    const/4 v13, 0x0

    goto/16 :goto_2f

    :cond_4b
    move/from16 v32, v1

    const/16 v17, 0x4

    const v1, 0x70636d43

    if-ne v2, v1, :cond_51

    add-int/lit8 v1, v14, 0xc

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4c

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_24

    .line 116
    :cond_4c
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v2

    const v3, 0x6970636d

    if-ne v12, v3, :cond_4d

    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzB(ILjava/nio/ByteOrder;)I

    move-result v8

    const/4 v1, -0x1

    const/16 v3, 0x20

    goto :goto_26

    :cond_4d
    const v3, 0x6670636d

    if-ne v12, v3, :cond_4e

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4f

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move/from16 v8, v17

    :goto_25
    const/4 v1, -0x1

    goto :goto_26

    :cond_4e
    const/16 v3, 0x20

    :cond_4f
    move/from16 v8, v16

    goto :goto_25

    :goto_26
    move-object/from16 v2, p5

    move-object/from16 v5, p8

    if-eq v8, v1, :cond_50

    move-object/from16 v1, p9

    move/from16 v16, v8

    move-object/from16 v11, v26

    :goto_27
    move-object/from16 v8, v28

    goto :goto_23

    :cond_50
    move-object/from16 v1, p9

    move/from16 v16, v8

    goto :goto_27

    :cond_51
    move-object/from16 v2, p5

    move-object/from16 v5, p8

    :cond_52
    :goto_28
    const/4 v13, 0x0

    goto/16 :goto_2e

    .line 120
    :goto_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 121
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 122
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 123
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 124
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 126
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v2, p5

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v5, p8

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_28

    :cond_53
    move/from16 v32, v1

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v28, v8

    move/from16 v29, v13

    const/16 v3, 0x20

    const/16 v17, 0x4

    move v1, v14

    const/4 v7, -0x1

    :goto_2a
    if-eq v1, v7, :cond_52

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzald;->zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaku;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_58

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_56

    new-instance v11, Lcom/google/android/gms/internal/ads/zzes;

    .line 130
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    const/4 v13, 0x1

    .line 131
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    const/4 v15, 0x0

    .line 132
    :goto_2b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v18

    const/16 v3, 0xff

    if-lez v18, :cond_54

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzn()I

    move-result v7

    if-ne v7, v3, :cond_54

    .line 133
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    add-int/lit16 v15, v15, 0xff

    const/16 v3, 0x20

    const/4 v7, -0x1

    const/4 v13, 0x1

    goto :goto_2b

    .line 134
    :cond_54
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v7

    add-int/2addr v15, v7

    const/4 v7, 0x0

    .line 135
    :goto_2c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    move-result v13

    if-lez v13, :cond_55

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzn()I

    move-result v13

    if-ne v13, v3, :cond_55

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    add-int/lit16 v7, v7, 0xff

    goto :goto_2c

    :cond_55
    const/4 v13, 0x1

    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    move-result v3

    add-int/2addr v7, v3

    .line 138
    new-array v3, v15, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    move-result v11

    const/4 v13, 0x0

    .line 139
    invoke-static {v8, v11, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v15

    array-length v15, v8

    add-int/2addr v11, v7

    sub-int/2addr v15, v11

    .line 140
    new-array v7, v15, [B

    .line 141
    invoke-static {v8, v11, v7, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    move-object v11, v1

    goto/16 :goto_11

    :cond_56
    const/4 v13, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 143
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Ljava/lang/String;

    goto :goto_2d

    :cond_57
    move-object/from16 v3, p9

    .line 144
    :goto_2d
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object v8

    move-object v11, v1

    move-object v1, v3

    goto :goto_2f

    :cond_58
    const/4 v13, 0x0

    move-object v11, v1

    move-object/from16 v8, v28

    goto/16 :goto_11

    :goto_2e
    move-object/from16 v1, p9

    move-object/from16 v8, v28

    :goto_2f
    add-int v14, v14, v32

    move/from16 v3, p3

    move-object/from16 p9, v1

    move-object v7, v5

    move-object/from16 v15, v27

    move/from16 v13, v29

    move-object v5, v2

    move/from16 v2, p2

    goto/16 :goto_c

    :cond_59
    move-object v2, v5

    move-object v5, v7

    move-object/from16 v28, v8

    .line 145
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5c

    if-eqz v11, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 146
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 147
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, p9

    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 150
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 151
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v16

    .line 152
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v28

    .line 153
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v24, :cond_5a

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaku;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzaku;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_30

    :cond_5a
    if-eqz v25, :cond_5b

    .line 158
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaks;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzaks;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzt;->zzb(J)I

    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    :cond_5b
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzakz;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5c
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaku;
    .locals 11

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzald;->zzs(Lcom/google/android/gms/internal/ads/zzes;)I

    .line 103
    move-result p1

    .line 104
    .line 105
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v3, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    .line 122
    :goto_0
    cmp-long p0, v0, p0

    .line 123
    .line 124
    if-lez p0, :cond_5

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    .line 129
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaku;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaku;

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzes;I)Lcom/google/android/gms/internal/ads/zzaks;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaks;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzes;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 6
    move-result v1

    .line 7
    .line 8
    :goto_0
    sub-int v2, v1, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    if-ge v2, v4, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    .line 28
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    const v8, 0x73696e66

    .line 39
    .line 40
    if-ne v7, v8, :cond_10

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    :goto_2
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-ge v12, v2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 59
    move-result v12

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 63
    move-result v14

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v14, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v14, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 86
    .line 87
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    if-ne v14, v3, :cond_3

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    .line 144
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 148
    .line 149
    if-eq v9, v8, :cond_8

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    .line 154
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v3, v9, 0x8

    .line 160
    .line 161
    :goto_7
    sub-int v7, v3, v9

    .line 162
    .line 163
    if-ge v7, v10, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 170
    move-result v7

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    const v12, 0x74656e63

    .line 178
    .line 179
    if-ne v8, v12, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzald;->zza(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 191
    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 202
    move-result v3

    .line 203
    .line 204
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 212
    move-result v7

    .line 213
    .line 214
    if-ne v7, v5, :cond_a

    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 221
    move-result v12

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    new-array v13, v7, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 229
    .line 230
    if-eqz v10, :cond_b

    .line 231
    .line 232
    if-nez v12, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 236
    move-result v7

    .line 237
    .line 238
    new-array v8, v7, [B

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 242
    .line 243
    move-object/from16 v16, v8

    .line 244
    goto :goto_a

    .line 245
    .line 246
    :cond_b
    const/16 v16, 0x0

    .line 247
    .line 248
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamc;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    :goto_b
    if-eqz v3, :cond_e

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaft;->zza(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_d
    if-nez v3, :cond_f

    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzes;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method
