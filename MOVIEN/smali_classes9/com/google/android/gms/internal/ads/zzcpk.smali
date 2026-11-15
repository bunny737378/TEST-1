.class final Lcom/google/android/gms/internal/ads/zzcpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcol;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpi;Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzcol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcol;->zzI()Lcom/google/android/gms/internal/ads/zzcmz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnw;->zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzefk;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzv;->zza()Lcom/google/android/gms/internal/ads/zzbzu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzefm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/android/gms/internal/ads/zzefl;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
