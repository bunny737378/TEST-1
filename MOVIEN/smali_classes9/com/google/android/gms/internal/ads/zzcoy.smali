.class final Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpb;

.field private zzc:Ljava/lang/Long;

.field private zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzcpb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeak;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzc:Ljava/lang/Long;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzimq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoz;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcol;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzb:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzc:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcoz;-><init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpb;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzd:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzc(J)Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zzc:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
