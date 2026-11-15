.class final Lcom/google/android/gms/internal/ads/zzcll;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzcki;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private zzB:Lcom/google/android/gms/internal/ads/zzclo;

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzblf;

.field private zzF:Lcom/google/android/gms/internal/ads/zzblc;

.field private zzG:Lcom/google/android/gms/internal/ads/zzbfr;

.field private zzH:I

.field private zzI:I

.field private zzJ:Lcom/google/android/gms/internal/ads/zzbiq;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzbiq;

.field private zzL:Lcom/google/android/gms/internal/ads/zzbiq;

.field private final zzM:Lcom/google/android/gms/internal/ads/zzbir;

.field private zzN:I

.field private zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzP:Z

.field private final zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

.field private zzR:I

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzbhd;

.field private zzZ:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcmk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbai;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbjl;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzg:Lcom/google/android/gms/ads/internal/zzn;

.field private final zzh:Lcom/google/android/gms/ads/internal/zza;

.field private final zzi:Landroid/util/DisplayMetrics;

.field private final zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzfjt;

.field private zzl:Lcom/google/android/gms/internal/ads/zzfjw;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzckt;

.field private zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzq:Lcom/google/android/gms/internal/ads/zzelb;

.field private zzr:Lcom/google/android/gms/internal/ads/zzekz;

.field private zzs:Lcom/google/android/gms/internal/ads/zzcms;

.field private final zzt:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Ljava/lang/Boolean;

.field private zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzcms;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbjl;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfkq;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzm:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzn:Z

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzz:Z

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzA:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzR:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzS:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzT:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzU:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzV:I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzt:Ljava/lang/String;

    move v0, p4

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzh:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzX:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzv(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzi:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzj:F

    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzY:Lcom/google/android/gms/internal/ads/zzbhd;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzk:Lcom/google/android/gms/internal/ads/zzfjt;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb()Landroid/app/Activity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v6, p0, p0, v7}, Lcom/google/android/gms/ads/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzZ:Z

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 14
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unable to enable Javascript."

    .line 15
    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 17
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmY:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v6, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 23
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzoF:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 30
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbc()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzclr;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzclt;-><init>(Lcom/google/android/gms/internal/ads/zzclu;Lcom/google/android/gms/internal/ads/zzcls;)V

    const-string v3, "googleAdsJsInterface"

    .line 32
    invoke-static {p0, v0, v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibility"

    .line 33
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbh()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbir;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbit;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzt:Ljava/lang/String;

    const-string v6, "make_wv"

    .line 36
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzbir;-><init>(Lcom/google/android/gms/internal/ads/zzbit;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbit;->zza(Lcom/google/android/gms/internal/ads/zzbit;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbie;->zzcB:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;

    const-string v5, "gqi"

    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzbit;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbit;->zzf()Lcom/google/android/gms/internal/ads/zzbiq;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzK:Lcom/google/android/gms/internal/ads/zzbiq;

    const-string v4, "native:view_create"

    .line 44
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbir;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiq;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzL:Lcom/google/android/gms/internal/ads/zzbiq;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzcll;->zzJ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzce;->zza()Lcom/google/android/gms/ads/internal/util/zzce;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzce;->zzb(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzj()V

    return-void
.end method

.method private safedk_webview_zzcll_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "p2"    # Ljava/lang/String;
    .param p3, "p3"    # Ljava/lang/String;
    .param p4, "p4"    # Ljava/lang/String;
    .param p5, "p5"    # Ljava/lang/String;

    const-string v0, "AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webviewLoadDataWithBaseURL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", SDK_PACKAGE_NAME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-static {p1, p2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private safedk_webview_zzcll_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "p2"    # Ljava/lang/String;
    .param p3, "p3"    # Ljava/lang/String;

    const-string v0, "AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SafeDKNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webviewLoadData invoked, WebView address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSafeDKInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SDK_PACKAGE_NAME = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.google.ads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.google.ads"

    invoke-static {v0, p1, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private safedk_webview_zzcll_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V
    .locals 3
    .param p1, "p1"    # Ljava/lang/String;

    const-string v0, "AdMobNetwork|SafeDK: Partial-Network> Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webviewLoadUrl2. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  SDK_PACKAGE_NAME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.google.ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.google.ads"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.google.ads"

    invoke-static {p1, v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzaT(Lcom/google/android/gms/internal/ads/zzcll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method

.method private final declared-synchronized zzaZ(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzcll;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrlUnsafe"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string v0, "Could not call loadUrl in destroy(). "

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method private final declared-synchronized zzba()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzc()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v0, "(function(){})()"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcll;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaQ(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw v0
.end method

.method private final zzbb()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "aeh2"

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzK:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzbiq;[Ljava/lang/String;)Z

    .line 18
    return-void
.end method

.method private final declared-synchronized zzbc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzk:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzam:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzg()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 39
    .line 40
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :goto_0
    :try_start_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 51
    .line 52
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method

.method private final declared-synchronized zzbd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzx:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbe()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzx:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private final declared-synchronized zzbf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzP:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzP:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method private final declared-synchronized zzbg()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcio;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcio;->release()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method private final zzbh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcer;->zza()Lcom/google/android/gms/internal/ads/zzbij;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbij;->zzb(Lcom/google/android/gms/internal/ads/zzbit;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzbi(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p1, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "isVisible"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string p1, "onAdVisibilityChanged"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbh()V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzc()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzq:Lcom/google/android/gms/internal/ads/zzelb;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzr:Lcom/google/android/gms/internal/ads/zzekz;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzF()V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzG:Lcom/google/android/gms/internal/ads/zzbfr;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcih;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcih;->zza(Lcom/google/android/gms/internal/ads/zzchb;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbg()V

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzv:Z

    .line 66
    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb()Landroid/app/Activity;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "Destroying the WebView immediately..."

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "Loading blank page in WebView, 2..."

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "about:blank"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    .line 126
    :cond_3
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_1
    monitor-exit p0

    .line 136
    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzmh:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcff;->zzf:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcll;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbs;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzv:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzF()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/internal/ads/zzcih;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcih;->zza(Lcom/google/android/gms/internal/ads/zzchb;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbg()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbf()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzcll;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 32
    .line 33
    const-string v0, "Could not call loadUrl. "

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 43
    .line 44
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzd()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzZ:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->onResume()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzZ:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzC:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckt;->zzl()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzD:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzD:Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaM()Z

    .line 61
    move v0, v1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbi(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zze()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzD:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzl()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzo()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzp()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzD:Z

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzcll;->zzbi(Z)V

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    const-string p3, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbie;->zzmv:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzY(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 71
    move-result p3

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x33

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 81
    move-result p5

    .line 82
    .line 83
    new-instance p6, Ljava/lang/StringBuilder;

    .line 84
    add-int/2addr p3, p5

    .line 85
    .line 86
    .line 87
    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p3, " / "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string p4, "AdWebViewImpl.onDownloadStart: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaM()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzh()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzj()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzi()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeK:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzh()Lcom/google/android/gms/internal/ads/zzclo;

    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzm()F

    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v0, v2

    .line 94
    .line 95
    :goto_0
    cmpl-float v2, v0, v2

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result p2

    .line 111
    int-to-float v2, p2

    .line 112
    mul-float/2addr v2, v0

    .line 113
    int-to-float v3, p1

    .line 114
    div-float/2addr v3, v0

    .line 115
    float-to-int v3, v3

    .line 116
    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    int-to-float p2, v3

    .line 121
    mul-float/2addr p2, v0

    .line 122
    float-to-int p2, p2

    .line 123
    move v1, p1

    .line 124
    move p1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move p2, v1

    .line 127
    :cond_7
    float-to-int v2, v2

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    int-to-float p1, v2

    .line 133
    div-float/2addr p1, v0

    .line 134
    float-to-int v3, p1

    .line 135
    move p1, p2

    .line 136
    move p2, v2

    .line 137
    move v1, p2

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_1
    move p1, p2

    .line 140
    move p2, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v1, p1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result p2

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    .line 158
    :cond_a
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzf()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeS:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    .line 189
    :cond_b
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclf;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    .line 193
    .line 194
    const-string v1, "/contentHeight"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 198
    .line 199
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaP(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzi:Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 210
    move-result p1

    .line 211
    .line 212
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzI:I

    .line 213
    const/4 v2, -0x1

    .line 214
    .line 215
    if-eq v1, v2, :cond_c

    .line 216
    int-to-float p2, v1

    .line 217
    mul-float/2addr p2, v0

    .line 218
    float-to-int p2, p2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 223
    move-result p2

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    .line 230
    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzg()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzi:Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    .line 242
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 251
    move-result v0

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 255
    move-result p1

    .line 256
    .line 257
    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    const v3, 0x7fffffff

    .line 267
    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v5, -0x80000000

    .line 271
    .line 272
    if-eq v0, v5, :cond_10

    .line 273
    .line 274
    if-ne v0, v4, :cond_f

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    move v0, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    :goto_4
    move v0, p1

    .line 279
    .line 280
    :goto_5
    if-eq v2, v5, :cond_11

    .line 281
    .line 282
    if-ne v2, v4, :cond_12

    .line 283
    :cond_11
    move v3, p2

    .line 284
    .line 285
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 286
    .line 287
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzcms;->zzb:I

    .line 288
    const/4 v5, 0x1

    .line 289
    .line 290
    if-gt v4, v0, :cond_13

    .line 291
    .line 292
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcms;->zza:I

    .line 293
    .line 294
    if-le v2, v3, :cond_14

    .line 295
    :cond_13
    move v2, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_14
    move v2, v1

    .line 298
    .line 299
    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbie;->zzgx:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v4

    .line 314
    .line 315
    if-eqz v4, :cond_16

    .line 316
    .line 317
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 318
    .line 319
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzcms;->zzb:I

    .line 320
    int-to-float v6, v6

    .line 321
    .line 322
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzj:F

    .line 323
    int-to-float v0, v0

    .line 324
    div-float/2addr v6, v7

    .line 325
    div-float/2addr v0, v7

    .line 326
    .line 327
    cmpl-float v0, v6, v0

    .line 328
    .line 329
    if-gtz v0, :cond_15

    .line 330
    .line 331
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzcms;->zza:I

    .line 332
    int-to-float v0, v0

    .line 333
    div-float/2addr v0, v7

    .line 334
    int-to-float v3, v3

    .line 335
    div-float/2addr v3, v7

    .line 336
    .line 337
    cmpl-float v0, v0, v3

    .line 338
    .line 339
    if-gtz v0, :cond_15

    .line 340
    move v0, v5

    .line 341
    goto :goto_7

    .line 342
    :cond_15
    move v0, v1

    .line 343
    :goto_7
    and-int/2addr v2, v0

    .line 344
    .line 345
    :cond_16
    const/16 v0, 0x8

    .line 346
    .line 347
    if-eqz v2, :cond_19

    .line 348
    .line 349
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 350
    .line 351
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcms;->zzb:I

    .line 352
    int-to-float v3, v3

    .line 353
    .line 354
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzj:F

    .line 355
    .line 356
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcms;->zza:I

    .line 357
    int-to-float v2, v2

    .line 358
    int-to-float p1, p1

    .line 359
    int-to-float p2, p2

    .line 360
    div-float/2addr v3, v4

    .line 361
    float-to-int v3, v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    move-result v6

    .line 370
    div-float/2addr v2, v4

    .line 371
    float-to-int v2, v2

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    move-result-object v7

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x24

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 381
    move-result v7

    .line 382
    add-int/2addr v6, v7

    .line 383
    div-float/2addr p1, v4

    .line 384
    float-to-int p1, p1

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    .line 390
    add-int/lit8 v6, v6, 0x12

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    move-result v7

    .line 395
    add-int/2addr v6, v7

    .line 396
    add-int/2addr v6, v5

    .line 397
    div-float/2addr p2, v4

    .line 398
    float-to-int p2, p2

    .line 399
    .line 400
    .line 401
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 406
    move-result v4

    .line 407
    add-int/2addr v6, v4

    .line 408
    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410
    const/4 v7, 0x4

    .line 411
    add-int/2addr v6, v7

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 415
    .line 416
    const-string v6, "Not enough space to show ad. Needs "

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "x"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, " dp, but only has "

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string p1, " dp."

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 462
    move-result p1

    .line 463
    .line 464
    if-eq p1, v0, :cond_17

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 471
    .line 472
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzm:Z

    .line 473
    .line 474
    if-nez p1, :cond_18

    .line 475
    .line 476
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzY:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 477
    .line 478
    const/16 p2, 0x2711

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhd;->zzc(I)V

    .line 482
    .line 483
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzm:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 484
    monitor-exit p0

    .line 485
    return-void

    .line 486
    :cond_18
    monitor-exit p0

    .line 487
    return-void

    .line 488
    .line 489
    .line 490
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 491
    move-result p1

    .line 492
    .line 493
    if-eq p1, v0, :cond_1a

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzn:Z

    .line 499
    .line 500
    if-nez p1, :cond_1b

    .line 501
    .line 502
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzY:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 503
    .line 504
    const/16 p2, 0x2712

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhd;->zzc(I)V

    .line 508
    .line 509
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzn:Z

    .line 510
    .line 511
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 512
    .line 513
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzcms;->zzb:I

    .line 514
    .line 515
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcms;->zza:I

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 519
    monitor-exit p0

    .line 520
    return-void

    .line 521
    .line 522
    .line 523
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 524
    monitor-exit p0

    .line 525
    return-void

    .line 526
    :goto_9
    monitor-exit p0

    .line 527
    throw p1
.end method

.method public final onPause()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zznZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

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
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "MUTE_AUDIO"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Muting webview"

    .line 39
    .line 40
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string v1, "Could not pause webview."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzoc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "AdWebViewImpl.onPause"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zznZ:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

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
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "MUTE_AUDIO"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Unmuting webview"

    .line 39
    .line 40
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/webkit/WebViewCompat;->setAudioMuted(Landroid/webkit/WebView;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 52
    .line 53
    const-string v1, "Could not resume webview."

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzoc:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "AdWebViewImpl.onResume"

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzes:Lcom/google/android/gms/internal/ads/zzbhv;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzm()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzckt;->zzl()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzckt;->zzn()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_4

    .line 49
    :cond_2
    monitor-enter p0

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzE:Lcom/google/android/gms/internal/ads/zzblf;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzblf;->zzb(Landroid/view/MotionEvent;)V

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    monitor-exit p0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbai;->zzc(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjl;->zza(Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    return v1

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzckt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzckt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string v1, "Could not stop loading webview."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final zzA(I)V
    .locals 0

    return-void
.end method

.method public final zzB(I)V
    .locals 0

    return-void
.end method

.method public final zzC()Lcom/google/android/gms/internal/ads/zzfjt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzk:Lcom/google/android/gms/internal/ads/zzfjt;

    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final zzF()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public final zzG()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbb()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    const-string v2, "version"

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onhide"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final zzH(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzK:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "aebb2"

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzbiq;[Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbb()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v1, "close_type"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbit;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    const-string v1, "closetype"

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    const-string v1, "version"

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string p1, "onhide"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public final zzI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzJ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzK:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "aes2"

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Lcom/google/android/gms/internal/ads/zzbit;Lcom/google/android/gms/internal/ads/zzbiq;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbit;->zzf()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzJ:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 31
    .line 32
    const-string v2, "native:view_show"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbir;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 44
    .line 45
    const-string v2, "version"

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "onshow"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final zzJ()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "app_muted"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "app_volume"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "device_volume"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "volume"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final zzK()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzc()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/internal/ads/zzcms;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzP()Lcom/google/android/gms/internal/ads/zzcmg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    return-object v0
.end method

.method public final zzQ()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    return-object v0
.end method

.method public final declared-synchronized zzR()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzS()Lcom/google/android/gms/internal/ads/zzbai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzbai;

    return-object v0
.end method

.method public final zzT()Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzfkq;

    return-object v0
.end method

.method public final declared-synchronized zzU()Lcom/google/android/gms/internal/ads/zzelb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzq:Lcom/google/android/gms/internal/ads/zzelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzV()Lcom/google/android/gms/internal/ads/zzekz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzr:Lcom/google/android/gms/internal/ads/zzekz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzX()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbf()V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclg;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzaP(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final zzaA(ZI)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->destroy()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(ZI)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzY:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 14
    .line 15
    const/16 p2, 0x2713

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbhd;->zzc(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final zzaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaC()Lcom/google/android/gms/internal/ads/zzfjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    return-object v0
.end method

.method public final zzaD(Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzk:Lcom/google/android/gms/internal/ads/zzfjt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    return-void
.end method

.method public final declared-synchronized zzaE(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final zzaF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lcom/google/android/gms/internal/ads/zzbjl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzaG(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzZ:Z

    return-void
.end method

.method public final zzaH(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzckt;->zzv(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzaI(ZIZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckt;->zzx(ZIZ)V

    .line 6
    return-void
.end method

.method public final zzaJ(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckt;->zzy(ZILjava/lang/String;ZZ)V

    .line 11
    return-void
.end method

.method public final zzaK(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzckt;->zzz(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public final zzaL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzw(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public final zzaM()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzk()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzl()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzi:Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb()Landroid/app/Activity;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 66
    .line 67
    aget v6, v2, v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 75
    .line 76
    aget v2, v2, v3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 80
    move-result v2

    .line 81
    move v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    move v6, v4

    .line 84
    move v7, v5

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzX:Landroid/view/WindowManager;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 97
    move-result v9

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzS:I

    .line 100
    .line 101
    if-ne v2, v4, :cond_4

    .line 102
    .line 103
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzR:I

    .line 104
    .line 105
    if-ne v2, v5, :cond_4

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzT:I

    .line 108
    .line 109
    if-ne v2, v6, :cond_4

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzU:I

    .line 112
    .line 113
    if-ne v2, v7, :cond_4

    .line 114
    .line 115
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzaG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzV:I

    .line 134
    .line 135
    if-eq v2, v9, :cond_3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    return v1

    .line 138
    .line 139
    :cond_4
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzS:I

    .line 140
    .line 141
    if-ne v2, v4, :cond_5

    .line 142
    .line 143
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzR:I

    .line 144
    .line 145
    if-ne v2, v5, :cond_5

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzaG:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzV:I

    .line 166
    .line 167
    if-eq v2, v9, :cond_6

    .line 168
    :cond_5
    move v1, v3

    .line 169
    .line 170
    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzS:I

    .line 171
    .line 172
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzR:I

    .line 173
    .line 174
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzT:I

    .line 175
    .line 176
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzU:I

    .line 177
    .line 178
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzV:I

    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;)V

    .line 186
    .line 187
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbxu;->zzl(IIIIFI)V

    .line 191
    return v1
.end method

.method public final declared-synchronized zzaN(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 17
    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result p2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcll;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 18
    .line 19
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final zzaP(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaR()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzba()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaR()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzaO(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    const-string v0, "javascript:"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzaN(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzaQ(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzy:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzb(Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzaR()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzy:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaS()Lcom/google/android/gms/internal/ads/zzckt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    return-object v0
.end method

.method public final synthetic zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaV(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic zzaW(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "about:blank"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final synthetic zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzI:I

    return v0
.end method

.method public final synthetic zzaY(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzI:I

    return-void
.end method

.method public final declared-synchronized zzaa()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckt;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckt;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckt;->zzE(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/internal/ads/zzcms;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzag(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzw:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzbc()V

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzaE:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

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
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzs:Lcom/google/android/gms/internal/ads/zzcms;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcms;->zzg()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbxu;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    const-string p1, "default"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    const-string p1, "expanded"

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final zzah()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zzb()V

    .line 6
    return-void
.end method

.method public final zzai(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmk;->setBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzQ:Lcom/google/android/gms/ads/internal/util/zzci;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzci;->zza(Landroid/app/Activity;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzckt;->zzk()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/internal/ads/zzelb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzq:Lcom/google/android/gms/internal/ads/zzelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzal(Lcom/google/android/gms/internal/ads/zzekz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzr:Lcom/google/android/gms/internal/ads/zzekz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzam(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzan(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzO:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzao(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzL:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc()Lcom/google/android/gms/internal/ads/zzbit;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbit;->zzf()Lcom/google/android/gms/internal/ads/zzbiq;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzL:Lcom/google/android/gms/internal/ads/zzbiq;

    .line 16
    .line 17
    const-string v2, "native:view_load"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbir;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiq;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzaq(Lcom/google/android/gms/internal/ads/zzblf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzE:Lcom/google/android/gms/internal/ads/zzblf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzar()Lcom/google/android/gms/internal/ads/zzblf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzE:Lcom/google/android/gms/internal/ads/zzblf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzas(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzH:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    add-int/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzH:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzp:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final zzat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final declared-synchronized zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzX()Z

    .line 5
    move-result p3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    new-array p3, p3, [Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzaD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v2, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    const-string v3, "version"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v0, "sdk"

    .line 37
    .line 38
    const-string v3, "Google Mobile Ads"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "sdkVersion"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "}});</script>"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string v1, "Unable to build MRAID_ENV"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    .line 87
    aput-object v0, p3, v1

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzclz;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "text/html"

    .line 94
    .line 95
    const-string v6, "UTF-8"

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcll;->safedk_webview_zzcll_webviewLoadDataWithBaseURL_558df8468e7a3606a3ca6ea19e01a100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    .line 105
    :cond_0
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 106
    .line 107
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final zzav()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Cannot add text view to inner AdWebView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzaw(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckt;->zzO(Z)V

    .line 6
    return-void
.end method

.method public final declared-synchronized zzax(Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzF:Lcom/google/android/gms/internal/ads/zzblc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzay(Lcom/google/android/gms/internal/ads/zzbfr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzG:Lcom/google/android/gms/internal/ads/zzbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaz()Lcom/google/android/gms/internal/ads/zzbfr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzG:Lcom/google/android/gms/internal/ads/zzbfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcll;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "("

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p1, ");"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzaP(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, "\',"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, ");"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 44
    .line 45
    const-string p2, "Dispatching AFMA event: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzaP(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final zzdR()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzdR()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbed;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbed;->zzj:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzC:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcll;->zzbi(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzdl()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzg:Lcom/google/android/gms/ads/internal/zzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzn;->zzdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final zzdm()Lcom/google/android/gms/internal/ads/zzcgq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzdn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzM(Z)V

    .line 7
    return-void
.end method

.method public final zzdu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzo:Lcom/google/android/gms/internal/ads/zzckt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzdu()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcll;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    .line 14
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string p1, "Could not convert parameters to JSON."

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzclo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzB:Lcom/google/android/gms/internal/ads/zzclo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzbiq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzK:Lcom/google/android/gms/internal/ads/zzbiq;

    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lcom/google/android/gms/internal/ads/zzcmk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmk;->zzb()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzh:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcll;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzl:Lcom/google/android/gms/internal/ads/zzfjw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjw;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzN:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzbir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzM:Lcom/google/android/gms/internal/ads/zzbir;

    return-object v0
.end method

.method public final declared-synchronized zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcio;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcio;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final declared-synchronized zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzW:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final zzu(ZJ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "success"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string p1, "duration"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string p1, "onCacheAccessComplete"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcll;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final zzv(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzw(Lcom/google/android/gms/internal/ads/zzclo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzB:Lcom/google/android/gms/internal/ads/zzclo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 8
    .line 9
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzB:Lcom/google/android/gms/internal/ads/zzclo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final zzx()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzF:Lcom/google/android/gms/internal/ads/zzblc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblc;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    throw v0
.end method
