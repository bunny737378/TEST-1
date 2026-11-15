.class public final Lcom/google/android/gms/internal/ads/zzerd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerd;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeqz;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzerb;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzera;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzera;-><init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzerb;-><init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzdnc;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerd;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdmu;->zzd(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdlr;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/zzerc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzerc;-><init>(Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzdlo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzeqz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzh()Lcom/google/android/gms/internal/ads/zzdln;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
