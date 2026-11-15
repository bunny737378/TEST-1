.class final synthetic Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzll;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzll;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzll;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzlb;->zzO(Lcom/google/android/gms/internal/ads/zzll;)V

    return-void
.end method
