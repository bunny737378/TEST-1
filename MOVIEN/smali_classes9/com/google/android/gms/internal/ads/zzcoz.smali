.class final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeak;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcol;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzcpb;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeat;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zza()Lcom/google/android/gms/internal/ads/zzeam;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeau;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeam;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeat;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeax;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzd:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzd()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zza()Lcom/google/android/gms/internal/ads/zzeam;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzc:Lcom/google/android/gms/internal/ads/zzcol;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeay;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzeam;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeax;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
