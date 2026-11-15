.class public final Lcom/google/android/gms/internal/ads/zzepz;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzc:Lcom/google/android/gms/internal/ads/zzdvf;

    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepz;->zze(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflk;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzflk;->zzl(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "Fail to load ad from adapter "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
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
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzn()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepw;-><init>(Lcom/google/android/gms/internal/ads/zzepz;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 17
    .line 18
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 19
    move-object v2, p3

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/zzemw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzemw;->zzd(Lcom/google/android/gms/internal/ads/zzdkx;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zza:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 31
    move-object v5, p3

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcbo;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzflk;->zzk(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzepz;->zze(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 50
    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 8
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepx;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzepx;-><init>(Lcom/google/android/gms/internal/ads/zzepz;Lcom/google/android/gms/internal/ads/zzelj;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvc;-><init>(Lcom/google/android/gms/internal/ads/zzdnc;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzc:Lcom/google/android/gms/internal/ads/zzdvf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdid;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzb()Lcom/google/android/gms/internal/ads/zzddm;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzc()Lcom/google/android/gms/internal/ads/zzdcd;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzi()Lcom/google/android/gms/internal/ads/zzdeq;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzk()Lcom/google/android/gms/internal/ads/zzdkv;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemw;

    .line 62
    .line 63
    new-instance p3, Lcom/google/android/gms/internal/ads/zzepy;

    .line 64
    move-object v2, p3

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzepy;-><init>(Lcom/google/android/gms/internal/ads/zzepz;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdcd;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzdkv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemw;->zzc(Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvb;->zzh()Lcom/google/android/gms/internal/ads/zzdva;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic zzc()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepz;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method
