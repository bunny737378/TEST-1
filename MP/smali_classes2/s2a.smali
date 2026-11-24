.class public final Ls2a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lhwa;

.field public c:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final d:Li7a;

.field public final e:Le0b;

.field public final f:Laja;

.field public final g:Lhna;

.field public final h:Lbna;

.field public i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

.field public final j:Lwca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Li7a;Le0b;Lhwa;Laja;Lhna;Lbna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls2a;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    iput-object v0, p0, Ls2a;->i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 8
    .line 9
    sget-object v0, Lxca;->h:Lwca;

    .line 10
    .line 11
    iput-object v0, p0, Ls2a;->j:Lwca;

    .line 12
    .line 13
    iput-object p1, p0, Ls2a;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 14
    .line 15
    iput-object p2, p0, Ls2a;->d:Li7a;

    .line 16
    .line 17
    iput-object p3, p0, Ls2a;->e:Le0b;

    .line 18
    .line 19
    iput-object p4, p0, Ls2a;->b:Lhwa;

    .line 20
    .line 21
    iput-object p5, p0, Ls2a;->f:Laja;

    .line 22
    .line 23
    iput-object p6, p0, Ls2a;->g:Lhna;

    .line 24
    .line 25
    iput-object p7, p0, Ls2a;->h:Lbna;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static c(Landroid/content/Context;Lgr9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lv9b;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lqx9;->Rd:Llx9;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lgr9;->c(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p5, p2, p0, p3, p4}, Lv9b;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lgr9;->c(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0, p3, p4}, Lgr9;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3, p1, p0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    return-object p2
.end method

.method public static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    const-string v2, "Error adding click uptime parameter to url: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lifa;

    .line 18
    .line 19
    invoke-interface {v2}, Lifa;->g()Li9b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lifa;->g()Li9b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Li9b;->w0:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lifa;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lnm1;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string p0, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Ls2a;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v2, Lqx9;->Ob:Llx9;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Ls2a;->f:Laja;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, Laja;->b(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v0, v3}, Laja;->a(Ljava/lang/String;Ljava/util/Random;)Lbe4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v2, Ll9a;

    .line 114
    .line 115
    invoke-direct {v2, p0, p2, p1, v1}, Ll9a;-><init>(Ls2a;Ljava/util/Map;Lcom/google/android/gms/ads/internal/client/zza;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lzub;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-direct {p1, v0, v2, p2}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Ls2a;->j:Lwca;

    .line 125
    .line 126
    invoke-interface {v0, p1, p0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls2a;->b:Lhwa;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzn(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    sget-object v0, Lqx9;->Re:Llx9;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    const-string p1, "gqi"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "hsoe"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcla;->m()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v3, p0, Ls2a;->e:Le0b;

    .line 2
    .line 3
    iget-object v2, p0, Ls2a;->b:Lhwa;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v0, Ll0b;->i:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Ll0b;->v1(Landroid/content/Context;Lhwa;Le0b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lrca;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ls2a;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p4}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ls2a;->c:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lv1a;

    .line 55
    .line 56
    invoke-direct {p0, v3, p1, v4, v7}, Lv1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Le0b;->h(Lvab;)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :cond_2
    move-object p2, p1

    .line 64
    check-cast p2, Lifa;

    .line 65
    .line 66
    invoke-interface {p2}, Lifa;->g()Li9b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v6, v0, Li9b;->y0:Lcom/google/android/gms/ads/internal/util/client/zzw;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/client/zzw;->zzc()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v7

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Li9b;->d0:Lc9a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v8, v0, Lc9a;->a:Z

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v0, Lc9a;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v0, Lc9a;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v0, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v0, v7

    .line 107
    :goto_2
    if-nez v6, :cond_10

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, Lqx9;->ba:Llx9;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 137
    .line 138
    .line 139
    new-instance v2, Le95;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Le95;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Le95;->a:Landroid/app/NotificationManager;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const-string v3, "offline_notification_channel"

    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->zzf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {p2}, Lifa;->zzN()Lpga;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lpga;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-interface {p2}, Lifa;->zzj()Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    move v6, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    move v6, v7

    .line 179
    :goto_3
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 182
    .line 183
    .line 184
    new-instance v2, Le95;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Le95;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Le95;->a:Landroid/app/NotificationManager;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v8, 0x21

    .line 200
    .line 201
    if-ge v2, v8, :cond_7

    .line 202
    .line 203
    sget-object v2, Lqx9;->W9:Llx9;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    sget-object v2, Lqx9;->V9:Llx9;

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_4
    if-nez v2, :cond_9

    .line 237
    .line 238
    :cond_8
    const-string p1, "notifications_disabled"

    .line 239
    .line 240
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v7

    .line 244
    :cond_9
    if-eqz v3, :cond_a

    .line 245
    .line 246
    const-string p1, "notification_channel_disabled"

    .line 247
    .line 248
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v7

    .line 252
    :cond_a
    if-nez v0, :cond_b

    .line 253
    .line 254
    const-string p1, "work_manager_unavailable"

    .line 255
    .line 256
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return v7

    .line 260
    :cond_b
    if-eqz v6, :cond_c

    .line 261
    .line 262
    const-string p1, "ad_no_activity"

    .line 263
    .line 264
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v7

    .line 268
    :cond_c
    sget-object v0, Lqx9;->T9:Llx9;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    const-string p1, "notification_flow_disabled"

    .line 287
    .line 288
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return v7

    .line 292
    :cond_d
    invoke-interface {p2}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-interface {p2}, Lifa;->zzj()Landroid/app/Activity;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-interface {p2}, Lifa;->zzj()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    new-instance v2, Ld0b;

    .line 311
    .line 312
    invoke-direct {v2, v0, p4, v4, p3}, Ld0b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-interface {p2}, Lifa;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF(Lm0b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, v1, v4, p1}, Ls2a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v7

    .line 333
    :cond_e
    const-string p0, "Null activity"

    .line 334
    .line 335
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return v7

    .line 339
    :cond_f
    invoke-interface {p2, v4, p3}, Lifa;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 343
    .line 344
    .line 345
    return v5

    .line 346
    :cond_10
    if-eqz v2, :cond_11

    .line 347
    .line 348
    sget p0, Ll0b;->i:I

    .line 349
    .line 350
    new-instance v6, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v5, "onfs"

    .line 356
    .line 357
    invoke-static/range {v1 .. v6}, Ll0b;->v1(Landroid/content/Context;Lhwa;Le0b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    return v7
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ls2a;->e:Le0b;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Le0b;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls2a;->b:Lhwa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Lhac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0, p3}, Lpsb;->g(I[Ljava/lang/Object;Lbn9;)Lpsb;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Ll0b;->v1(Landroid/content/Context;Lhwa;Le0b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Ls2a;->i(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lifa;

    .line 15
    .line 16
    invoke-interface {v5}, Lifa;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lifa;->u0()Lgr9;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lifa;->zzE()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lifa;->zzT()Lv9b;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Ls2a;->c(Landroid/content/Context;Lgr9;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lv9b;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Ls2a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    sget-object v2, Lqx9;->L5:Llx9;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    move v4, v10

    .line 129
    :cond_1
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v11, "http"

    .line 134
    .line 135
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v14, "https"

    .line 140
    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/4 v2, 0x0

    .line 180
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v14, Landroid/content/Intent;

    .line 186
    .line 187
    const-string v15, "android.intent.action.VIEW"

    .line 188
    .line 189
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/high16 v13, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-object v13, v7

    .line 222
    :goto_1
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v14}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-static {v14, v11, v6}, Lhf0;->Z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-static {v14, v2}, Lhf0;->b0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_6
    if-eqz v13, :cond_7

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v2, v6}, Lhf0;->Z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-static {v14, v2}, Lhf0;->b0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v2, v6}, Lhf0;->Z(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_b

    .line 281
    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    if-eqz v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_2
    if-ge v6, v4, :cond_a

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 314
    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_8

    .line 334
    .line 335
    invoke-static {v14, v7}, Lhf0;->b0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_3

    .line 340
    :cond_9
    move v6, v13

    .line 341
    goto :goto_2

    .line 342
    :cond_a
    if-eqz v8, :cond_b

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    invoke-static {v14, v2}, Lhf0;->b0(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    move-object v13, v14

    .line 356
    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    .line 357
    .line 358
    iget-object v2, v0, Ls2a;->e:Le0b;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    if-eqz v13, :cond_d

    .line 363
    .line 364
    invoke-interface {v5}, Lifa;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Ls2a;->f(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :try_start_0
    check-cast v1, Lifa;

    .line 384
    .line 385
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 386
    .line 387
    iget-object v0, v0, Ls2a;->i:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 388
    .line 389
    invoke-direct {v2, v13, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, p5

    .line 393
    .line 394
    move/from16 v4, p6

    .line 395
    .line 396
    invoke-interface {v1, v2, v0, v4, v3}, Lifa;->o0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2a;->d:Li7a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Li7a;->D(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->O5:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls2a;->b:Lhwa;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhwa;->a()Lcla;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "action"

    .line 28
    .line 29
    const-string v1, "cct_action"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p1, "OPT_OUT"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 62
    .line 63
    :goto_0
    const-string v0, "cct_open_status"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcla;->k()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
