.class public final Lcom/cloud/tmc/integration/net/UrlKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008O\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010P\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020\u00012\u0006\u0010R\u001a\u00020S\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010 \u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0011\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0011\u0010$\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0011\u0010&\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0011\u0010(\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0011\u0010*\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0011\u0010,\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001e\"\u0011\u0010.\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0011\u00100\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001e\"\u0011\u00102\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0011\u00104\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001e\"\u0011\u00106\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0011\u00108\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001e\"\u0011\u0010:\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u001e\"\u0011\u0010<\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u001e\"\u0011\u0010>\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u001e\"\u0011\u0010@\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u001e\"\u0011\u0010B\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001e\"\u0011\u0010D\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001e\"\u0011\u0010F\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001e\"\u0011\u0010H\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u001e\"\u0011\u0010J\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001e\"\u0011\u0010L\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\u001e\"\u0011\u0010N\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u001e\u00a8\u0006T"
    }
    d2 = {
        "AGREEMENT_URL",
        "",
        "ERROR_MINI_APP_CLOSE",
        "",
        "HTTP_APP_INFO_NOT_EXIST_ERR",
        "HTTP_APP_INFO_VERSION_FORMAT_ERR",
        "HTTP_APP_INFO_VERSION_NOT_EXIST_ERR",
        "HTTP_GATE_WAY_EXCEPTION",
        "HTTP_GATE_WAY_TERRITORY_ERROR",
        "HTTP_GATE_WAY_TOKEN_ERROR",
        "HTTP_MINIAPP_VERSION_EXPIRES_ERR",
        "HTTP_RESPONSE_EXCEPTION",
        "HTTP_RESPONSE_NULL",
        "HTTP_SERVER_ERROR",
        "HTTP_SUCCESS",
        "HTTP_TERRITORY_ERROR",
        "HTTP_TOKEN_EMPTY",
        "HTTP_TOKEN_ERROR",
        "KEY_HEADER_DEV_TOKEN",
        "KEY_HEADER_REQUESTCHANNEL",
        "KEY_HEADER_REQUEST_X_LDEBUG",
        "KEY_MINI_GAID",
        "KEY_QUERY_APPID",
        "KEY_QUERY_CLASSIFICATION",
        "KEY_QUERY_FRAMEVERSIONPREFIX",
        "KEY_QUERY_SHORTURLCODE",
        "KEY_QUERY_TYPE_CODE",
        "KEY_QUERY_VERSION",
        "MINI_URL_QUERY_MINI_APP",
        "getMINI_URL_QUERY_MINI_APP",
        "()Ljava/lang/String;",
        "PRIVACY_URL",
        "RECOMMEND_INFO_MINI_APP",
        "getRECOMMEND_INFO_MINI_APP",
        "URL_APPINFO_DEV_QUERY",
        "getURL_APPINFO_DEV_QUERY",
        "URL_APPINFO_QUERY",
        "getURL_APPINFO_QUERY",
        "URL_CANCEL_COLLECT_MINI_APP",
        "getURL_CANCEL_COLLECT_MINI_APP",
        "URL_COLLECT_MINI_APP",
        "getURL_COLLECT_MINI_APP",
        "URL_CONFIG_QUERY",
        "getURL_CONFIG_QUERY",
        "URL_FORM",
        "getURL_FORM",
        "URL_FW_INFO_QUERY",
        "getURL_FW_INFO_QUERY",
        "URL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS",
        "getURL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS",
        "URL_MINI_QUERY_MSG_STATUS",
        "getURL_MINI_QUERY_MSG_STATUS",
        "URL_MINI_QUERY_NEW_MSG_mini",
        "getURL_MINI_QUERY_NEW_MSG_mini",
        "URL_MINI_QUERY_OPEN_COMPONENTS",
        "getURL_MINI_QUERY_OPEN_COMPONENTS",
        "URL_MINI_QUERY_READ_MSG",
        "getURL_MINI_QUERY_READ_MSG",
        "URL_MINI_QUERY_WIDGET_ENABLE_STATUS",
        "getURL_MINI_QUERY_WIDGET_ENABLE_STATUS",
        "URL_MINI_QUERY_WIDGET_HISTORY_TITLE",
        "getURL_MINI_QUERY_WIDGET_HISTORY_TITLE",
        "URL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG",
        "getURL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG",
        "URL_MINI_QUERY_WIDGET_TITLE",
        "getURL_MINI_QUERY_WIDGET_TITLE",
        "URL_OPERATE_MESSAGE_SWITCH",
        "getURL_OPERATE_MESSAGE_SWITCH",
        "URL_QUERY_ALL_AUTH_INFO",
        "getURL_QUERY_ALL_AUTH_INFO",
        "URL_QUERY_NEW_MINIAPP_MESSAGE_INFO",
        "getURL_QUERY_NEW_MINIAPP_MESSAGE_INFO",
        "URL_SHORT_CONVERT_ORIGINAL",
        "getURL_SHORT_CONVERT_ORIGINAL",
        "URL_UNIQUEID",
        "getURL_UNIQUEID",
        "URL_UPLOAD",
        "getURL_UPLOAD",
        "URL_V8_QUERY",
        "getURL_V8_QUERY",
        "appendCommonParamUrl",
        "url",
        "context",
        "Landroid/content/Context;",
        "com.cloud.tmc.integration"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AGREEMENT_URL:Ljava/lang/String; = "https://h5.dlight-app.com/outside/user-agreement?lang="

.field public static final ERROR_MINI_APP_CLOSE:I = 0x9

.field public static final HTTP_APP_INFO_NOT_EXIST_ERR:I = 0x7534

.field public static final HTTP_APP_INFO_VERSION_FORMAT_ERR:I = 0x7546

.field public static final HTTP_APP_INFO_VERSION_NOT_EXIST_ERR:I = 0x7535

.field public static final HTTP_GATE_WAY_EXCEPTION:I = -0x4

.field public static final HTTP_GATE_WAY_TERRITORY_ERROR:Ljava/lang/String; = "GW.4451"

.field public static final HTTP_GATE_WAY_TOKEN_ERROR:Ljava/lang/String; = "GW.4401"

.field public static final HTTP_MINIAPP_VERSION_EXPIRES_ERR:I = 0x7539

.field public static final HTTP_RESPONSE_EXCEPTION:I = -0x3

.field public static final HTTP_RESPONSE_NULL:I = -0x2

.field public static final HTTP_SERVER_ERROR:I = -0x1

.field public static final HTTP_SUCCESS:I = 0xc8

.field public static final HTTP_TERRITORY_ERROR:I = 0x1c3

.field public static final HTTP_TOKEN_EMPTY:I = -0x5

.field public static final HTTP_TOKEN_ERROR:I = 0x191

.field public static final KEY_HEADER_DEV_TOKEN:Ljava/lang/String; = "miniapp-token"

.field public static final KEY_HEADER_REQUESTCHANNEL:Ljava/lang/String; = "requestChannel"

.field public static final KEY_HEADER_REQUEST_X_LDEBUG:Ljava/lang/String; = "X-Ldebug"

.field public static final KEY_MINI_GAID:Ljava/lang/String; = "gaid"

.field public static final KEY_QUERY_APPID:Ljava/lang/String; = "appId"

.field public static final KEY_QUERY_CLASSIFICATION:Ljava/lang/String; = "needClassification"

.field public static final KEY_QUERY_FRAMEVERSIONPREFIX:Ljava/lang/String; = "frameVersionPrefix"

.field public static final KEY_QUERY_SHORTURLCODE:Ljava/lang/String; = "shortUrlCode"

.field public static final KEY_QUERY_TYPE_CODE:Ljava/lang/String; = "typeCode"

.field public static final KEY_QUERY_VERSION:Ljava/lang/String; = "version"

.field private static final MINI_URL_QUERY_MINI_APP:Ljava/lang/String;

.field public static final PRIVACY_URL:Ljava/lang/String; = "https://h5.dlight-app.com/outside/privacy-policy?lang="

.field private static final RECOMMEND_INFO_MINI_APP:Ljava/lang/String;

.field private static final URL_APPINFO_DEV_QUERY:Ljava/lang/String;

.field private static final URL_APPINFO_QUERY:Ljava/lang/String;

.field private static final URL_CANCEL_COLLECT_MINI_APP:Ljava/lang/String;

.field private static final URL_COLLECT_MINI_APP:Ljava/lang/String;

.field private static final URL_CONFIG_QUERY:Ljava/lang/String;

.field private static final URL_FORM:Ljava/lang/String;

.field private static final URL_FW_INFO_QUERY:Ljava/lang/String;

.field private static final URL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS:Ljava/lang/String;

.field private static final URL_MINI_QUERY_MSG_STATUS:Ljava/lang/String;

.field private static final URL_MINI_QUERY_NEW_MSG_mini:Ljava/lang/String;

.field private static final URL_MINI_QUERY_OPEN_COMPONENTS:Ljava/lang/String;

.field private static final URL_MINI_QUERY_READ_MSG:Ljava/lang/String;

.field private static final URL_MINI_QUERY_WIDGET_ENABLE_STATUS:Ljava/lang/String;

.field private static final URL_MINI_QUERY_WIDGET_HISTORY_TITLE:Ljava/lang/String;

.field private static final URL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG:Ljava/lang/String;

.field private static final URL_MINI_QUERY_WIDGET_TITLE:Ljava/lang/String;

.field private static final URL_OPERATE_MESSAGE_SWITCH:Ljava/lang/String;

.field private static final URL_QUERY_ALL_AUTH_INFO:Ljava/lang/String;

.field private static final URL_QUERY_NEW_MINIAPP_MESSAGE_INFO:Ljava/lang/String;

.field private static final URL_SHORT_CONVERT_ORIGINAL:Ljava/lang/String;

.field private static final URL_UNIQUEID:Ljava/lang/String;

.field private static final URL_UPLOAD:Ljava/lang/String;

.field private static final URL_V8_QUERY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getCONFIG_BASE_URL()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "common/cloudconfig/v1/consumer-not-login/configkeyvalue/query/get"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_CONFIG_QUERY:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/queryReleaseAppInfo"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_APPINFO_QUERY:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/queryReleaseFrameAppInfo"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_FW_INFO_QUERY:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/querySnapshotOrDevAppInfo"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_APPINFO_DEV_QUERY:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getBASE_V8_URL()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, "miniapp/platform/consumer-not-login/sdk/query/queryV8SdkSoInfo"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_V8_QUERY:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getBASE_UPLOAD_URL()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, "miniapp/platform/consumer-not-login/demoApp/cmd/applyDemoAppDemoUploadContext"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_UPLOAD:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, "miniapp/platform/consumer-not-login/shortUrl/query/queryOriginalUrl"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_SHORT_CONVERT_ORIGINAL:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "miniapp/selfresearch/consumer-not-login/negativeCard/cmd/collecMiniApp"

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_COLLECT_MINI_APP:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "miniapp/selfresearch/consumer-not-login/negativeCard/cmd/cancelCollecMiniApp"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_CANCEL_COLLECT_MINI_APP:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getBASE_UPLOAD_URL()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, "miniapp/selfresearch/consumer-not-login/negativeCard/query/getRecommendInfoMiniAppInfo"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->RECOMMEND_INFO_MINI_APP:Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/negativeScreenSearchMiniAppByNameOrDesc"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->MINI_URL_QUERY_MINI_APP:Ljava/lang/String;

    .line 254
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getBASE_SUBMIT_FORM()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "/eagllwin/clue/consumer-not-login/clue/cmd/submitClue"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_FORM:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/queryUniqueId"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_UNIQUEID:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/query/queryNewMiniappMessageInfo"

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_QUERY_NEW_MINIAPP_MESSAGE_INFO:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/query/queryMiniAppMessageAuthInfos"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_QUERY_ALL_AUTH_INFO:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/cmd/operateMessageSwitch"

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_OPERATE_MESSAGE_SWITCH:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/query/queryMessageBoxReadStatus"

    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_MSG_STATUS:Ljava/lang/String;

    .line 392
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/query/queryMiniAppNewMessages"

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_NEW_MSG_mini:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "miniapp/platform/consumer-not-login/appInfo/query/queryOpenComponents"

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_OPEN_COMPONENTS:Ljava/lang/String;

    .line 438
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v0, "miniapp/platform/consumer-not-login/widget/query/queryInspirationalTitleInfos"

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_TITLE:Ljava/lang/String;

    .line 461
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v0, "miniapp/platform/consumer-not-login/widget/query/queryHistoryTodayTitleInfos"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_HISTORY_TITLE:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/query/queryUnReadSubscriptionMessages"

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG:Ljava/lang/String;

    .line 507
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/cmd/batchReadMessage"

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, "miniapp/platform/consumer-not-login/widget/query/showWidgetServices"

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_ENABLE_STATUS:Ljava/lang/String;

    .line 553
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->getMINI_APP_BASE_URL()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const-string v0, "miniapp/messageplatform/consumer-not-login/message/cmd/readBox"

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_READ_MSG:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public static final appendCommonParamUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/tmc/integration/utils/MccMncUtils;->INSTANCE:Lcom/cloud/tmc/integration/utils/MccMncUtils;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/MccMncUtils;->getLanguageStr()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1}, Lcom/cloud/tmc/integration/utils/MccMncUtils;->getCountryCodeBySimOrLang(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "&country="

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final getMINI_URL_QUERY_MINI_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->MINI_URL_QUERY_MINI_APP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getRECOMMEND_INFO_MINI_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->RECOMMEND_INFO_MINI_APP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_APPINFO_DEV_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_APPINFO_DEV_QUERY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_APPINFO_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_APPINFO_QUERY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_CANCEL_COLLECT_MINI_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_CANCEL_COLLECT_MINI_APP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_COLLECT_MINI_APP()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_COLLECT_MINI_APP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_CONFIG_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_CONFIG_QUERY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_FORM()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_FORM:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_FW_INFO_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_FW_INFO_QUERY:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_CHANGE_WIDGET_SUBSCRIPTION_MSG_STATUS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_MSG_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_MSG_STATUS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_NEW_MSG_mini()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_NEW_MSG_mini:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_OPEN_COMPONENTS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_OPEN_COMPONENTS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_READ_MSG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_READ_MSG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_WIDGET_ENABLE_STATUS()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_ENABLE_STATUS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_WIDGET_HISTORY_TITLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_HISTORY_TITLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_SUBSCRIPTION_MSG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_MINI_QUERY_WIDGET_TITLE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_MINI_QUERY_WIDGET_TITLE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_OPERATE_MESSAGE_SWITCH()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_OPERATE_MESSAGE_SWITCH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_QUERY_ALL_AUTH_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_QUERY_ALL_AUTH_INFO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_QUERY_NEW_MINIAPP_MESSAGE_INFO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_QUERY_NEW_MINIAPP_MESSAGE_INFO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_SHORT_CONVERT_ORIGINAL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_SHORT_CONVERT_ORIGINAL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_UNIQUEID()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_UNIQUEID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_UPLOAD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_UPLOAD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getURL_V8_QUERY()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/net/UrlKt;->URL_V8_QUERY:Ljava/lang/String;

    .line 3
    return-object v0
.end method
