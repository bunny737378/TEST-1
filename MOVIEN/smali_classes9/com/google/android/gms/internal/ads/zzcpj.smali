.class final Lcom/google/android/gms/internal/ads/zzcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpi;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Lcom/google/android/gms/internal/ads/zzcpi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehe;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzefk;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpk;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzb:Lcom/google/android/gms/internal/ads/zzcpi;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzefk;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpk;-><init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpi;Lcom/google/android/gms/internal/ads/zzefk;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzefk;)Lcom/google/android/gms/internal/ads/zzehd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzefk;

    return-object p0
.end method
