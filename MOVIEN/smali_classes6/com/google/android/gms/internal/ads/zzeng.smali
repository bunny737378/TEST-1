.class public final Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdmu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lcom/google/android/gms/internal/ads/zzfjy;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeng;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 26
    move-object v6, p2

    .line 27
    .line 28
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 34
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 2
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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzenf;-><init>(Lcom/google/android/gms/internal/ads/zzeng;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzb:Lcom/google/android/gms/internal/ads/zzdmu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdmu;->zzd(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdlr;)Lcom/google/android/gms/internal/ads/zzdlo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()Lcom/google/android/gms/internal/ads/zzdde;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 31
    .line 32
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzd:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 45
    .line 46
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzf()Lcom/google/android/gms/internal/ads/zzeqk;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzh()Lcom/google/android/gms/internal/ads/zzdln;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method
