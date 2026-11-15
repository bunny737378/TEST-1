.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$nb;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$feh;
    }
.end annotation


# static fields
.field private static volatile bjc:Z = false

.field private static volatile bme:Z = false

.field private static bz:I = 0x0

.field private static cc:I = 0x0

.field private static final ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile feh:J = 0x0L

.field private static fn:Ljava/lang/String; = null

.field private static final fq:Ljava/lang/Object;

.field private static gl:I = 0x0

.field private static volatile hkl:Z = false

.field private static icm:I = 0x0

.field private static jt:I = 0x0

.field private static mr:I = 0x0

.field private static volatile mxq:Ljava/lang/String; = null

.field public static nb:Ljava/lang/String; = ""

.field private static volatile on:Z

.field private static po:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile tq:Ljava/lang/String;

.field private static uf:I

.field private static uym:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym:J

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn:Ljava/lang/String;

    .line 25
    .line 26
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mr:I

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->po:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    .line 51
    .line 52
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static synthetic bjc(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uf:I

    return p0
.end method

.method public static bjc(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static bjc()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static bme()F
    .locals 3

    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TTAD.DeviceUtils"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static bme(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uf(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bz(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qtr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic bz()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->po()V

    return-void
.end method

.method public static cc()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jt:I

    return v0
.end method

.method public static cc(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "TTAD.DeviceUtils"

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static ekn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc:I

    return-void

    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ekn(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qvs(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$nb;->nb(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private static emh(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 10
    .line 11
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static synthetic feh(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bz:I

    return p0
.end method

.method private static feh(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static feh()Z
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uym:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.DeviceUtils"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on:Z

    return v0
.end method

.method public static feh(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic feh(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc:Z

    return p0
.end method

.method public static fn(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc:I

    return p0
.end method

.method public static fn()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    const-string v1, "framework_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;

    return-object v0
.end method

.method private static fq(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static fq()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v1

    const-string v2, "bt_id"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static synthetic gl()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icm:I

    return v0
.end method

.method private static gl(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static hkl()I
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic hkl(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jt:I

    return p0
.end method

.method private static hkl(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "model"

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hkl(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static icm()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icm:I

    return v0
.end method

.method public static icm(Landroid/content/Context;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic jt(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->emh(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic jt()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc:Z

    return v0
.end method

.method public static mr()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->nb()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->nb()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fn;->nb(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->nb()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/fn;->feh(I)I

    move-result v1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->mr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->ekn()J

    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/po;->nb()J

    move-result-wide v1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;J)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uf()J

    move-result-wide v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;J)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->po()Z

    move-result v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn()V

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq(Landroid/content/Context;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qtr(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gl:I

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cc;->nb(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->po()V

    :cond_2
    return-void
.end method

.method public static mr(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->nb(Landroid/content/Context;)V

    return-void
.end method

.method private static mxq(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gl:I

    return p0
.end method

.method private static mxq()Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "bt_time"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_time"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic nb(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gl:I

    return p0
.end method

.method public static nb()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh:J

    return-wide v0
.end method

.method public static synthetic nb(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh:J

    return-wide p0
.end method

.method private static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 94
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    .line 97
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "bt_time"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 101
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static nb(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sys_adb_status"

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh(Lorg/json/JSONObject;)V

    const-string v4, "type"

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os"

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 16
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 17
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->hkl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->feh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/bjc;->bjc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_scale"

    .line 22
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->on(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "density"

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sec_did"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->on()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "power_on_time"

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "uuid"

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->hkl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_version"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/if;->nb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sys_compiling_time"

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->qqv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier_name"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->nb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "board"

    .line 38
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_city"

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->pk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->fn()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v6, "total_mem"

    .line 42
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_language"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bjc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme()F

    move-result v2

    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v2, v7

    float-to-double v7, v2

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "is_screen_off"

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_num"

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->feh()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_max_freq"

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->hkl()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_min_freq"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fn;->bjc()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uym;->nb()Lcom/bytedance/sdk/openadsdk/utils/uym$nb;

    move-result-object v2

    const-string v6, "battery_remaining_pct"

    .line 51
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/utils/uym$nb;->feh:F

    float-to-int v7, v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_charging"

    .line 52
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/uym$nb;->nb:I

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_space"

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "free_space_in"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdcard_size"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->jt()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rooted"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->gl()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enable_assisted_clicking"

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "force_language"

    const-string v6, "tt_choose_language"

    .line 58
    invoke-static {p0, v6}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "airplane"

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icm(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "darkmode"

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->gl(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "headset"

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->po(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ringmute"

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "screenscale"

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "volume"

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cc()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "low_power_mode"

    .line 65
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enable_draw_feed"

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->yv()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 67
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/cc;->nb(Lorg/json/JSONObject;Landroid/content/Context;)V

    const-string p1, "gp_v_name"

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "gp_v_code"

    .line 69
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->hkl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_3
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kn;->feh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "act"

    .line 74
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nb/nb;->feh(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "act_event"

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nb/nb;->nb()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->hkl()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->bjc()J

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sof_chara"

    .line 79
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "ttopenadsdk"

    const-string p1, "key_ipv6"

    const-string v0, ""

    .line 80
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ipv6"

    .line 82
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "is_multi"

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/emh;->nb(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static nb(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl:Z

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$feh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$feh;-><init>()V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "bt_id"

    .line 84
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    const-string v2, "boot"

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "not_allowed"

    const-string v4, "bt_time"

    if-eqz v2, :cond_0

    .line 86
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mxq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 91
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic nb(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->on:Z

    return p0
.end method

.method public static on()I
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static on(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uf(Landroid/content/Context;)V

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mr:I

    return p0
.end method

.method private static pk(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "XIAOMI"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v1, "HUAWEI"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "SmartModeStatus"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x4

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v3

    .line 52
    :catchall_0
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method private static po(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uf:I

    return p0
.end method

.method private static po()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    const-string v1, "bt_id"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->if(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fq:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSupport;->getBootid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkl;->nb()Lcom/bytedance/sdk/openadsdk/core/hkl;

    move-result-object v2

    const-string v3, "bt_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_id"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    return-void

    :catchall_1
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tq:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static qtr(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "XIAOMI"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "HUAWEI"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v1, "power"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Landroid/os/PowerManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pk(Landroid/content/Context;)I

    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p0

    .line 46
    :catchall_0
    return v0
.end method

.method private static qvs(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    return-void
.end method

.method private static tq(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icm:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bz:I

    .line 22
    int-to-double v0, p0

    .line 23
    .line 24
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->icm:I

    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    .line 28
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int p0, v0

    .line 31
    .line 32
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    return-void
.end method

.method public static synthetic uf()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bz:I

    return v0
.end method

.method private static uf(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ekn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "gp_v_enable"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn:Ljava/lang/String;

    .line 6
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->mr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static uym()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bz:I

    return v0
.end method

.method public static uym(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
