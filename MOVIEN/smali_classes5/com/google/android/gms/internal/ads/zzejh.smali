.class final synthetic Lcom/google/android/gms/internal/ads/zzejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzeji;

.field private final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeji;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzeji;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejh;->zza:Lcom/google/android/gms/internal/ads/zzeji;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzejh;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeji;->zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
