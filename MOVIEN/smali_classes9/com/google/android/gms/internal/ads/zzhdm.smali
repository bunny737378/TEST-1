.class final synthetic Lcom/google/android/gms/internal/ads/zzhdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhdn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhlu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhdn;Lcom/google/android/gms/internal/ads/zzhlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhlu;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhdl;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhme;->zza()Lcom/google/android/gms/internal/ads/zzhme;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhme;->zzb()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zza:Lcom/google/android/gms/internal/ads/zzhdn;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhdm;->zzb:Lcom/google/android/gms/internal/ads/zzhlu;

    .line 13
    .line 14
    const-string v2, "keyset_handle"

    .line 15
    .line 16
    const-string v3, "get_key"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhlw;->zza(Lcom/google/android/gms/internal/ads/zzhdo;Lcom/google/android/gms/internal/ads/zzhlu;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhlv;

    .line 20
    return-void
.end method
