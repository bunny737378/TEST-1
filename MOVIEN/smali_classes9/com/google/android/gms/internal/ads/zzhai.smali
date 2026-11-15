.class final synthetic Lcom/google/android/gms/internal/ads/zzhai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhak;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgvv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhak;Lcom/google/android/gms/internal/ads/zzgvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzhak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhai;->zza:Lcom/google/android/gms/internal/ads/zzhak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhak;->zzz(Lcom/google/android/gms/internal/ads/zzgvv;)V

    return-void
.end method
