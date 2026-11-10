.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity$AttributionPlatform;
    }
.end annotation


# static fields
.field public static ATTRIBUTION_PLATFORM_ADBRIX:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_ADJUST:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_AIRVRIDGE:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_APPSFLYER:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_APP_METRICA:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_APSALAR:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_BRANCH:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_DATA_EYE:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_FOX:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_JUST_TRACK:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_KOCHAVA:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_MY_TRACKER:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_REYUN:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_SINGULAR:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_SOLAR_ENGINE:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_TALKING_DATA:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_TENJIN:Ljava/lang/String;

.field public static ATTRIBUTION_PLATFORM_UMENG:Ljava/lang/String;


# instance fields
.field private eventInfoJsonObject:Lorg/json/JSONObject;

.field private mediationName:Ljava/lang/String;

.field private mmpName:Ljava/lang/String;

.field private mmpUserId:Ljava/lang/String;

.field private traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Adbrix"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_ADBRIX:Ljava/lang/String;

    const-string v0, "Adjust"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_ADJUST:Ljava/lang/String;

    const-string v0, "Airbridge"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_AIRVRIDGE:Ljava/lang/String;

    const-string v0, "AppsFlyer"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_APPSFLYER:Ljava/lang/String;

    const-string v0, "AppMetrica"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_APP_METRICA:Ljava/lang/String;

    const-string v0, "Apsalar"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_APSALAR:Ljava/lang/String;

    const-string v0, "Branch"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_BRANCH:Ljava/lang/String;

    const-string v0, "DataEye"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_DATA_EYE:Ljava/lang/String;

    const-string v0, "Fox"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_FOX:Ljava/lang/String;

    const-string v0, "JustTrack"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_JUST_TRACK:Ljava/lang/String;

    const-string v0, "Kochava"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_KOCHAVA:Ljava/lang/String;

    const-string v0, "MyTracker"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_MY_TRACKER:Ljava/lang/String;

    const-string v0, "Reyun"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_REYUN:Ljava/lang/String;

    const-string v0, "Singular"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_SINGULAR:Ljava/lang/String;

    const-string v0, "SolarEngine"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_SOLAR_ENGINE:Ljava/lang/String;

    const-string v0, "TalkingData"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_TALKING_DATA:Ljava/lang/String;

    const-string v0, "Tenjin"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_TENJIN:Ljava/lang/String;

    const-string v0, "Umeng"

    sput-object v0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->ATTRIBUTION_PLATFORM_UMENG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setMmpUserId(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/t0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setTraceId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMediationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method protected getMmpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    return-object v0
.end method

.method protected getMmpUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    return-object v0
.end method

.method protected getReportData()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5c7a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method protected setAdType(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_ad_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setBidType(Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "bid_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setCurrency(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "currency"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setDspInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "dsp_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v0, "dsp_id"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setEventTime(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "event_time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setExtData(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMediationName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mediationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMediationUnitId(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mediation_unit_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMmpName(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpName:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mmp_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setMmpUserId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->mmpUserId:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "mmp_user_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setNetworkInfo(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "network_unit_info"

    if-nez p1, :cond_0

    const-string p1, "{}"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected setNetworkName(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "network_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setPrecision(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "precision"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setRevenue(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "revenue"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->setEventTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mediation_source_data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string p2, "all_info"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected setTraceId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->traceId:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->eventInfoJsonObject:Lorg/json/JSONObject;

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
