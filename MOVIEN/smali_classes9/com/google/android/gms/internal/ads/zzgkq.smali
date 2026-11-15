.class final synthetic Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgkz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzh(Lcom/google/android/gms/internal/ads/zzgfd;)Z

    new-instance p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p1
.end method
