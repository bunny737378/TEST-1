.class public Lcom/cloud/tmc/integration/permission/PermissionConstant;
.super Ljava/lang/Object;


# static fields
.field public static ACTION_REQUEST:Ljava/lang/String;

.field public static ALLOWED_DOMAIN:Ljava/lang/String;

.field public static ENABLE_PROXY:Ljava/lang/String;

.field public static EVENT_LIST:Ljava/lang/String;

.field public static HTTPREQUET:Ljava/lang/String;

.field public static HTTP_LINK_SUB_RES_MIME_LIST:Ljava/lang/String;

.field public static JS_API_LIST:Ljava/lang/String;

.field public static JS_API_SP_CONFIG:Ljava/lang/String;

.field public static STARTPARAMS_IGNORE_EMBED_WEBVIEW_DOMAIN_VERIFY:Ljava/lang/String;

.field public static STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String;

.field public static VALID_DOMAIN:Ljava/lang/String;

.field public static VALID_SUB_RES_MIME_LIST:Ljava/lang/String;

.field public static WEB_VIEW_CONFIG:Ljava/lang/String;

.field public static defaultTinyAppUrlHeader:Ljava/lang/String;

.field public static h5_jsapiPermission:Ljava/lang/String;

.field public static jsapiPermission:Ljava/lang/String;

.field public static level:Ljava/lang/String;

.field public static whitelist:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "request"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->ACTION_REQUEST:Ljava/lang/String;

    const-string v0, "allowedDomain"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->ALLOWED_DOMAIN:Ljava/lang/String;

    const-string v0, "Enable_Proxy"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->ENABLE_PROXY:Ljava/lang/String;

    const-string v0, "EVENT_List"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->EVENT_LIST:Ljava/lang/String;

    const-string v0, "httpRequest"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->HTTPREQUET:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17710()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->HTTP_LINK_SUB_RES_MIME_LIST:Ljava/lang/String;

    const-string v0, "JSAPI_List"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->JS_API_LIST:Ljava/lang/String;

    const-string v0, "JSAPI_SP_Config"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->JS_API_SP_CONFIG:Ljava/lang/String;

    const-string v0, "ignoreWebViewDomainCheck"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->STARTPARAMS_IGNORE_EMBED_WEBVIEW_DOMAIN_VERIFY:Ljava/lang/String;

    const-string v0, "ignoreHttpReqPermission"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String;

    const-string v0, "validDomain"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->VALID_DOMAIN:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17711()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->VALID_SUB_RES_MIME_LIST:Ljava/lang/String;

    const-string v0, "Webview_Config"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->WEB_VIEW_CONFIG:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17712()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->defaultTinyAppUrlHeader:Ljava/lang/String;

    const-string v0, "h5_jsapiPermission"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->h5_jsapiPermission:Ljava/lang/String;

    const-string v0, "jsapiPermission"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->jsapiPermission:Ljava/lang/String;

    const-string v0, "level"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->level:Ljava/lang/String;

    const-string v0, "whitelist"

    sput-object v0, Lcom/cloud/tmc/integration/permission/PermissionConstant;->whitelist:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
