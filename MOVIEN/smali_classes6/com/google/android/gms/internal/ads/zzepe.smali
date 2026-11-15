.class public final Lcom/google/android/gms/internal/ads/zzepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzp:Lcom/google/android/gms/internal/ads/zzfka;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfka;->zza:I

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflk;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzx(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflk;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepe;->zza:Landroid/content/Context;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzv(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_0
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 60
    .line 61
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string p3, "Fail to load ad from adapter "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvc;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzepd;-><init>(Lcom/google/android/gms/internal/ads/zzepe;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzc:Lcom/google/android/gms/internal/ads/zzdvf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzdvc;)Lcom/google/android/gms/internal/ads/zzdvb;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zza()Lcom/google/android/gms/internal/ads/zzdde;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsn;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflk;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzflk;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepe;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzm()Lcom/google/android/gms/internal/ads/zzepj;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzh()Lcom/google/android/gms/internal/ads/zzdva;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
