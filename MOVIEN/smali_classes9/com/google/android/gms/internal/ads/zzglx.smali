.class final synthetic Lcom/google/android/gms/internal/ads/zzglx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgly;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglx;->zza:Lcom/google/android/gms/internal/ads/zzgly;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgly;->zzb(Lcom/google/android/gms/internal/ads/zzbdh;)I

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
