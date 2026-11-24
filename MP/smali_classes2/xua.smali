.class public final Lxua;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgr9;

.field public final c:Liy9;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lfv9;

.field public final g:Luoa;

.field public final h:Ll0b;

.field public final i:Lv9b;

.field public final j:Lhwa;

.field public final k:Lhga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr9;Liy9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lfv9;Luoa;Ll0b;Lv9b;Lhwa;Lhga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxua;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxua;->b:Lgr9;

    .line 7
    .line 8
    iput-object p3, p0, Lxua;->c:Liy9;

    .line 9
    .line 10
    iput-object p4, p0, Lxua;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lxua;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 13
    .line 14
    iput-object p6, p0, Lxua;->f:Lfv9;

    .line 15
    .line 16
    iput-object p7, p0, Lxua;->g:Luoa;

    .line 17
    .line 18
    iput-object p8, p0, Lxua;->h:Ll0b;

    .line 19
    .line 20
    iput-object p9, p0, Lxua;->i:Lv9b;

    .line 21
    .line 22
    iput-object p10, p0, Lxua;->j:Lhwa;

    .line 23
    .line 24
    iput-object p11, p0, Lxua;->k:Lhga;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;)Lifa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lpga;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lpga;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lnr;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v2, v0, v1}, Lnr;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v0, Lxua;->f:Lfv9;

    .line 18
    .line 19
    iget-object v11, v0, Lxua;->j:Lhwa;

    .line 20
    .line 21
    iget-object v3, v0, Lxua;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, v0, Lxua;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iget-object v5, v0, Lxua;->e:Lcom/google/android/gms/ads/internal/zza;

    .line 26
    .line 27
    iget-object v7, v0, Lxua;->b:Lgr9;

    .line 28
    .line 29
    iget-object v9, v0, Lxua;->c:Liy9;

    .line 30
    .line 31
    iget-object v12, v0, Lxua;->h:Ll0b;

    .line 32
    .line 33
    iget-object v15, v0, Lxua;->i:Lv9b;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    move-object/from16 v14, p3

    .line 42
    .line 43
    invoke-static/range {v2 .. v17}, Lqfa;->a(Lnr;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;Lgr9;Lfv9;Liy9;Lpga;Lhwa;Ll0b;Li9b;Lk9b;Lv9b;ZZ)Lifa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lqx9;->dg:Llx9;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Lifa;->zzD()Landroid/webkit/WebView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lxua;->k:Lhga;

    .line 70
    .line 71
    iget-object v0, v0, Lhga;->a:Ljv5;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 76
    .line 77
    sget v3, Lgi8;->a:I

    .line 78
    .line 79
    sget-object v3, Lki8;->i:Lji8;

    .line 80
    .line 81
    invoke-virtual {v3}, Lji8;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-static {v2}, Lgi8;->b(Landroid/webkit/WebView;)Luhb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Luhb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "WebViewCompat Profile is defined"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Lki8;->a()Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "WebViewCompat error: "

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lqx9;->cg:Llx9;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const-string v2, "WebViewCompat.setProfile"

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-object v1
.end method
