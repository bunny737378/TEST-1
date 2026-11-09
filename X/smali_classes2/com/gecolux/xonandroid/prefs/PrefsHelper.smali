.class public final Lcom/gecolux/xonandroid/prefs/PrefsHelper;
.super Ljava/lang/Object;
.source "PrefsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/prefs/PrefsHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefsHelper.kt\ncom/gecolux/xonandroid/prefs/PrefsHelper\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,273:1\n41#2,12:274\n41#2,12:286\n41#2,12:298\n41#2,12:310\n41#2,12:322\n41#2,12:334\n41#2,12:346\n41#2,12:358\n41#2,12:370\n41#2,12:382\n41#2,12:394\n41#2,12:406\n41#2,12:418\n41#2,12:430\n41#2,12:442\n41#2,12:454\n41#2,12:466\n41#2,12:478\n41#2,12:490\n41#2,12:502\n41#2,12:514\n*S KotlinDebug\n*F\n+ 1 PrefsHelper.kt\ncom/gecolux/xonandroid/prefs/PrefsHelper\n*L\n73#1:274,12\n79#1:286,12\n87#1:298,12\n93#1:310,12\n98#1:322,12\n117#1:334,12\n126#1:346,12\n131#1:358,12\n139#1:370,12\n145#1:382,12\n151#1:394,12\n157#1:406,12\n163#1:418,12\n175#1:430,12\n185#1:442,12\n192#1:454,12\n208#1:466,12\n234#1:478,12\n255#1:490,12\n262#1:502,12\n266#1:514,12\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 G2\u00020\u0001:\u0001GB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0017\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u0014J\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0014J\u0006\u0010\"\u001a\u00020\u001cJ\u000e\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001cJ\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020&J\u000e\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010*\u001a\u00020\u001eJ\u000e\u0010+\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010,\u001a\u00020\u001eJ\u000e\u0010-\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001eJ\u0006\u0010.\u001a\u00020\u001eJ\u000e\u0010/\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u001eJ\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\u001eJ\u0006\u00102\u001a\u00020\u0014J\u0008\u00103\u001a\u0004\u0018\u000104J\u000e\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u000204J\u000e\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u001cJ\u0006\u00109\u001a\u00020\u001cJ\u0006\u0010:\u001a\u00020\u001eJ\u0006\u0010;\u001a\u00020\u0014J\u0008\u0010<\u001a\u000204H\u0002J\u0006\u0010=\u001a\u00020\u001eJ\u0006\u0010>\u001a\u00020\u0014J\u0006\u0010?\u001a\u00020\u001eJ\u0006\u0010@\u001a\u00020\u0014J\u0006\u0010A\u001a\u00020\u001eJ\u000e\u0010B\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u001eJ\u000e\u0010D\u001a\u00020\u00142\u0006\u0010E\u001a\u000204J\u0006\u0010F\u001a\u000204R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006H"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "_feathers",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "feathers",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFeathers",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_powers",
        "powers",
        "getPowers",
        "getTotalFeathers",
        "addFeathers",
        "",
        "amount",
        "subtractFeathers",
        "getTotalPowers",
        "addPowers",
        "subtractPowers",
        "startTimer",
        "getRemainingMs",
        "",
        "isTimerRunning",
        "",
        "clearTimer",
        "hasLoadedData",
        "setDataLoaded",
        "getLastSyncTime",
        "updateLastSyncTime",
        "time",
        "getBrightness",
        "",
        "saveBrightness",
        "value",
        "setWifiStreaming",
        "isWifiStreaming",
        "setWifiDownload",
        "isWifiDownload",
        "setAutoplayEpisode",
        "isAutoplayEpisode",
        "setAutoplayMovie",
        "isAutoplayMovie",
        "hasPremiumPopupShown",
        "markPremiumPopupShown",
        "getPreferredAudioLang",
        "",
        "savePreferredAudioLang",
        "language",
        "saveServerTimeOffset",
        "serverTimeMs",
        "getServerTime",
        "canClaimFeatherReward",
        "markFeatherRewardClaimed",
        "getTodayDate",
        "canWatchFeatherAd",
        "incrementFeatherAdCount",
        "canWatchEnergyAd",
        "incrementEnergyAdCount",
        "isEpisodesLoaded",
        "setEpisodesLoaded",
        "loaded",
        "saveDnsProvider",
        "provider",
        "getDnsProvider",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/prefs/PrefsHelper$Companion;

.field private static final DAILY_AD_LIMIT:I = 0x5

.field public static final DNS_CARRIER:Ljava/lang/String; = "carrier"

.field public static final DNS_CLOUDFLARE:Ljava/lang/String; = "cloudflare"

.field public static final DNS_GOOGLE:Ljava/lang/String; = "google"

.field private static final KEY_AUTOPLAY_EPISODE:Ljava/lang/String; = "autoplay_episode"

.field private static final KEY_AUTOPLAY_MOVIE:Ljava/lang/String; = "autoplay_movie"

.field private static final KEY_BRIGHTNESS:Ljava/lang/String; = "player_brightness"

.field private static final KEY_DNS_PROVIDER:Ljava/lang/String; = "dns_provider"

.field private static final KEY_ENERGY_AD_COUNT:Ljava/lang/String; = "energy_ad_count"

.field private static final KEY_ENERGY_AD_DATE:Ljava/lang/String; = "energy_ad_date"

.field private static final KEY_FEATHER_AD_COUNT:Ljava/lang/String; = "feather_ad_count"

.field private static final KEY_FEATHER_AD_DATE:Ljava/lang/String; = "feather_ad_date"

.field private static final KEY_FEATHER_LAST_CLAIMED:Ljava/lang/String; = "key_feather_last_claimed"

.field private static final KEY_HAS_LOADED_DATA:Ljava/lang/String; = "has_loaded_data"

.field private static final KEY_PREFERRED_AUDIO_LANG:Ljava/lang/String; = "preferred_audio_lang"

.field private static final KEY_PREMIUM_POPUP_SHOWN:Ljava/lang/String; = "premium_popup_shown"

.field private static final KEY_SERVER_TIME_OFFSET:Ljava/lang/String; = "server_time_offset"

.field private static final KEY_TIMER_ACTIVE:Ljava/lang/String; = "qr_timer_active"

.field private static final KEY_TIMER_START:Ljava/lang/String; = "qr_timer_start"

.field private static final KEY_TOTAL_FEATHERS:Ljava/lang/String; = "total_feathers"

.field private static final KEY_TOTAL_POWERS:Ljava/lang/String; = "total_powers"

.field private static final KEY_WIFI_DOWNLOAD_ONLY:Ljava/lang/String; = "wifi_download_only"

.field private static final KEY_WIFI_STREAM_ONLY:Ljava/lang/String; = "wifi_stream_only"

.field private static final LAST_SYNC_TIME:Ljava/lang/String; = "last_sync_time"

.field private static final PREFS_NAME:Ljava/lang/String; = "app_preferences"

.field public static final TIMER_DURATION_MS:J = 0xafc80L


# instance fields
.field private final _feathers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _powers:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final feathers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final powers:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->Companion:Lcom/gecolux/xonandroid/prefs/PrefsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "app_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 62
    const-string v0, "total_feathers"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_feathers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->feathers:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    const-string v0, "total_powers"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_powers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->powers:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getTodayDate()Ljava/lang/String;
    .locals 4

    .line 218
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 220
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getServerTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addFeathers(I)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v0

    add-int/2addr v0, p1

    .line 73
    iget-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 278
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    const-string v1, "total_feathers"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    iget-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_feathers:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final addPowers(I)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v0

    add-int/2addr v0, p1

    .line 87
    iget-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 302
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 87
    const-string v1, "total_powers"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object p1, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_powers:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final canClaimFeatherReward()Z
    .locals 6

    .line 202
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "key_feather_last_claimed"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getServerTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final canWatchEnergyAd()Z
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "energy_ad_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 246
    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "energy_ad_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final canWatchFeatherAd()Z
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "feather_ad_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 225
    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "feather_ad_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final clearTimer()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 338
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 118
    const-string v1, "qr_timer_active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    const-string v1, "qr_timer_start"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getBrightness()F
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "player_brightness"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getDnsProvider()Ljava/lang/String;
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "dns_provider"

    const-string v2, "cloudflare"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getFeathers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->feathers:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "last_sync_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPowers()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->powers:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPreferredAudioLang()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "preferred_audio_lang"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRemainingMs()J
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "qr_timer_active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "qr_timer_start"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xafc80

    sub-long/2addr v3, v5

    .line 109
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerTime()J
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "server_time_offset"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final getTotalFeathers()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "total_feathers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getTotalPowers()I
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "total_powers"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final hasLoadedData()Z
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "has_loaded_data"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final hasPremiumPopupShown()Z
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "premium_popup_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final incrementEnergyAdCount()V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "energy_ad_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 253
    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "energy_ad_count"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 494
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 256
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    .line 257
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 499
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final incrementFeatherAdCount()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "feather_ad_date"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "feather_ad_count"

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 234
    :goto_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 482
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 235
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v3, 0x1

    .line 236
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 487
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final isAutoplayEpisode()Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_episode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isAutoplayMovie()Z
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "autoplay_movie"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isEpisodesLoaded()Z
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "episodes_loaded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isTimerRunning()Z
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getRemainingMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWifiDownload()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "wifi_download_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isWifiStreaming()Z
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "wifi_stream_only"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final markFeatherRewardClaimed()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    const-string v1, "key_feather_last_claimed"

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getServerTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final markPremiumPopupShown()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    const-string v1, "premium_popup_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 439
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveBrightness(F)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 374
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    const-string v1, "player_brightness"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveDnsProvider(Ljava/lang/String;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 266
    const-string v1, "dns_provider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 523
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final savePreferredAudioLang(Ljava/lang/String;)V
    .locals 2

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    const-string v1, "preferred_audio_lang"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final saveServerTimeOffset(J)V
    .locals 2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 192
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 192
    const-string v1, "server_time_offset"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoplayEpisode(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    const-string v1, "autoplay_episode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setAutoplayMovie(Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    const-string v1, "autoplay_movie"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDataLoaded()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 126
    const-string v1, "has_loaded_data"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEpisodesLoaded(Z)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 262
    const-string v1, "episodes_loaded"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWifiDownload(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    const-string v1, "wifi_download_only"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setWifiStreaming(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 145
    const-string v1, "wifi_stream_only"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final startTimer()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 326
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    const-string v1, "qr_timer_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string v1, "qr_timer_active"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final subtractFeathers(I)V
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v1, "total_feathers"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_feathers:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final subtractPowers(I)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalPowers()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    const-string v1, "total_powers"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 319
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->_powers:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLastSyncTime(J)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->prefs:Landroid/content/SharedPreferences;

    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    const-string v1, "last_sync_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
