.class public final Lcom/google/mlkit/nl/translate/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

.field private final zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    iput-object p4, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    iput-object p5, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;-><init>()V

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zztc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zztc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzte;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzc:Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/mlkit/nl/translate/internal/zzq;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzte;)Lcom/google/mlkit/nl/translate/internal/zzs;

    move-result-object v7

    .line 6
    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzh;

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;

    new-instance v13, Lcom/google/mlkit/nl/translate/internal/zzaf;

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 8
    invoke-direct {v13, v1, v0}, Lcom/google/mlkit/nl/translate/internal/zzaf;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zza:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    move-object v10, p1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V

    move-object v5, v10

    new-instance v8, Lcom/google/mlkit/nl/translate/internal/zzt;

    invoke-direct {v8, v7}, Lcom/google/mlkit/nl/translate/internal/zzt;-><init>(Lcom/google/mlkit/nl/translate/internal/zzs;)V

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    const-string v0, "download"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/app/DownloadManager;

    new-instance v12, Lcom/google/mlkit/nl/translate/internal/zzb;

    invoke-direct {v12}, Lcom/google/mlkit/nl/translate/internal/zzb;-><init>()V

    iget-object v10, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzb:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzd:Lcom/google/mlkit/nl/translate/internal/zzae;

    iget-object v11, p0, Lcom/google/mlkit/nl/translate/internal/zzg;->zzf:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-direct/range {v2 .. v12}, Lcom/google/mlkit/nl/translate/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/nl/translate/internal/zzs;Lcom/google/mlkit/nl/translate/internal/zzt;Landroid/app/DownloadManager;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/mlkit/nl/translate/internal/zzb;)V

    return-object v2
.end method
