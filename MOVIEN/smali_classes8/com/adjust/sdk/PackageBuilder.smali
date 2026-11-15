.class public Lcom/adjust/sdk/PackageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;
    }
.end annotation


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field attribution:Lcom/adjust/sdk/AdjustAttribution;

.field clickTimeInMilliseconds:J

.field clickTimeInSeconds:J

.field clickTimeServerInSeconds:J

.field private createdAt:J

.field deeplink:Ljava/lang/String;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private globalParameters:Lcom/adjust/sdk/GlobalParameters;

.field googlePlayInstant:Ljava/lang/Boolean;

.field installBeginTimeInSeconds:J

.field installBeginTimeServerInSeconds:J

.field installVersion:Ljava/lang/String;

.field internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field isClick:Ljava/lang/Boolean;

.field preinstallLocation:Ljava/lang/String;

.field preinstallPayload:Ljava/lang/String;

.field rawReferrer:Ljava/lang/String;

.field referrer:Ljava/lang/String;

.field referrerApi:Ljava/lang/String;

.field reftag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/GlobalParameters;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 18
    .line 19
    iput-object p2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 22
    .line 23
    new-instance p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;-><init>(Lcom/adjust/sdk/ActivityState;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 31
    return-void
.end method

.method public static addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 15
    return-void
.end method

.method private static addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    :cond_1
    sget-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private static addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    .line 19
    return-void
.end method

.method private static addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    mul-long/2addr p2, v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/adjust/sdk/PackageBuilder;->addDate(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    .line 22
    return-void
.end method

.method public static addDouble(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.5f"

    .line 3
    invoke-static {v0, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private static addDuration(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    const-wide/16 v0, 0x1f4

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    div-long/2addr p2, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method private static addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static addLong(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    return-void

    .line 14
    .line 15
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method private checkDeviceIds(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "android_id"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "gps_adid"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "fire_adid"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "oaid"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "imei"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "meid"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "device_id"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "imeis"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "meids"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "device_ids"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 92
    .line 93
    new-array v0, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "Missing Device IDs. COPPA enabled."

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 106
    .line 107
    new-array v0, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "Missing Device IDs. Play store kids compliance enabled."

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "Missing Device IDs. Please check if Proguard is correctly set with Adjust SDK"

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method private containsFireIds(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "fire_adid"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private containsPlayIds(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "gps_adid"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustAdRevenue;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "Callback"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "callback_params"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "Partner"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "partner_params"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "android_uuid"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "gps_adid"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 94
    .line 95
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 96
    int-to-long v1, v1

    .line 97
    .line 98
    const-string v3, "gps_adid_attempt"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "gps_adid_src"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "tracking_enabled"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "fire_adid"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v2, "fire_tracking_enabled"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "google_app_set_id"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 177
    .line 178
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "android_id"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "api_level"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "app_token"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "app_version"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const-string v2, "attribution_deeplink"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 222
    .line 223
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 224
    int-to-long v2, v2

    .line 225
    .line 226
    const-string v4, "connectivity_type"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 230
    .line 231
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "country"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "cpu_type"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 250
    .line 251
    const-string v4, "created_at"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 255
    .line 256
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 259
    .line 260
    const-string v3, "default_tracker"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 268
    .line 269
    const-string v3, "needs_cost"

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "device_manufacturer"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 286
    .line 287
    const-string v3, "device_name"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 293
    .line 294
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 295
    .line 296
    const-string v3, "device_type"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 302
    .line 303
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 304
    int-to-long v2, v2

    .line 305
    .line 306
    .line 307
    const-string/jumbo v4, "ui_mode"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 311
    .line 312
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "display_height"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "display_width"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "environment"

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 342
    .line 343
    const-string v3, "external_device_id"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 349
    .line 350
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "fb_id"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "hardware_name"

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 369
    .line 370
    const-string v3, "installed_at"

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 378
    .line 379
    const-string v3, "language"

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 385
    .line 386
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 387
    .line 388
    const-string v3, "mcc"

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 396
    .line 397
    const-string v3, "mnc"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    const-string v2, "needs_response_details"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 410
    .line 411
    const-string v3, "os_build"

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 417
    .line 418
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 419
    .line 420
    const-string v3, "os_name"

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 428
    .line 429
    const-string v3, "os_version"

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 437
    .line 438
    const-string v3, "package_name"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 446
    .line 447
    const-string v3, "push_token"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 453
    .line 454
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 455
    .line 456
    const-string v3, "screen_density"

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "screen_format"

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 473
    .line 474
    const-string v3, "screen_size"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v3, "source"

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    .line 488
    .line 489
    const-string v3, "revenue"

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addDoubleWithoutRounding(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 493
    .line 494
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    .line 495
    .line 496
    const-string v3, "currency"

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    .line 502
    .line 503
    const-string v3, "ad_impressions_count"

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addInteger(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    .line 508
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    .line 509
    .line 510
    const-string v3, "ad_revenue_network"

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    iget-object v2, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    .line 516
    .line 517
    const-string v3, "ad_revenue_unit"

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    .line 523
    .line 524
    const-string v2, "ad_revenue_placement"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 530
    .line 531
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 532
    int-to-long v2, p1

    .line 533
    .line 534
    const-string p1, "session_count"

    .line 535
    .line 536
    .line 537
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 538
    .line 539
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 540
    .line 541
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 542
    .line 543
    const-string p1, "session_length"

    .line 544
    .line 545
    .line 546
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 547
    .line 548
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 549
    .line 550
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 551
    int-to-long v2, p1

    .line 552
    .line 553
    .line 554
    const-string/jumbo p1, "subsession_count"

    .line 555
    .line 556
    .line 557
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 558
    .line 559
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 560
    .line 561
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 562
    .line 563
    .line 564
    const-string/jumbo p1, "time_spent"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 568
    .line 569
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    const-string/jumbo v2, "updated_at"

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 580
    .line 581
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 582
    .line 583
    if-eqz p1, :cond_3

    .line 584
    goto :goto_0

    .line 585
    :cond_3
    const/4 v1, 0x0

    .line 586
    .line 587
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 588
    .line 589
    .line 590
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 591
    .line 592
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 593
    .line 594
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    const-string v1, "control_params"

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 608
    .line 609
    .line 610
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 614
    return-object v0
.end method

.method private getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "gps_adid"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 60
    .line 61
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-string v3, "gps_adid_attempt"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "gps_adid_src"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "fire_adid"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "fire_tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "google_app_set_id"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "android_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "api_level"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "app_token"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "app_version"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const-string v2, "attribution_deeplink"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 188
    .line 189
    const-string v4, "created_at"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v3, "needs_cost"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "device_name"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "device_type"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 222
    .line 223
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 224
    int-to-long v2, v2

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "ui_mode"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "environment"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "external_device_id"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v2, "initiated_by"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    const-string p1, "needs_response_details"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "os_name"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "os_version"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    const-string v2, "package_name"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "push_token"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 297
    .line 298
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    goto :goto_0

    .line 302
    :cond_3
    const/4 v1, 0x0

    .line 303
    .line 304
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    const-string v1, "control_params"

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 331
    return-object v0
.end method

.method private getClickParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "gps_adid"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 60
    .line 61
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-string v3, "gps_adid_attempt"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "gps_adid_src"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "fire_adid"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "fire_tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "google_app_set_id"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "android_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v2, "tracker"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "campaign"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "adgroup"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "creative"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "api_level"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "app_token"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "app_version"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    const-string v2, "attribution_deeplink"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 229
    .line 230
    const-string v3, "callback_params"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 236
    .line 237
    const-string v4, "click_time"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 241
    .line 242
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 246
    .line 247
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 248
    .line 249
    const-string v4, "click_time_server"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 253
    .line 254
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 255
    .line 256
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 257
    int-to-long v2, v2

    .line 258
    .line 259
    const-string v4, "connectivity_type"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "country"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "cpu_type"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 283
    .line 284
    const-string v4, "created_at"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 288
    .line 289
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    .line 290
    .line 291
    const-string v3, "deeplink"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 299
    .line 300
    const-string v3, "needs_cost"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "device_manufacturer"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "device_name"

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 326
    .line 327
    const-string v3, "device_type"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 333
    .line 334
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 335
    int-to-long v2, v2

    .line 336
    .line 337
    .line 338
    const-string/jumbo v4, "ui_mode"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 342
    .line 343
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "display_height"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "display_width"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "environment"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "external_device_id"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "fb_id"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 389
    .line 390
    const-string v3, "google_play_instant"

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 396
    .line 397
    const-string v3, "is_click"

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 405
    .line 406
    const-string v3, "hardware_name"

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 412
    .line 413
    const-string v4, "install_begin_time"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 417
    .line 418
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 419
    .line 420
    const-string v4, "install_begin_time_server"

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInSeconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 424
    .line 425
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 426
    .line 427
    const-string v3, "install_version"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 433
    .line 434
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 435
    .line 436
    const-string v3, "installed_at"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 442
    .line 443
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 444
    .line 445
    const-string v3, "language"

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 451
    .line 452
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 453
    .line 454
    const-string v3, "mcc"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 460
    .line 461
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 462
    .line 463
    const-string v3, "mnc"

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    const-string v2, "needs_response_details"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 474
    .line 475
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 476
    .line 477
    const-string v3, "os_build"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 485
    .line 486
    const-string v3, "os_name"

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 494
    .line 495
    const-string v3, "os_version"

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 501
    .line 502
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 503
    .line 504
    const-string v3, "package_name"

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    .line 510
    .line 511
    const-string v3, "params"

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 515
    .line 516
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 519
    .line 520
    const-string v3, "partner_params"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 524
    .line 525
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 528
    .line 529
    const-string v3, "push_token"

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    .line 535
    .line 536
    const-string v3, "raw_referrer"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    .line 542
    .line 543
    const-string v3, "referrer"

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "referrer_api"

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    .line 556
    .line 557
    const-string v3, "reftag"

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 563
    .line 564
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 565
    .line 566
    const-string v3, "screen_density"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 572
    .line 573
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 574
    .line 575
    const-string v3, "screen_format"

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 583
    .line 584
    const-string v3, "screen_size"

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 590
    .line 591
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 592
    int-to-long v2, v2

    .line 593
    .line 594
    const-string v4, "session_count"

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 598
    .line 599
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 600
    .line 601
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 602
    .line 603
    const-string v4, "session_length"

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 607
    .line 608
    .line 609
    const-string/jumbo v2, "source"

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 615
    .line 616
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 617
    int-to-long v2, p1

    .line 618
    .line 619
    .line 620
    const-string/jumbo p1, "subsession_count"

    .line 621
    .line 622
    .line 623
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 624
    .line 625
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 626
    .line 627
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 628
    .line 629
    .line 630
    const-string/jumbo p1, "time_spent"

    .line 631
    .line 632
    .line 633
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 634
    .line 635
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 636
    .line 637
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    const-string/jumbo v2, "updated_at"

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    .line 646
    .line 647
    const-string v2, "payload"

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    .line 653
    .line 654
    const-string v2, "found_location"

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 660
    .line 661
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 662
    .line 663
    if-eqz p1, :cond_4

    .line 664
    goto :goto_0

    .line 665
    :cond_4
    const/4 v1, 0x0

    .line 666
    .line 667
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 668
    .line 669
    .line 670
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    .line 672
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 673
    .line 674
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    const-string v1, "control_params"

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 688
    .line 689
    .line 690
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 694
    return-object v0
.end method

.method private getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/adjust/sdk/ActivityPackage;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/adjust/sdk/ActivityPackage;-><init>(Lcom/adjust/sdk/ActivityKind;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setClientSdk(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method private getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "\'%s\'"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "(%.5f %s, \'%s\')"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private getGdprParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "gps_adid"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 60
    .line 61
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-string v3, "gps_adid_attempt"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "gps_adid_src"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "fire_adid"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "fire_tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "google_app_set_id"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "android_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "api_level"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "app_token"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "app_version"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const-string v2, "attribution_deeplink"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 188
    .line 189
    const-string v4, "created_at"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v3, "needs_cost"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "device_name"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "device_type"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 222
    .line 223
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 224
    int-to-long v2, v2

    .line 225
    .line 226
    .line 227
    const-string/jumbo v4, "ui_mode"

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "environment"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 244
    .line 245
    const-string v3, "external_device_id"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v2, "needs_response_details"

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 256
    .line 257
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 258
    .line 259
    const-string v3, "os_name"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "os_version"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 276
    .line 277
    const-string v3, "package_name"

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 283
    .line 284
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "push_token"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 292
    .line 293
    iget-boolean v2, v2, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 294
    .line 295
    if-eqz v2, :cond_3

    .line 296
    goto :goto_0

    .line 297
    :cond_3
    const/4 v1, 0x0

    .line 298
    .line 299
    :goto_0
    const-string v2, "gpg_pc_enabled"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    const-string v2, "control_params"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 326
    return-object v0
.end method

.method private getInfoParameters(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "gps_adid"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 60
    .line 61
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-string v3, "gps_adid_attempt"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "gps_adid_src"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "fire_adid"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "fire_tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "google_app_set_id"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "android_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "app_token"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    const-string v2, "attribution_deeplink"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 170
    .line 171
    const-string v4, "created_at"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 175
    .line 176
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 179
    .line 180
    const-string v3, "needs_cost"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 184
    .line 185
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "environment"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "external_device_id"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v2, "needs_response_details"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 207
    .line 208
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "push_token"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v2, "source"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 224
    .line 225
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    goto :goto_0

    .line 229
    :cond_3
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    const-string v1, "control_params"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 258
    return-object v0
.end method

.method private getMeasurementConsentParameters(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "enable"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    const-string p1, "disable"

    .line 40
    .line 41
    :goto_0
    const-string v1, "measurement"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "android_uuid"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "gps_adid"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 72
    .line 73
    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 74
    int-to-long v1, p1

    .line 75
    .line 76
    const-string p1, "gps_adid_attempt"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "gps_adid_src"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "tracking_enabled"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "fire_adid"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 112
    .line 113
    const-string v1, "fire_tracking_enabled"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "google_app_set_id"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "android_id"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "api_level"

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "app_token"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "app_version"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string v1, "attribution_deeplink"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 200
    .line 201
    const-string v3, "created_at"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 205
    .line 206
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "device_name"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 218
    .line 219
    const-string v2, "device_type"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 225
    .line 226
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 227
    int-to-long v1, v1

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "ui_mode"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 234
    .line 235
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "environment"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "external_device_id"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    const-string v1, "needs_response_details"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "os_name"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "os_version"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "package_name"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 288
    .line 289
    const-string v2, "push_token"

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 295
    .line 296
    iget-boolean v1, v1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    goto :goto_1

    .line 300
    :cond_4
    const/4 p1, 0x0

    .line 301
    .line 302
    :goto_1
    const-string v1, "gpg_pc_enabled"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    const-string v1, "control_params"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 329
    return-object v0
.end method

.method private getSessionParameters()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "callback_params"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "partner_params"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "android_uuid"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "gps_adid"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 78
    .line 79
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    const-string v3, "gps_adid_attempt"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "gps_adid_src"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "fire_adid"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 118
    .line 119
    const-string v2, "fire_tracking_enabled"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 127
    .line 128
    const-string v2, "google_app_set_id"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "android_id"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "api_level"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "app_token"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "app_version"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    const-string v2, "attribution_deeplink"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 206
    .line 207
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 208
    int-to-long v2, v2

    .line 209
    .line 210
    const-string v4, "connectivity_type"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 214
    .line 215
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 218
    .line 219
    const-string v3, "country"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 225
    .line 226
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "cpu_type"

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 234
    .line 235
    const-string v4, "created_at"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "default_tracker"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 252
    .line 253
    const-string v3, "needs_cost"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "device_manufacturer"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 268
    .line 269
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 270
    .line 271
    const-string v3, "device_name"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "device_type"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 286
    .line 287
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 288
    int-to-long v2, v2

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "ui_mode"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 295
    .line 296
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "display_height"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 308
    .line 309
    const-string v3, "display_width"

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "environment"

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 326
    .line 327
    const-string v3, "external_device_id"

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 335
    .line 336
    const-string v3, "fb_id"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, "hardware_name"

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 351
    .line 352
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 353
    .line 354
    const-string v3, "installed_at"

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 362
    .line 363
    const-string v3, "language"

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "mcc"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 380
    .line 381
    const-string v3, "mnc"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    const-string v2, "needs_response_details"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 390
    .line 391
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 392
    .line 393
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 394
    .line 395
    const-string v3, "os_build"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "os_name"

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, "os_version"

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 419
    .line 420
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 421
    .line 422
    const-string v3, "package_name"

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 430
    .line 431
    const-string v3, "push_token"

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 439
    .line 440
    const-string v3, "screen_density"

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 448
    .line 449
    const-string v3, "screen_format"

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "screen_size"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 464
    .line 465
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 466
    int-to-long v2, v2

    .line 467
    .line 468
    const-string v4, "session_count"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 472
    .line 473
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 474
    .line 475
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 476
    .line 477
    const-string v4, "session_length"

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 481
    .line 482
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 483
    .line 484
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 485
    int-to-long v2, v2

    .line 486
    .line 487
    .line 488
    const-string/jumbo v4, "subsession_count"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 492
    .line 493
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 494
    .line 495
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 496
    .line 497
    .line 498
    const-string/jumbo v4, "time_spent"

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 502
    .line 503
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 504
    .line 505
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    const-string/jumbo v3, "updated_at"

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 514
    .line 515
    iget-boolean v2, v2, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 516
    .line 517
    if-eqz v2, :cond_3

    .line 518
    goto :goto_0

    .line 519
    :cond_3
    const/4 v1, 0x0

    .line 520
    .line 521
    :goto_0
    const-string v2, "gpg_pc_enabled"

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 525
    .line 526
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    const-string v2, "control_params"

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 545
    .line 546
    .line 547
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 548
    return-object v0
.end method

.method private getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStoreSubscription;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "android_uuid"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "gps_adid"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 60
    .line 61
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 62
    int-to-long v1, v1

    .line 63
    .line 64
    const-string v3, "gps_adid_attempt"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "gps_adid_src"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, "tracking_enabled"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "fire_adid"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v2, "fire_tracking_enabled"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "google_app_set_id"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 147
    .line 148
    const-string v2, "android_id"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCallbackParameters()Ljava/util/Map;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    const-string v3, "Callback"

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "callback_params"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPartnerParameters()Ljava/util/Map;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const-string v3, "Partner"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    const-string v2, "partner_params"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "api_level"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "app_token"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "app_version"

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    const-string v2, "attribution_deeplink"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 226
    .line 227
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 228
    int-to-long v2, v2

    .line 229
    .line 230
    const-string v4, "connectivity_type"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 234
    .line 235
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 238
    .line 239
    const-string v3, "country"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "cpu_type"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 254
    .line 255
    const-string v4, "created_at"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 259
    .line 260
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 263
    .line 264
    const-string v3, "default_tracker"

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 272
    .line 273
    const-string v3, "needs_cost"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 277
    .line 278
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 281
    .line 282
    const-string v3, "device_manufacturer"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 290
    .line 291
    const-string v3, "device_name"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, "device_type"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 306
    .line 307
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 308
    int-to-long v2, v2

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "ui_mode"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 315
    .line 316
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 317
    .line 318
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 319
    .line 320
    const-string v3, "display_height"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "display_width"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 337
    .line 338
    const-string v3, "environment"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "external_device_id"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "fb_id"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "hardware_name"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "installed_at"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "language"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 391
    .line 392
    const-string v3, "mcc"

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 400
    .line 401
    const-string v3, "mnc"

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    const-string v2, "needs_response_details"

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    .line 411
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 412
    .line 413
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "os_build"

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "os_name"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, "os_version"

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "package_name"

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, "push_token"

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 457
    .line 458
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 459
    .line 460
    const-string v3, "screen_density"

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 466
    .line 467
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 468
    .line 469
    const-string v3, "screen_format"

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 475
    .line 476
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, "screen_size"

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 484
    .line 485
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 486
    int-to-long v2, v2

    .line 487
    .line 488
    const-string v4, "session_count"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 492
    .line 493
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 494
    .line 495
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 496
    .line 497
    const-string v4, "session_length"

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 501
    .line 502
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 503
    .line 504
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 505
    int-to-long v2, v2

    .line 506
    .line 507
    .line 508
    const-string/jumbo v4, "subsession_count"

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 512
    .line 513
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 514
    .line 515
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 516
    .line 517
    .line 518
    const-string/jumbo v4, "time_spent"

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 522
    .line 523
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    const-string/jumbo v3, "updated_at"

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getCurrency()Ljava/lang/String;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    const-string v3, "currency"

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSku()Ljava/lang/String;

    .line 544
    move-result-object v2

    .line 545
    .line 546
    const-string v3, "product_id"

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseToken()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    .line 555
    const-string v3, "purchase_token"

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getSignature()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    .line 564
    const-string v3, "receipt"

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPrice()J

    .line 571
    move-result-wide v2

    .line 572
    .line 573
    const-string v4, "revenue"

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getPurchaseTime()J

    .line 580
    move-result-wide v2

    .line 581
    .line 582
    .line 583
    const-string/jumbo v4, "transaction_date"

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->getOrderId()Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    .line 593
    const-string/jumbo v2, "transaction_id"

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 599
    .line 600
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 601
    .line 602
    if-eqz p1, :cond_3

    .line 603
    goto :goto_0

    .line 604
    :cond_3
    const/4 v1, 0x0

    .line 605
    .line 606
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 607
    .line 608
    .line 609
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 610
    .line 611
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 612
    .line 613
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 621
    move-result-object p1

    .line 622
    .line 623
    const-string v1, "control_params"

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 633
    return-object v0
.end method

.method private getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->isEnabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "enable"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string v1, "disable"

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string/jumbo v2, "sharing"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    iget-object v1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    .line 56
    .line 57
    const-string v2, "granular_third_party_sharing_options"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    iget-object p1, p1, Lcom/adjust/sdk/AdjustThirdPartySharing;->partnerSharingSettings:Ljava/util/Map;

    .line 63
    .line 64
    const-string v1, "partner_sharing_settings"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "android_uuid"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "gps_adid"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 95
    .line 96
    iget p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 97
    int-to-long v1, p1

    .line 98
    .line 99
    const-string p1, "gps_adid_attempt"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "gps_adid_src"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "tracking_enabled"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "fire_adid"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string v1, "fire_tracking_enabled"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "google_app_set_id"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    sget-object p1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    new-array v1, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "android_id"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "api_level"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "app_token"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "app_version"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    const-string v1, "attribution_deeplink"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 223
    .line 224
    const-string v3, "created_at"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 228
    .line 229
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "device_name"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 241
    .line 242
    const-string v2, "device_type"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 248
    .line 249
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 250
    int-to-long v1, v1

    .line 251
    .line 252
    .line 253
    const-string/jumbo v3, "ui_mode"

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 257
    .line 258
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "environment"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "external_device_id"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    const-string v1, "needs_response_details"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "os_name"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 293
    .line 294
    const-string v2, "os_version"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "package_name"

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "push_token"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 318
    .line 319
    iget-boolean v1, v1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    goto :goto_1

    .line 323
    :cond_5
    const/4 p1, 0x0

    .line 324
    .line 325
    :goto_1
    const-string v1, "gpg_pc_enabled"

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    const-string v1, "control_params"

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 352
    return-object v0
.end method

.method private getVerificationParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 66
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 68
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 70
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 71
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 72
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 73
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    int-to-long v1, v1

    const-string v3, "gps_adid_attempt"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 74
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 75
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 76
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    const-string v2, "fire_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 77
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    const-string v2, "fire_tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 79
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 80
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 81
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 82
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 83
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 84
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attribution_deeplink"

    .line 85
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 86
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    int-to-long v2, v2

    const-string v4, "connectivity_type"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 87
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 88
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const-string v3, "cpu_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const-string v4, "created_at"

    .line 89
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 90
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v3, "default_tracker"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 91
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 92
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 93
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 94
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 95
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    int-to-long v2, v2

    const-string/jumbo v4, "ui_mode"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 96
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 97
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 98
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 99
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 100
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string v3, "fb_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 101
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const-string v3, "hardware_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 102
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const-string v3, "installed_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 103
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 104
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    const-string v3, "mcc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 105
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "needs_response_details"

    .line 106
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 107
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v3, "os_build"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 108
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 109
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 110
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 111
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    const-string v3, "push_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 112
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const-string v3, "screen_density"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 113
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const-string v3, "screen_format"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 114
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const-string v3, "screen_size"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 115
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    int-to-long v2, v2

    const-string v4, "session_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 116
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    const-string v4, "session_length"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 117
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    int-to-long v2, v2

    const-string/jumbo v4, "subsession_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 118
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    const-string/jumbo v4, "time_spent"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 119
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const-string/jumbo v3, "updated_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchase_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getEventToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currency"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->getRevenue()Ljava/lang/Double;

    move-result-object p1

    const-string v2, "revenue"

    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 125
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p1, "gpg_pc_enabled"

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 127
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v0
.end method

.method private getVerificationParameters(Lcom/adjust/sdk/AdjustPlayStorePurchase;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustPlayStorePurchase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 3
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 5
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 7
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 8
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 9
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 10
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    int-to-long v1, v1

    const-string v3, "gps_adid_attempt"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 11
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 12
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    const-string/jumbo v2, "tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 13
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    const-string v2, "fire_adid"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 14
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    const-string v2, "fire_tracking_enabled"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 16
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 17
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 19
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 20
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 21
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "attribution_deeplink"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 23
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    int-to-long v2, v2

    const-string v4, "connectivity_type"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 24
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    const-string v3, "country"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 25
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    const-string v3, "cpu_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    const-string v4, "created_at"

    .line 26
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 27
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    const-string v3, "default_tracker"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 28
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 29
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v3, "device_manufacturer"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 30
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 31
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 32
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    int-to-long v2, v2

    const-string/jumbo v4, "ui_mode"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 33
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    const-string v3, "display_height"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 34
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    const-string v3, "display_width"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 35
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 36
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 37
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string v3, "fb_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 38
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    const-string v3, "hardware_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 39
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appInstallTime:Ljava/lang/String;

    const-string v3, "installed_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 40
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 41
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    const-string v3, "mcc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 42
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    const-string v3, "mnc"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "needs_response_details"

    .line 43
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 44
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    const-string v3, "os_build"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 45
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    const-string v3, "os_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 46
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 47
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 48
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    const-string v3, "push_token"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 49
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    const-string v3, "screen_density"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 50
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    const-string v3, "screen_format"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 51
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    const-string v3, "screen_size"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 52
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    int-to-long v2, v2

    const-string v4, "session_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 53
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    const-string v4, "session_length"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 54
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    int-to-long v2, v2

    const-string/jumbo v4, "subsession_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 55
    iget-wide v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    const-string/jumbo v4, "time_spent"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 56
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->appUpdateTime:Ljava/lang/String;

    const-string/jumbo v3, "updated_at"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStorePurchase;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product_id"

    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustPlayStorePurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "purchase_token"

    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 59
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p1, "gpg_pc_enabled"

    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 60
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "control_params"

    .line 61
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    return-object v0
.end method

.method private injectFeatureFlagsWithParameters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->coppaComplianceEnabled:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ff_coppa"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, "offline_mode_enabled"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v3, "foreground"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v3, "background"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v0}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsComplianceEnabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "ff_play_store_kids_app"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAdRevenueParameters(Lcom/adjust/sdk/AdjustAdRevenue;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "/ad_revenue"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    .line 25
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    .line 34
    return-object v1
.end method

.method public buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getAttributionParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "attribution"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getClickParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "/sdk_click"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInMilliseconds(J)V

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeInSeconds(J)V

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeInSeconds(J)V

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setClickTimeServerInSeconds(J)V

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setInstallBeginTimeServerInSeconds(J)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setInstallVersion(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setGooglePlayInstant(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->isClick:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setIsClick(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 64
    return-object v0
.end method

.method public buildEventPackage(Lcom/adjust/sdk/AdjustEvent;)Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "/event"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getEventSuffix(Lcom/adjust/sdk/AdjustEvent;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 26
    .line 27
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setCallbackParameters(Ljava/util/Map;)V

    .line 31
    .line 32
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityPackage;->setPartnerParameters(Ljava/util/Map;)V

    .line 36
    return-object v1
.end method

.method public buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getGdprParameters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "/gdpr_forget_device"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v1
.end method

.method public buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getInfoParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "/sdk_info"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getMeasurementConsentParameters(Z)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "/measurement_consent"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public buildSessionPackage()Lcom/adjust/sdk/ActivityPackage;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageBuilder;->getSessionParameters()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "/session"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v1
.end method

.method public buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getSubscriptionParameters(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "/v2/purchase"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getThirdPartySharingParameters(Lcom/adjust/sdk/AdjustThirdPartySharing;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "/third_party_sharing"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    .line 24
    return-object v0
.end method

.method public buildVerificationPackage(Lcom/adjust/sdk/AdjustEvent;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getVerificationParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const-string v1, "/verify"

    .line 9
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/ActivityPackage;->setPurchaseVerificationCallback(Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public buildVerificationPackage(Lcom/adjust/sdk/AdjustPlayStorePurchase;Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)Lcom/adjust/sdk/ActivityPackage;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageBuilder;->getVerificationParameters(Lcom/adjust/sdk/AdjustPlayStorePurchase;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->PURCHASE_VERIFICATION:Lcom/adjust/sdk/ActivityKind;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->getDefaultActivityPackage(Lcom/adjust/sdk/ActivityKind;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    const-string v1, "/verify"

    .line 3
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setPath(Ljava/lang/String;)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setSuffix(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/adjust/sdk/ActivityPackage;->setPurchaseVerificationCallback(Lcom/adjust/sdk/OnPurchaseVerificationFinishedListener;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/ActivityPackage;->setParameters(Ljava/util/Map;)V

    return-object v0
.end method

.method public getEventParameters(Lcom/adjust/sdk/AdjustEvent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/AdjustEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 10
    .line 11
    sget-object v3, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadOtherDeviceInfoParams(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/ILogger;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->imeiParameters:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->oaidParameters:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->callbackParameters:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "Callback"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "callback_params"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->globalParameters:Lcom/adjust/sdk/GlobalParameters;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/adjust/sdk/GlobalParameters;->partnerParameters:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "Partner"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "partner_params"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->f:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "android_uuid"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "gps_adid"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 94
    .line 95
    iget v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdAttempt:I

    .line 96
    int-to-long v1, v1

    .line 97
    .line 98
    const-string v3, "gps_adid_attempt"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->playAdIdSource:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "gps_adid_src"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->isTrackingEnabled:Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "tracking_enabled"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireAdId:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "fire_adid"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->fireTrackingEnabled:Ljava/lang/Boolean;

    .line 134
    .line 135
    const-string v2, "fire_tracking_enabled"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appSetId:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "google_app_set_id"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsPlayIds(Ljava/util/Map;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->containsFireIds(Ljava/util/Map;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    sget-object v1, Lcom/adjust/sdk/PackageBuilder;->logger:Lcom/adjust/sdk/ILogger;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/DeviceInfo;->reloadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)V

    .line 177
    .line 178
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "android_id"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->apiLevel:Ljava/lang/String;

    .line 190
    .line 191
    const-string v2, "api_level"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "app_token"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/adjust/sdk/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "app_version"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    const-string v2, "attribution_deeplink"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 222
    .line 223
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->connectivityType:I

    .line 224
    int-to-long v2, v2

    .line 225
    .line 226
    const-string v4, "connectivity_type"

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 230
    .line 231
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->country:Ljava/lang/String;

    .line 234
    .line 235
    const-string v3, "country"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 241
    .line 242
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->abi:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "cpu_type"

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-wide v2, p0, Lcom/adjust/sdk/PackageBuilder;->createdAt:J

    .line 250
    .line 251
    const-string v4, "created_at"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDateInMilliseconds(Ljava/util/Map;Ljava/lang/String;J)V

    .line 255
    .line 256
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    .line 257
    .line 258
    const-string v3, "currency"

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->isCostDataInAttributionEnabled:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v3, "needs_cost"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "device_manufacturer"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 282
    .line 283
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "device_name"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "device_type"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 300
    .line 301
    iget v2, v2, Lcom/adjust/sdk/DeviceInfo;->uiMode:I

    .line 302
    int-to-long v2, v2

    .line 303
    .line 304
    .line 305
    const-string/jumbo v4, "ui_mode"

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 309
    .line 310
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, "display_height"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 322
    .line 323
    const-string v3, "display_width"

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "environment"

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "event_callback_id"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 345
    .line 346
    iget v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->a:I

    .line 347
    int-to-long v2, v2

    .line 348
    .line 349
    const-string v4, "event_count"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 353
    .line 354
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    .line 355
    .line 356
    const-string v3, "event_token"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "external_device_id"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 373
    .line 374
    const-string v3, "fb_id"

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 382
    .line 383
    const-string v3, "hardware_name"

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 389
    .line 390
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->language:Ljava/lang/String;

    .line 391
    .line 392
    const-string v3, "language"

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mcc:Ljava/lang/String;

    .line 400
    .line 401
    const-string v3, "mcc"

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 407
    .line 408
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->mnc:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "mnc"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    const-string v2, "needs_response_details"

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->buildName:Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "os_build"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 430
    .line 431
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osName:Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, "os_name"

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 441
    .line 442
    const-string v3, "os_version"

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, "package_name"

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->productId:Ljava/lang/String;

    .line 457
    .line 458
    const-string v3, "product_id"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->purchaseToken:Ljava/lang/String;

    .line 464
    .line 465
    const-string v3, "purchase_token"

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    iget-object v2, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 471
    .line 472
    iget-object v2, v2, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->g:Ljava/lang/String;

    .line 473
    .line 474
    const-string v3, "push_token"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    .line 480
    .line 481
    const-string v3, "revenue"

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    .line 485
    .line 486
    iget-object v2, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    .line 487
    .line 488
    const-string v3, "order_id"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3, v2}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    iget-object p1, p1, Lcom/adjust/sdk/AdjustEvent;->deduplicationId:Ljava/lang/String;

    .line 494
    .line 495
    const-string v2, "deduplication_id"

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 503
    .line 504
    const-string v2, "screen_density"

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 512
    .line 513
    const-string v2, "screen_format"

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/adjust/sdk/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 521
    .line 522
    const-string v2, "screen_size"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v2, p1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 528
    .line 529
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->b:I

    .line 530
    int-to-long v2, p1

    .line 531
    .line 532
    const-string p1, "session_count"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 536
    .line 537
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 538
    .line 539
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->e:J

    .line 540
    .line 541
    const-string p1, "session_length"

    .line 542
    .line 543
    .line 544
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 545
    .line 546
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 547
    .line 548
    iget p1, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->c:I

    .line 549
    int-to-long v2, p1

    .line 550
    .line 551
    .line 552
    const-string/jumbo p1, "subsession_count"

    .line 553
    .line 554
    .line 555
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    .line 556
    .line 557
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->activityStateCopy:Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;

    .line 558
    .line 559
    iget-wide v2, p1, Lcom/adjust/sdk/PackageBuilder$ActivityStateCopy;->d:J

    .line 560
    .line 561
    .line 562
    const-string/jumbo p1, "time_spent"

    .line 563
    .line 564
    .line 565
    invoke-static {v0, p1, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDuration(Ljava/util/Map;Ljava/lang/String;J)V

    .line 566
    .line 567
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 568
    .line 569
    iget-boolean p1, p1, Lcom/adjust/sdk/DeviceInfo;->isGooglePlayGamesForPC:Z

    .line 570
    .line 571
    if-eqz p1, :cond_3

    .line 572
    goto :goto_0

    .line 573
    :cond_3
    const/4 v1, 0x0

    .line 574
    .line 575
    :goto_0
    const-string p1, "gpg_pc_enabled"

    .line 576
    .line 577
    .line 578
    invoke-static {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->addBoolean(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    .line 580
    iget-object p1, p0, Lcom/adjust/sdk/PackageBuilder;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getControlParamsJson()Lorg/json/JSONObject;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    const-string v1, "control_params"

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1, p1}, Lcom/adjust/sdk/PackageBuilder;->addJsonObject(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->injectFeatureFlagsWithParameters(Ljava/util/Map;)V

    .line 599
    .line 600
    .line 601
    invoke-direct {p0, v0}, Lcom/adjust/sdk/PackageBuilder;->checkDeviceIds(Ljava/util/Map;)V

    .line 602
    return-object v0
.end method
