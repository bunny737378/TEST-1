.class final synthetic Lcom/google/android/gms/internal/ads/zzcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhi;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjq;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjq;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zza:Lcom/google/android/gms/internal/ads/zzcjq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zza:Lcom/google/android/gms/internal/ads/zzcjq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjh;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjq;->zzT(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    return-object v0
.end method
