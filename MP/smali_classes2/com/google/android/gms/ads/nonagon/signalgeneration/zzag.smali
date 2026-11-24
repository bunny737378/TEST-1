.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lql3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Lql3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lqx9;->Rd:Llx9;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;->c:Lql3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v2, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lv9b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, p0, v1}, Lv9b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Lgr9;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, p0, v1}, Lgr9;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p0, "ms"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string p0, "Failed to append spam signals to click url."

    .line 76
    .line 77
    invoke-static {p0}, Lhp0;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
