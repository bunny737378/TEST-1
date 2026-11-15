.class final synthetic Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzlz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgvw;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzxc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzgvw;Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzgvw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:Lcom/google/android/gms/internal/ads/zzxc;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzlz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzgvw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzc:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzz(Lcom/google/android/gms/internal/ads/zzgvw;Lcom/google/android/gms/internal/ads/zzxc;)V

    return-void
.end method
