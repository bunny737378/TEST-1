.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ez;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$wuh;
    }
.end annotation


# static fields
.field private static volatile agm:Z = false

.field private static cg:I = 0x0

.field private static cvl:Ljava/lang/String; = null

.field private static volatile da:Z = false

.field private static volatile egr:Z = false

.field public static ez:Ljava/lang/String; = ""

.field private static fvk:I

.field private static volatile hxw:Z

.field private static volatile ka:Ljava/lang/String;

.field private static nx:I

.field private static final ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile pwj:Ljava/lang/String;

.field private static qva:J

.field private static final rek:Ljava/lang/Object;

.field private static rlh:I

.field private static tk:I

.field private static ux:I

.field private static vu:I

.field private static volatile wuh:J

.field private static ze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da:Z

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva:J

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl:Ljava/lang/String;

    .line 24
    .line 25
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tk:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ze:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rek:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic agm(I)I
    .locals 0

    .line 19
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fvk:I

    return p0
.end method

.method public static agm(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static agm()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static cg()I
    .locals 1

    .line 42
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vu:I

    return v0
.end method

.method public static cg(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v1, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "adb_enabled"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v2, p0

    .line 19
    const/16 v6, 0x1c7

    .line 20
    .line 21
    const-string v7, "070e1321d5fbfd19b665834af539d6df"

    .line 22
    .line 23
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 24
    .line 25
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 26
    .line 27
    const-string v5, "SPc+tAe+WtOBXsJO"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "TTAD.DeviceUtils"

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static cvl(Landroid/content/Context;)I
    .locals 0

    .line 26
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg:I

    return p0
.end method

.method public static cvl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "framework_name"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static da()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static da(Landroid/content/Context;)I
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fvk(Landroid/content/Context;)V

    .line 29
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tk:I

    return p0
.end method

.method private static dsk(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static egr()F
    .locals 8

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "screen_brightness"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v2, v0

    .line 21
    const/16 v6, 0x19c

    .line 22
    .line 23
    const-string v7, "08091a953f5e13048e1f4d83de6dc22e"

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 26
    .line 27
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 28
    .line 29
    const-string v5, "XOs5pgCubMKOaMVUixm0"

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "TTAD.DeviceUtils"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-gez v1, :cond_1

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    int-to-float v0, v1

    .line 49
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    const/high16 v2, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lbl0;->c(FFF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v2

    .line 59
    return v0
.end method

.method public static egr(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fvk(Landroid/content/Context;)V

    .line 62
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ez(I)I
    .locals 0

    .line 642
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ux:I

    return p0
.end method

.method public static ez()J
    .locals 2

    .line 641
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh:J

    return-wide v0
.end method

.method public static synthetic ez(J)J
    .locals 0

    .line 630
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh:J

    return-wide p0
.end method

.method private static ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 653
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 654
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 655
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->up()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    .line 657
    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

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

    if-ltz v4, :cond_3

    .line 658
    :cond_1
    array-length v1, v1

    if-ge v1, v2, :cond_2

    .line 659
    invoke-static {p0, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 661
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 662
    invoke-static {p0, v0, p1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object p1

    .line 663
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "mcc"

    .line 2
    .line 3
    const-string v1, "mnc"

    .line 4
    .line 5
    const-string v2, "boot"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v4, "sys_adb_status"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh(Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "type"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v4, "os"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v4, "os_version"

    .line 40
    .line 41
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "vendor"

    .line 47
    .line 48
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v4, "conn_type"

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "app_set_id"

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->hxw()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "app_set_id_scope"

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->wuh()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "installed_source"

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/agm;->agm()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v4, "screen_scale"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->qva(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v4, "density"

    .line 99
    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    float-to-double v6, v6

    .line 105
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v4, "screen_width"

    .line 109
    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v4, "screen_height"

    .line 118
    .line 119
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->da(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v4, "sec_did"

    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->da()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long/2addr v6, v8

    .line 154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v2, "power_on_time"

    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_0
    const-string v2, "uuid"

    .line 175
    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->hxw(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v2, "rom_version"

    .line 184
    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->ez()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "sys_compiling_time"

    .line 193
    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v2, "timezone"

    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wq()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "language"

    .line 211
    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx;->wuh()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v2, "allow_carrier_name"

    .line 220
    .line 221
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    const-string v2, "carrier_name"

    .line 228
    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->ez()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    :cond_1
    if-eqz p1, :cond_2

    .line 237
    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v6, "board"

    .line 243
    .line 244
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v6, "device_city"

    .line 250
    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->dsk()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Lorg/json/JSONObject;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->cvl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_0
    const-string v6, "total_mem"

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    const/16 v2, 0xa

    .line 273
    .line 274
    shl-long/2addr v7, v2

    .line 275
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    const-string v2, "locale_language"

    .line 283
    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v6, "screen_bright"

    .line 296
    .line 297
    const/high16 v7, 0x41200000    # 10.0f

    .line 298
    .line 299
    mul-float/2addr v2, v7

    .line 300
    float-to-double v7, v2

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    div-double/2addr v7, v9

    .line 308
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v2, "is_screen_off"

    .line 312
    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wuh()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    xor-int/2addr v6, v5

    .line 318
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    const-string v2, "cpu_num"

    .line 322
    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->wuh()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v2, "cpu_max_freq"

    .line 331
    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->hxw()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v2, "cpu_min_freq"

    .line 340
    .line 341
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->agm()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rlh;->ez()Lcom/bytedance/sdk/openadsdk/utils/rlh$ez;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v6, "battery_remaining_pct"

    .line 353
    .line 354
    iget v7, v2, Lcom/bytedance/sdk/openadsdk/utils/rlh$ez;->wuh:F

    .line 355
    .line 356
    float-to-int v7, v7

    .line 357
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v6, "is_charging"

    .line 361
    .line 362
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/rlh$ez;->ez:I

    .line 363
    .line 364
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v2, "total_space"

    .line 368
    .line 369
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->wuh(Landroid/content/Context;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string v2, "free_space_in"

    .line 381
    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->nx()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v2, "sdcard_size"

    .line 394
    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->vu()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v2, "rooted"

    .line 407
    .line 408
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ux()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v2, "enable_assisted_clicking"

    .line 416
    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v2, "force_language"

    .line 425
    .line 426
    const-string v6, "tt_choose_language"

    .line 427
    .line 428
    const-string v7, "en"

    .line 429
    .line 430
    invoke-static {p0, v6, v7}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v2, "airplane"

    .line 438
    .line 439
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh(Landroid/content/Context;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v2, "darkmode"

    .line 447
    .line 448
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ux(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v2, "headset"

    .line 456
    .line 457
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ze(Landroid/content/Context;)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    const-string v2, "ringmute"

    .line 465
    .line 466
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl(Landroid/content/Context;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v2, "screenscale"

    .line 474
    .line 475
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rek(Landroid/content/Context;)F

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    float-to-double v6, v6

    .line 480
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v2, "volume"

    .line 484
    .line 485
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v2, "low_power_mode"

    .line 493
    .line 494
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    const-string v2, "enable_draw_feed"

    .line 502
    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->gb()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    if-eqz p1, :cond_3

    .line 511
    .line 512
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/cvl;->ez(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    const-string p1, "gp_v_name"

    .line 516
    .line 517
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr(Landroid/content/Context;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string p1, "gp_v_code"

    .line 525
    .line 526
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da(Landroid/content/Context;)I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    :cond_3
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    if-eqz p0, :cond_4

    .line 538
    .line 539
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->hxw()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_4
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_5

    .line 551
    .line 552
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ir;->wuh()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->hxw()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->agm()J

    .line 564
    .line 565
    .line 566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_6

    .line 571
    .line 572
    const-string p1, "sof_chara"

    .line 573
    .line 574
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    .line 576
    .line 577
    :cond_6
    const-string p0, "ttopenadsdk"

    .line 578
    .line 579
    const-string p1, "key_ipv6"

    .line 580
    .line 581
    const-string v0, ""

    .line 582
    .line 583
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-nez p1, :cond_7

    .line 592
    .line 593
    const-string p1, "ipv6"

    .line 594
    .line 595
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    :cond_7
    const-string p0, "is_multi"

    .line 599
    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    xor-int/2addr p1, v5

    .line 609
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :catch_0
    move-exception v0

    .line 614
    move-object p0, v0

    .line 615
    move-object v4, p0

    .line 616
    const/16 v8, 0x147

    .line 617
    .line 618
    const-string v9, "8b451d80dddc31b5d4a521b339326358"

    .line 619
    .line 620
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 621
    .line 622
    const-string v6, "f+s7nAC5XNOJRsQ="

    .line 623
    .line 624
    const-string v7, "XOs5sQaqYMSFY9lbgzevOnXrObQTtQ=="

    .line 625
    .line 626
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v3
.end method

.method public static ez(Landroid/content/Context;)V
    .locals 6

    .line 632
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw:Z

    if-nez v0, :cond_0

    .line 633
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$wuh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$wuh;-><init>()V

    .line 634
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 635
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 639
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x77

    .line 640
    const-string v5, "8ed8db6ad9013017b83c406fc9c19565"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    const-string v3, "SesqnBCobNWzScVYiR+TPFr6KLcRs2jDg0vESb4Uoy1S+CiH"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)V
    .locals 6

    .line 643
    const-string v0, "bt_id"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v1

    .line 644
    const-string v2, "boot"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "not_allowed"

    const-string v4, "bt_time"

    if-eqz v2, :cond_0

    .line 645
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;)V

    .line 648
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 649
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 650
    :cond_1
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x160

    .line 652
    const-string v5, "31733d769528216451117413173e46cd"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    const-string v3, "WuoppRG1f8aDU/55vBCyKVb9"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Z)Z
    .locals 0

    .line 631
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da:Z

    return p0
.end method

.method private static fsy(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 9
    .line 10
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fvk()I
    .locals 1

    .line 55
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nx:I

    return v0
.end method

.method private static fvk(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "gp_v_enable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.android.vending"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl:Ljava/lang/String;

    .line 34
    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    const/16 v4, 0xda

    .line 42
    .line 43
    const-string v5, "6c93099405e2600b4c4b1496bb32c359"

    .line 44
    .line 45
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 46
    .line 47
    const-string v2, "f+s7nAC5XNOJRsQ="

    .line 48
    .line 49
    const-string v3, "UuAkgQq9Zc6aT+dRjQiTPFT8KKMGrnrOj0Q="

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static hxw()I
    .locals 3

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic hxw(I)I
    .locals 0

    .line 37
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vu:I

    return p0
.end method

.method private static hxw(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez()Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/wuh/ez;->ez(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hxw(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0xf

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v2, p0

    .line 23
    const/16 v6, 0xa9

    .line 24
    .line 25
    const-string v7, "9170d6d0f543c96887187599316c74bc"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 28
    .line 29
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 30
    .line 31
    const-string v5, "Uv0Zgw=="

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method private static ka(Landroid/content/Context;)I
    .locals 0

    .line 72
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ux:I

    return p0
.end method

.method private static ka()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rek:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "bt_time"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "bt_time"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1

    .line 49
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 53
    .line 54
    const-string v3, "f+s7nAC5XNOJRsQ="

    .line 55
    .line 56
    const-string v4, "SOIkkSGzZtO0Q9pY"

    .line 57
    .line 58
    const/16 v5, 0x357

    .line 59
    .line 60
    const-string v6, "91ba4bbfa371fc138002ca90abdae399"

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ka:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method

.method public static synthetic nx(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zm(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nx()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ze()V

    return-void
.end method

.method public static ppv()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    const/16 v5, 0x282

    .line 36
    .line 37
    const-string v6, "c6c333a2b66b8aae8ef9cf615a1029e8"

    .line 38
    .line 39
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 40
    .line 41
    const-string v3, "f+s7nAC5XNOJRsQ="

    .line 42
    .line 43
    const-string v4, "SesrhwavYfWJRNBwgxWl"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static ppv(Landroid/content/Context;)V
    .locals 6

    .line 49
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dsk(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$ez;->ez(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 54
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->egr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x2f1

    .line 55
    const-string v5, "e99bc7f0c7d021004580e43a72a5108a"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "f+s7nAC5XNOJRsQ="

    const-string v3, "SesqnBCobNWwRcBYnjyvLF7MP5oCuErGk17lWI8UqT5e/A=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static pwj(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nx:I

    .line 21
    .line 22
    int-to-double v0, p0

    .line 23
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh:I

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int p0, v0

    .line 31
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vu:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const/16 v4, 0x294

    .line 36
    .line 37
    const-string v5, "16ba8f81d1d354375f628e08ceff5f37"

    .line 38
    .line 39
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 40
    .line 41
    const-string v2, "f+s7nAC5XNOJRsQ="

    .line 42
    .line 43
    const-string v3, "UuAkgTWzZdKNTw=="

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static qva()I
    .locals 1

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nx:I

    return v0
.end method

.method public static qva(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Landroid/content/Context;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static rek(Landroid/content/Context;)F
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static rek()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "bt_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v2, v0

    .line 23
    const/16 v6, 0x348

    .line 24
    .line 25
    const-string v7, "2fab470349b33caada09c4ee7ad5abc6"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 28
    .line 29
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 30
    .line 31
    const-string v5, "SOIkkQaeZsiUY9M="

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static rlh()I
    .locals 1

    .line 33
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh:I

    return v0
.end method

.method public static rlh(Landroid/content/Context;)I
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const/16 v4, 0x1d9

    .line 19
    .line 20
    const-string v5, "d0bb74b29fc33965919925236db7e7fe"

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 23
    .line 24
    const-string v2, "f+s7nAC5XNOJRsQ="

    .line 25
    .line 26
    const-string v3, "Uv0ChQaySM6SWttcghQ="

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static tk()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl$ez;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->ez()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "cpu_count"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->ez()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->ez(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "cpu_max_frequency"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->ez()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ppv;->wuh(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cpu_min_frequency"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->tk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "total_memory"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ppv()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "total_internal_storage"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ze;->ez()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "free_internal_storage"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->fvk()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v4, "total_sdcard_storage"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ze()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "is_root"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cvl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v0, "unity"

    .line 145
    .line 146
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v2, v0

    .line 151
    const/16 v6, 0x263

    .line 152
    .line 153
    const-string v7, "1d475ceb4ecf3dda8dc22aea217e71de"

    .line 154
    .line 155
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 156
    .line 157
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 158
    .line 159
    const-string v5, "Tv4plBe5TcaUSw=="

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "native"

    .line 165
    .line 166
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;

    .line 167
    .line 168
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "framework_name"

    .line 173
    .line 174
    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ppv()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zm(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ux:I

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cvl;->ez(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ze()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public static tk(Landroid/content/Context;)V
    .locals 0

    .line 198
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ez(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ux()I
    .locals 1

    .line 48
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rlh:I

    return v0
.end method

.method private static ux(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v2, p0

    .line 34
    const/16 v6, 0x1ed

    .line 35
    .line 36
    const-string v7, "6c9d8f1838a50a166fd6b4fab1404370"

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 39
    .line 40
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 41
    .line 42
    const-string v5, "Uv0ChQayTcaSQfpSiBQ="

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static synthetic vu(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fsy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic vu()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm:Z

    return v0
.end method

.method public static synthetic wuh(I)I
    .locals 0

    .line 69
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nx:I

    return p0
.end method

.method private static wuh(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hxw(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static wuh()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4e20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva:J

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "power"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/PowerManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    const/16 v5, 0x90

    .line 44
    .line 45
    const-string v6, "109053e4406083d81c32d2abb922e235"

    .line 46
    .line 47
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 48
    .line 49
    const-string v3, "f+s7nAC5XNOJRsQ="

    .line 50
    .line 51
    const-string v4, "Uv0elhG5bMmvRA=="

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "TTAD.DeviceUtils"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->da:Z

    .line 66
    .line 67
    return v0
.end method

.method public static wuh(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x9b

    .line 71
    const-string v7, "26110020153f6c97f5597d65186f0f65"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "f+s7nAC5XNOJRsQ="

    const-string v5, "Uv0ZlAGwbNM="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public static synthetic wuh(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->agm:Z

    return p0
.end method

.method private static ze(Landroid/content/Context;)I
    .locals 0

    .line 73
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fvk:I

    return p0
.end method

.method private static ze()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bt_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->xwj(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rek:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSupport;->getBootid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxw;->ez()Lcom/bytedance/sdk/openadsdk/core/hxw;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "bt_id"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxw;->wuh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "bt_id"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v1

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 56
    .line 57
    const-string v3, "f+s7nAC5XNOJRsQ="

    .line 58
    .line 59
    const-string v4, "Tv4plBe5S8iPXv5Z"

    .line 60
    .line 61
    const/16 v5, 0x33b

    .line 62
    .line 63
    const-string v6, "ca16b37e5486cc5ff703acba974c2c77"

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pwj:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static zm(Landroid/content/Context;)I
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "XIAOMI"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    const-string v2, "HUAWEI"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "power"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/PowerManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zqm(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v2, p0

    .line 48
    const/16 v6, 0x2be

    .line 49
    .line 50
    const-string v7, "54f0a8828962b7c9749a448cc5fe4cbb"

    .line 51
    .line 52
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 53
    .line 54
    const-string v4, "f+s7nAC5XNOJRsQ="

    .line 55
    .line 56
    const-string v5, "XOs5uQyrWciXT8VwgxWlG0/vOYAQ"

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method private static zqm(Landroid/content/Context;)I
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "XIAOMI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    const-string v1, "HUAWEI"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "SmartModeStatus"

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    const/16 v4, 0x2d3

    .line 52
    .line 53
    const-string v5, "f87c6a378425f5a8741e0e38e00d5991"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 56
    .line 57
    const-string v2, "f+s7nAC5XNOJRsQ="

    .line 58
    .line 59
    const-string v3, "XOs5uQyrWciXT8VwgxWlG0/vOYAQn2bKkEvD"

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, -0x1

    .line 65
    return p0
.end method
