.class public final Lcom/google/android/gms/internal/ads/zzelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcun;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcun;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Landroid/content/Context;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 19
    .line 20
    check-cast p3, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzflk;->zzy(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 26
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;,
            Lcom/google/android/gms/internal/ads/zzeov;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlr;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzelu;-><init>(Lcom/google/android/gms/internal/ads/zzelv;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    .line 21
    .line 22
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzaa:I

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(I)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcun;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdlr;Lcom/google/android/gms/internal/ads/zzcul;)Lcom/google/android/gms/internal/ads/zzcuk;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()Lcom/google/android/gms/internal/ads/zzdde;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 38
    .line 39
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelv;->zzc:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 52
    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf()Lcom/google/android/gms/internal/ads/zzeqk;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuk;->zzh()Lcom/google/android/gms/internal/ads/zzcut;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
