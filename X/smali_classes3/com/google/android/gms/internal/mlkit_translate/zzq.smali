.class public final Lcom/google/android/gms/internal/mlkit_translate/zzq;
.super Lcom/google/android/gms/internal/mlkit_translate/zzn;
.source "com.google.mlkit:translate@@17.0.3"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzn;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzq;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    return-object v0
.end method
