.class final synthetic Lcom/google/android/gms/internal/ads/zzejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeju;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzejw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzejw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzejw;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejr;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejr;->zzb:Lcom/google/android/gms/internal/ads/zzejw;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeju;->zzh(Lcom/google/android/gms/internal/ads/zzejw;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
