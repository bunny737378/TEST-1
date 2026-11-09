.class public Lcom/google/mlkit/nl/translate/TranslatorOptions;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 2
    iget-object v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzte;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method
