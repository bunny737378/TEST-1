.class public final Lcom/google/mlkit/nl/translate/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# static fields
.field private static final zza:I


# instance fields
.field private final zzb:Lcom/google/mlkit/nl/translate/internal/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/R$raw;->translate_models_metadata:I

    sput v0, Lcom/google/mlkit/nl/translate/internal/zzt;->zza:I

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    return-void
.end method

.method private static final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;
    .locals 3

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzb:I

    .line 2
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    const-string v1, "r29"

    const-string v2, "v5"

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/mlkit/common/sdkinternal/ModelInfo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xd

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/google/mlkit/nl/translate/internal/zzt;->zza:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v1, Ljava/util/Scanner;

    .line 3
    invoke-direct {v1, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 8
    :cond_0
    :try_start_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_3 .. :try_end_3} :catch_3

    const-string v1, "PKG_HIGH"

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object v1

    const-string v2, "PKG_LOW"

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzs()V

    .line 22
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Could not locate the model metadata."

    invoke-direct {p1, p2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 14
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    move-result-object p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    move-result-object p1

    const-string v1, "HASH"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "https://redirector.gvt1.com/edgedl/translate/offline/%s/high/%s/%s.zip"

    .line 19
    invoke-static {p2, p1, v1}, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://dl.google.com/translate/offline/%s/high/%s/%s.zip"

    .line 20
    invoke-static {p2, p1, v1}, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/mlkit/common/sdkinternal/ModelInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 22
    :goto_2
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 16
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzq()V

    .line 17
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Could not locate model\'s hash."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 9
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzr()V

    .line 10
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Translate metadata could not be parsed."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 4
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    .line 14
    :goto_4
    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzt;->zzb:Lcom/google/mlkit/nl/translate/internal/zzs;

    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/internal/zzs;->zzp()V

    .line 7
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Translate metadata could not be located."

    invoke-direct {p2, v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method
