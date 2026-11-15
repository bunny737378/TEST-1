.class public final Lcom/google/android/gms/internal/ads/zzemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwe;

.field private zzc:Landroid/view/View;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbwp;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzZ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbwp;->zzo(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzag:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemo;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 59
    .line 60
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 61
    move-object v7, p2

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 64
    .line 65
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 66
    move-object v2, v0

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbwp;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzU:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzv:Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfke;->zza:Lcom/google/android/gms/internal/ads/zzfkb;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzemo;

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzemp;Lcom/google/android/gms/internal/ads/zzelj;[B)V

    .line 98
    .line 99
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 100
    move-object v7, p2

    .line 101
    .line 102
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbuw;

    .line 103
    .line 104
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfkm;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 105
    move-object v2, v0

    .line 106
    .line 107
    .line 108
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbwp;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbwd;Lcom/google/android/gms/internal/ads/zzbuw;Lcom/google/android/gms/ads/internal/client/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 110
    .line 111
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzelj;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfkt;,
            Lcom/google/android/gms/internal/ads/zzeov;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zziZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzag:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbuz;->zzf()Z

    .line 41
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemm;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzemm;-><init>(Lcom/google/android/gms/internal/ads/zzemp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2

    .line 77
    .line 78
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string p3, "BannerRtbAdapterWrapper interscrollerView should not be null"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Landroid/view/View;

    .line 99
    .line 100
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 101
    .line 102
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzelj;->zza:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 108
    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvg;

    .line 110
    .line 111
    new-instance v3, Lcom/google/android/gms/internal/ads/zzemn;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzemn;-><init>(Lcom/google/android/gms/internal/ads/zzelj;)V

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzu:Ljava/util/List;

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfju;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk()Lcom/google/android/gms/internal/ads/zzdkg;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Landroid/view/View;)V

    .line 138
    .line 139
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzelj;->zzc:Lcom/google/android/gms/internal/ads/zzddp;

    .line 140
    .line 141
    check-cast p2, Lcom/google/android/gms/internal/ads/zzemv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxi;->zzg()Lcom/google/android/gms/internal/ads/zzeqe;

    .line 145
    move-result-object p3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Lcom/google/android/gms/internal/ads/zzbuw;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzi()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcwt;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/android/gms/internal/ads/zzcwt;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic zzd(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzc:Landroid/view/View;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemp;->zzd:Lcom/google/android/gms/internal/ads/zzbuz;

    return-void
.end method
