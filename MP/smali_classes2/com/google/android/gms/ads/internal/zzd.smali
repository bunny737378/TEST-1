.class final synthetic Lcom/google/android/gms/ads/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmub;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lhwa;

.field public final synthetic c:Lobb;

.field public final synthetic d:Lsbb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lhwa;Lobb;Lsbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Lhwa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lobb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lsbb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lbe4;
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "isSuccessful"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "appSettingsJson"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzd;->a:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwt1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    const-string v1, "cld_s"

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzd;->b:Lhwa;

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzf;->b(Lhwa;Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "errorReason"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzd;->c:Lobb;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, p1}, Lobb;->zzk(Ljava/lang/String;)Lobb;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v2, v0}, Lobb;->zzd(Z)Lobb;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lobb;->zzm()Lqbb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzd;->d:Lsbb;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lsbb;->b(Lqbb;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcvb;->b:Lcvb;

    .line 90
    .line 91
    return-object p0
.end method
