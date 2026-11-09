.class public Lcom/google/mlkit/nl/translate/internal/TranslateJni;
.super Lcom/google/mlkit/common/sdkinternal/ModelResource;
.source "com.google.mlkit:translate@@17.0.3"


# static fields
.field private static zza:Z


# instance fields
.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzk;
        }
    .end annotation
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzk;-><init>(ILcom/google/mlkit/nl/translate/internal/zzj;)V

    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/mlkit/nl/translate/internal/zzm;-><init>(ILcom/google/mlkit/nl/translate/internal/zzl;)V

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)Lcom/google/mlkit/nl/translate/internal/zzae;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzb:Lcom/google/mlkit/nl/translate/internal/zzae;

    return-object p0
.end method

.method public static zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "translate_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zza:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Couldn\'t load translate native code library."

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method private final zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final load()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "en"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    :try_start_0
    iget-wide v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 3
    invoke-static {}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze()V

    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    .line 4
    sget v6, Lcom/google/mlkit/nl/translate/internal/zzac;->zza:I

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v2, v6, :cond_4

    move-object v0, v5

    goto/16 :goto_5

    .line 11
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/google/mlkit/nl/translate/internal/zzo;

    invoke-direct {v7, v1, v5}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v2, v8, v9}, Lcom/google/mlkit/nl/translate/internal/zzo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zzo;

    invoke-direct {v8, v1, v5}, Lcom/google/mlkit/nl/translate/internal/zzo;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->size()I

    move-result v9

    if-le v9, v6, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-direct {v1, v9}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v0}, Lcom/google/mlkit/nl/translate/internal/zzo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    move v10, v4

    move-object v4, v2

    :try_start_1
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    move v0, v3

    iget-object v3, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v11, v6

    :try_start_2
    iget-object v6, v7, Lcom/google/mlkit/nl/translate/internal/zzo;->zza:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/mlkit/nl/translate/internal/zzo;->zza:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object v5, v9

    iget-object v9, v8, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/mlkit/nl/translate/internal/zzo;->zzc:Ljava/lang/String;

    iget-object v8, v8, Lcom/google/mlkit/nl/translate/internal/zzo;->zzc:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v17

    move-wide/from16 v16, v14

    move/from16 v14, v18

    move v15, v10

    move-object v10, v7

    move-object v7, v0

    const/4 v0, 0x0

    .line 18
    :try_start_3
    invoke-direct/range {v1 .. v11}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    move v3, v15

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V
    :try_end_3
    .catch Lcom/google/mlkit/nl/translate/internal/zzk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :goto_5
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 24
    invoke-virtual {v2, v12, v13, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v15, v10

    move v14, v11

    goto :goto_6

    :catch_2
    move-exception v0

    move v14, v6

    move v15, v10

    .line 23
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result v2

    if-eq v2, v15, :cond_8

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/zzk;->zza()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    goto :goto_7

    .line 21
    :cond_7
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Error loading translation model"

    invoke-direct {v2, v3, v14, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 20
    :cond_8
    :goto_7
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 9
    iget-object v2, v1, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 22
    invoke-virtual {v2, v12, v13, v0}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzo(JLjava/lang/Exception;)V

    .line 23
    throw v0
.end method

.method public native nativeTranslate(J[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/nl/translate/internal/zzm;
        }
    .end annotation
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeDestroy(J)V

    iput-wide v2, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzg:J

    .line 2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/google/mlkit/nl/translate/internal/zzm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Error translating"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method
