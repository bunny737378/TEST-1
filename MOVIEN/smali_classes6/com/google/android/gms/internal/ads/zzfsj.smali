.class final synthetic Lcom/google/android/gms/internal/ads/zzfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsk;Lcom/google/android/gms/internal/ads/zzfrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zza:Lcom/google/android/gms/internal/ads/zzfsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsj;->zzb:Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb(Lcom/google/android/gms/internal/ads/zzfrz;)V

    return-void
.end method
