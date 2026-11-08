.class public final Lcom/transsion/subroom/helper/HdrEngine;
.super Ljava/lang/Object;
.source "HdrEngine.java"


# =====================================================================
#  EDIT ZONE  --  change only this block to control every header
# =====================================================================

# static fields
.field public static SECRET:Ljava/lang/String;

.field public static CERT_SHA256:Ljava/lang/String;

.field public static VERSION_NAME:Ljava/lang/String;

.field public static VERSION_CODE:I

.field public static DEVICE_ID:Ljava/lang/String;

.field public static DEVICE_MODEL:Ljava/lang/String;

.field public static DEVICE_BRAND:Ljava/lang/String;

.field public static OS_VERSION:Ljava/lang/String;

.field public static SYSTEM_LANGUAGE:Ljava/lang/String;

.field public static REGION:Ljava/lang/String;

.field public static TIMEZONE:Ljava/lang/String;

.field public static NETWORK:Ljava/lang/String;

.field public static SP_CODE:Ljava/lang/String;

.field public static GAID:Ljava/lang/String;

.field public static INSTALL_CH:Ljava/lang/String;

.field public static INSTALL_STORE:Ljava/lang/String;

.field public static BUILD_ID:Ljava/lang/String;

.field public static CRONET:Ljava/lang/String;

.field public static AUTHORIZATION:Ljava/lang/String;

.field public static X_CLIENT_STATUS:Ljava/lang/String;

.field public static X_PLAY_MODE:Ljava/lang/String;

.field public static ACCEPT:Ljava/lang/String;

.field public static CONTENT_TYPE:Ljava/lang/String;

.field public static ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "76iRl07s0xSN9jqmEWAt79EBJZulIQIsV64FZr2O"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->SECRET:Ljava/lang/String;

    const-string v0, "03d4b741632d136bc23e2de4c6adcdb7712f1980b619c183221801730bbd0410"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->CERT_SHA256:Ljava/lang/String;

    const-string v0, "4.0.03.1013.indus"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->VERSION_NAME:Ljava/lang/String;

    const v0, 0x2fb3f24

    sput v0, Lcom/transsion/subroom/helper/HdrEngine;->VERSION_CODE:I

    const-string v0, "1234567890abcdef1234567890abcdef"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_ID:Ljava/lang/String;

    const-string v0, "23078RKD5C"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_MODEL:Ljava/lang/String;

    const-string v0, "Redmi"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_BRAND:Ljava/lang/String;

    const-string v0, "9"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->OS_VERSION:Ljava/lang/String;

    const-string v0, "en"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->SYSTEM_LANGUAGE:Ljava/lang/String;

    const-string v0, "US"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->REGION:Ljava/lang/String;

    const-string v0, "America/New_York"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->TIMEZONE:Ljava/lang/String;

    const-string v0, "NETWORK_WIFI"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->NETWORK:Ljava/lang/String;

    const-string v0, "40401"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->SP_CODE:Ljava/lang/String;

    const-string v0, "12345678-1234-1234-1234-1234567890ab"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->GAID:Ljava/lang/String;

    const-string v0, "ps"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->INSTALL_CH:Ljava/lang/String;

    const-string v0, "ps"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->INSTALL_STORE:Ljava/lang/String;

    const-string v0, "PQ3A.190605.03081104"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->BUILD_ID:Ljava/lang/String;

    const-string v0, "135.0.7012.3"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->CRONET:Ljava/lang/String;

    const-string v0, "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1aWQiOjM0MTA2NzY0MDkwOTY4ODI0MzIsImV4cCI6MTc5ODUzNjM4MiwiaWF0IjoxNzkwNzYwMDgyfQ.hyQpg6e0c-Xg9pXb2DnCyeIMuN9w1t1HMG1K_vidqcc"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->AUTHORIZATION:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->X_CLIENT_STATUS:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->X_PLAY_MODE:Ljava/lang/String;

    const-string v0, "application/json"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->ACCEPT:Ljava/lang/String;

    const-string v0, "application/json; charset=utf-8"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->CONTENT_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/subroom/helper/HdrEngine;->ENABLED:Z

    const-string v0, ""

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    const-string v0, "GET"

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->REQ_METHOD:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/transsion/subroom/helper/HdrEngine;->REQ_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static userAgent()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.community.oneroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/subroom/helper/HdrEngine;->VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->SYSTEM_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->BUILD_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Cronet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->CRONET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "com.community.oneroom/0 (Linux; U; Android) "

    return-object v0
.end method

.method public static clientInfo()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    const-string v2, "com.community.oneroom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_name"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_code"

    sget v2, Lcom/transsion/subroom/helper/HdrEngine;->VERSION_CODE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->OS_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_ch"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->INSTALL_CH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "install_store"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->INSTALL_STORE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gaid"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->GAID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->DEVICE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system_language"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->SYSTEM_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->NETWORK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->REGION:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->TIMEZONE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sp_code"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->SP_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "X-Play-Mode"

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->X_PLAY_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "{}"

    return-object v0
.end method

.method public static canonicalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "/"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_0
    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :slash_ok

    const-string v5, "/"

    goto :path_ready

    :slash_ok
    if-gez v1, :with_query

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :with_query
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :path_ready
    if-gez v1, :has_query

    return-object v5

    :has_query
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :build

    return-object v5

    :build
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const-string v8, "&"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_loop
    if-ge v9, v8, :join_now

    aget-object v4, v6, v9

    invoke-static {v4}, Lcom/transsion/subroom/helper/HdrEngine;->kv(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/transsion/subroom/helper/HdrEngine;->put(Ljava/util/Map;[Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_loop

    :join_now
    invoke-static {v7}, Lcom/transsion/subroom/helper/HdrEngine;->join(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :have_qs

    return-object v5

    :have_qs
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "?"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "/"

    return-object v0
.end method

.method private static kv(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    aput-object p0, v0, v1

    aput-object v3, v0, v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const-string v3, "="

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_split

    return-object v0

    :cond_split
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    const-string p0, " "

    invoke-virtual {v3, v5, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    return-object v0
.end method

.method private static put(Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_end

    if-eqz p1, :cond_end

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_new

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_new
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_end
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static join(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_loop
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :cond_end

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_loop

    :cond_end
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    return-object v0
.end method

.method public static clientBuild()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    rem-long v5, v1, v5

    long-to-int v5, v5

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Lcom/transsion/subroom/helper/HdrCrypto;->pad6(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/transsion/subroom/helper/HdrEngine;->CERT_SHA256:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "oneroom"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/subroom/helper/HdrCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static clientToken(J)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/subroom/helper/HdrCrypto;->reverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/subroom/helper/HdrCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4, p5}, Lcom/transsion/subroom/helper/HdrEngine;->context(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/subroom/helper/HdrEngine;->SECRET:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/transsion/subroom/helper/HdrCrypto;->hmacMd5Base64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|2|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static context(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    invoke-static {p3}, Lcom/transsion/subroom/helper/HdrEngine;->canonicalUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/transsion/subroom/helper/HdrEngine;->nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/transsion/subroom/helper/HdrEngine;->nz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->bodyLenStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->bodyMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static nz(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static bodyByteLength()I
    .locals 1

    :try_start_0
    sget-object v0, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/subroom/helper/HdrCrypto;->byteLength(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method public static bodyLenStr()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    invoke-static {v1}, Lcom/transsion/subroom/helper/HdrCrypto;->byteLength(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, ""

    return-object v0
.end method

.method public static bodyMd5()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/transsion/subroom/helper/HdrEngine;->BODY:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/subroom/helper/HdrEngine;->bodyMd5Of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static bodyMd5Of(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const v0, 0x19000

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, Lcom/transsion/subroom/helper/HdrCrypto;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    return-object v0
.end method

.method public static buildHeaders()Lokhttp3/Headers;
    .locals 8

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->userAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Accept"

    sget-object v4, Lcom/transsion/subroom/helper/HdrEngine;->ACCEPT:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "Content-Type"

    sget-object v4, Lcom/transsion/subroom/helper/HdrEngine;->CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "X-Client-Info"

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->clientInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "X-Client-Status"

    sget-object v4, Lcom/transsion/subroom/helper/HdrEngine;->X_CLIENT_STATUS:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "x-client-build"

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->clientBuild()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "X-Client-Token"

    invoke-static {v1, v2}, Lcom/transsion/subroom/helper/HdrEngine;->clientToken(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v3, "x-tr-signature"

    sget-object v5, Lcom/transsion/subroom/helper/HdrEngine;->REQ_METHOD:Ljava/lang/String;

    sget-object v6, Lcom/transsion/subroom/helper/HdrEngine;->REQ_URL:Ljava/lang/String;

    sget-object v7, Lcom/transsion/subroom/helper/HdrEngine;->ACCEPT:Ljava/lang/String;

    sget-object v4, Lcom/transsion/subroom/helper/HdrEngine;->CONTENT_TYPE:Ljava/lang/String;

    invoke-static {v5, v7, v4, v6, v1, v2}, Lcom/transsion/subroom/helper/HdrEngine;->signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    sget-object v3, Lcom/transsion/subroom/helper/HdrEngine;->AUTHORIZATION:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_auth

    goto :goto_done

    :cond_auth
    const-string v3, "Authorization"

    sget-object v4, Lcom/transsion/subroom/helper/HdrEngine;->AUTHORIZATION:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_done
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public static apply(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {}, Lcom/transsion/subroom/helper/HdrEngine;->buildHeaders()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object p0
.end method

.method public static contentMode()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method
