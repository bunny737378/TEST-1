.class public final Lcom/google/android/gms/internal/ads/zzdrc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdul;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzdul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zza:Lcom/google/android/gms/internal/ads/zzdvw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzckx;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zza:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzcki;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "policy_validator"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrb;-><init>(Lcom/google/android/gms/internal/ads/zzdrc;)V

    .line 34
    .line 35
    const-string v2, "/sendMessageToSdk"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzdrc;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 44
    .line 45
    const-string v2, "/hideValidatorOverlay"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbxo;Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzdbg;)V

    .line 61
    .line 62
    const-string v2, "/open"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqx;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdrc;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 78
    .line 79
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdul;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 83
    .line 84
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    const-string v1, "/showValidatorOverlay"

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqy;->zza:Lcom/google/android/gms/internal/ads/zzdqy;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdul;->zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcki;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 3
    .line 4
    const-string v0, "sendMessageToNativeJs"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdul;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string p4, "Hide native ad policy validator overlay."

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 11
    move-result-object p4

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 30
    move-result-object p4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->destroy()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final synthetic zzd(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcki;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzP()Lcom/google/android/gms/internal/ads/zzcmg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdra;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdra;-><init>(Lcom/google/android/gms/internal/ads/zzdrc;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzG(Lcom/google/android/gms/internal/ads/zzcme;)V

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "validator_width"

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzjo:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "validator_height"

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzjp:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    const-string v3, "validator_x"

    .line 79
    .line 80
    .line 81
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdrc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v5, "validator_y"

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdrc;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcms;->zzc(II)Lcom/google/android/gms/internal/ads/zzcms;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzD()Landroid/webkit/WebView;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzjq:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzD()Landroid/webkit/WebView;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzjr:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    .line 170
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 171
    .line 172
    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcki;->zzE()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    const-string v1, "orientation"

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v7, v1

    .line 185
    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-nez v2, :cond_1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_1
    const-string v2, "1"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    const-string v2, "2"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 218
    :goto_0
    sub-int/2addr v1, v0

    .line 219
    move v9, v1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_3
    :goto_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 223
    goto :goto_0

    .line 224
    .line 225
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 226
    move-object v4, v0

    .line 227
    move-object v5, p1

    .line 228
    move-object v6, p3

    .line 229
    move-object v10, p2

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 233
    .line 234
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 252
    .line 253
    :cond_4
    :goto_3
    const-string p1, "overlay_url"

    .line 254
    .line 255
    .line 256
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result p2

    .line 264
    .line 265
    if-nez p2, :cond_5

    .line 266
    .line 267
    .line 268
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcki;->loadUrl(Ljava/lang/String;)V

    .line 269
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p3, "messageType"

    .line 8
    .line 9
    const-string p4, "validatorHtmlLoaded"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p3, "id"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrc;->zzb:Lcom/google/android/gms/internal/ads/zzdul;

    .line 26
    .line 27
    const-string p3, "sendMessageToNativeJs"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdul;->zzf(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method
