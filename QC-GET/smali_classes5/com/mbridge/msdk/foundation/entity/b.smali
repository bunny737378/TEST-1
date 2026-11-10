.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;


# static fields
.field public static JSON_KEY_ADS:Ljava/lang/String;

.field public static JSON_KEY_AD_HTML:Ljava/lang/String;

.field public static JSON_KEY_AD_TYPE:Ljava/lang/String;

.field public static JSON_KEY_AD_ZIP:Ljava/lang/String;

.field public static JSON_KEY_BANNER_HTML:Ljava/lang/String;

.field public static JSON_KEY_BANNER_URL:Ljava/lang/String;

.field public static JSON_KEY_CSP:Ljava/lang/String;

.field public static JSON_KEY_C_I:Ljava/lang/String;

.field public static JSON_KEY_DO:Ljava/lang/String;

.field public static JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String;

.field public static JSON_KEY_END_SCREEN_URL:Ljava/lang/String;

.field public static JSON_KEY_FRAME_ADS:Ljava/lang/String;

.field public static JSON_KEY_HTML_URL:Ljava/lang/String;

.field public static JSON_KEY_IA_EXT1:Ljava/lang/String;

.field public static JSON_KEY_IA_EXT2:Ljava/lang/String;

.field public static JSON_KEY_IA_ICON:Ljava/lang/String;

.field public static JSON_KEY_IA_ORI:Ljava/lang/String;

.field public static JSON_KEY_IA_RST:Ljava/lang/String;

.field public static JSON_KEY_IA_URL:Ljava/lang/String;

.field public static JSON_KEY_JM_DO:Ljava/lang/String;

.field public static JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String;

.field public static JSON_KEY_MOF_TPLID:Ljava/lang/String;

.field public static JSON_KEY_NSCPT:Ljava/lang/String;

.field public static JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String;

.field public static JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String;

.field public static JSON_KEY_PV_URLS:Ljava/lang/String;

.field public static JSON_KEY_REPLACE_TMP:Ljava/lang/String;

.field public static JSON_KEY_REQ_EXT_DATA:Ljava/lang/String;

.field public static JSON_KEY_RKS:Ljava/lang/String;

.field public static JSON_KEY_SECOND_REQUEST_INDEX:Ljava/lang/String;

.field public static JSON_KEY_SECOND_SHOW_INDEX:Ljava/lang/String;

.field public static JSON_KEY_SESSION_ID:Ljava/lang/String;

.field public static JSON_KEY_SH:Ljava/lang/String;

.field public static JSON_KEY_TEMPLATE:Ljava/lang/String;

.field public static JSON_KEY_TK_TCP_PORT:Ljava/lang/String;

.field public static JSON_KEY_TOKEN_RULE:Ljava/lang/String;

.field public static JSON_KEY_UNIT_SIZE:Ljava/lang/String;

.field public static JSON_KEY_VCN:Ljava/lang/String;

.field public static KEY_IRLFA:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private activitySwitch:I

.field private adHtml:Ljava/lang/String;

.field private adType:I

.field private adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field protected cParams:Ljava/lang/StringBuffer;

.field private csp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private ecppv:D

.field private encryptPrice:Ljava/lang/String;

.field private epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private ia_all_ext1:Ljava/lang/String;

.field private ia_all_ext2:Ljava/lang/String;

.field private ia_icon:Ljava/lang/String;

.field private ia_ori:I

.field private ia_rst:I

.field private ia_url:Ljava/lang/String;

.field private jmDo:I

.field private listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private localRequestId:Ljava/lang/String;

.field private metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field private msg:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secondRequestIndex:I

.field private secondShowIndex:I

.field private sessionId:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private template:I

.field private tokenRule:I

.field private unitSize:Ljava/lang/String;

.field private vcn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ads"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_ADS:Ljava/lang/String;

    const-string v0, "cam_html"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_AD_HTML:Ljava/lang/String;

    const-string v0, "ad_type"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_AD_TYPE:Ljava/lang/String;

    const-string v0, "cam_tpl_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_AD_ZIP:Ljava/lang/String;

    const-string v0, "cam_html"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_BANNER_HTML:Ljava/lang/String;

    const-string v0, "cam_tpl_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_BANNER_URL:Ljava/lang/String;

    const-string v0, "csp"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_CSP:Ljava/lang/String;

    const-string v0, "c_i"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_C_I:Ljava/lang/String;

    const-string v0, "do"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_DO:Ljava/lang/String;

    const-string v0, "encrypt_p"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String;

    const-string v0, "end_screen_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_END_SCREEN_URL:Ljava/lang/String;

    const-string v0, "frames"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_FRAME_ADS:Ljava/lang/String;

    const-string v0, "html_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_HTML_URL:Ljava/lang/String;

    const-string v0, "ia_all_ext1"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_EXT1:Ljava/lang/String;

    const-string v0, "ia_all_ext2"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_EXT2:Ljava/lang/String;

    const-string v0, "ia_icon"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_ICON:Ljava/lang/String;

    const-string v0, "ia_ori"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_ORI:Ljava/lang/String;

    const-string v0, "ia_rst"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_RST:Ljava/lang/String;

    const-string v0, "ia_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_IA_URL:Ljava/lang/String;

    const-string v0, "jm_do"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_JM_DO:Ljava/lang/String;

    const-string v0, "mof_template_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String;

    const-string v0, "mof_tplid"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_MOF_TPLID:Ljava/lang/String;

    const-string v0, "nscpt"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_NSCPT:Ljava/lang/String;

    const-string v0, "only_impression_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String;

    const-string v0, "parent_session_id"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String;

    const-string v0, "pv_urls"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_PV_URLS:Ljava/lang/String;

    const-string v0, "replace_tmp"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_REPLACE_TMP:Ljava/lang/String;

    const-string v0, "req_ext_data"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_REQ_EXT_DATA:Ljava/lang/String;

    const-string v0, "rks"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_RKS:Ljava/lang/String;

    const-string v0, "r_index"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_SECOND_REQUEST_INDEX:Ljava/lang/String;

    const-string v0, "s_show_index"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_SECOND_SHOW_INDEX:Ljava/lang/String;

    const-string v0, "a"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_SESSION_ID:Ljava/lang/String;

    const-string v0, "sh"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_SH:Ljava/lang/String;

    const-string v0, "template"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_TEMPLATE:Ljava/lang/String;

    const-string v0, "tk_tcp_port"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_TK_TCP_PORT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt22203()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_TOKEN_RULE:Ljava/lang/String;

    const-string v0, "unit_size"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_UNIT_SIZE:Ljava/lang/String;

    const-string v0, "vcn"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->JSON_KEY_VCN:Ljava/lang/String;

    const-string v0, "irlfa"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->KEY_IRLFA:Ljava/lang/String;

    const-string v0, "b"

    sput-object v0, Lcom/mbridge/msdk/foundation/entity/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method private static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 1

    const/16 v0, 0x5703

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const/16 v0, 0x5705

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    return-object v0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getActivitySwitch()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return v0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEcppv()D
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ori()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return v0
.end method

.method public getIa_rst()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return v0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-object v0
.end method

.method public getJmDo()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return v0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSecondRequestIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return v0
.end method

.method public getSecondShowIndex()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return v0
.end method

.method public getTokenRule()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-object v0
.end method

.method public getVcn()I
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method protected nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public setActivitySwitch(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-void
.end method

.method public setSecondRequestIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return-void
.end method

.method public setSecondShowIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-void
.end method

.method public setVcn(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    return-void
.end method
