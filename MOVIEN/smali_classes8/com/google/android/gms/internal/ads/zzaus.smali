.class public final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaur;Lcom/google/android/gms/internal/ads/zzaup;J)V
    .locals 17

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    not-int v15, v2

    and-int/2addr v4, v15

    or-int/2addr v4, v6

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    add-int/2addr v4, v2

    sub-int/2addr v4, v12

    add-int/2addr v14, v4

    const v2, 0x606ed7f6

    rem-int v16, v16, v2

    const v2, 0x557fb7ee

    aput v2, v0, v1

    const v4, 0x494c21e5

    aput v4, v0, v3

    const v6, 0x2802c404

    aput v6, v0, v5

    const v5, 0x415c31e1

    aput v5, v0, v7

    const v7, 0x2090120c

    aput v7, v0, v9

    const v8, 0x7308bc61

    aput v8, v0, v11

    const v8, 0x95fc93b

    aput v8, v0, v13

    const v8, 0x6d1bcf1c

    const/4 v9, 0x7

    aput v8, v0, v9

    const/16 v9, 0x8

    const v10, 0x4ce5ca53    # 1.2047631E8f

    aput v10, v0, v9

    not-int v0, v2

    and-int/2addr v0, v4

    or-int/2addr v0, v6

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    const v2, 0x69a8f326

    sub-int/2addr v0, v2

    rem-int/2addr v8, v10

    xor-int v2, v14, v16

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaur;->zza()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzaup;->zza()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    xor-int/2addr v0, v8

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "bk3t6gFTc30="

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void

    :array_0
    .array-data 4
        0x7fbd7a3e
        0x5111440
        0x19a9a08e
        0x345c1c60
        0x70ed8a21
        -0x4d233d43    # -2.5699928E-8f
        0x2bf4aab1
        0x682dfed6
        0x606ed7f6
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaur;Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaur;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bk0="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzavh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void
.end method
