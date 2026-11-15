.class final synthetic Lcom/google/android/gms/internal/ads/zzfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfny;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpq;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzc:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpq;->zza:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 20
    :cond_0
    return-object p1
.end method
