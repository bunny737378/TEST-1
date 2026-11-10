.class public final Lcom/cloud/tmc/miniutils/constant/RegexConstants;
.super Ljava/lang/Object;


# static fields
.field public static REGEX_BLANK_LINE:Ljava/lang/String;

.field public static REGEX_CHINA_POSTAL_CODE:Ljava/lang/String;

.field public static REGEX_DATE:Ljava/lang/String;

.field public static REGEX_DOUBLE_BYTE_CHAR:Ljava/lang/String;

.field public static REGEX_EMAIL:Ljava/lang/String;

.field public static REGEX_FLOAT:Ljava/lang/String;

.field public static REGEX_ID_CARD15:Ljava/lang/String;

.field public static REGEX_ID_CARD18:Ljava/lang/String;

.field public static REGEX_INTEGER:Ljava/lang/String;

.field public static REGEX_IP:Ljava/lang/String;

.field public static REGEX_MOBILE_EXACT:Ljava/lang/String;

.field public static REGEX_MOBILE_SIMPLE:Ljava/lang/String;

.field public static REGEX_NEGATIVE_FLOAT:Ljava/lang/String;

.field public static REGEX_NEGATIVE_INTEGER:Ljava/lang/String;

.field public static REGEX_NOT_NEGATIVE_FLOAT:Ljava/lang/String;

.field public static REGEX_NOT_NEGATIVE_INTEGER:Ljava/lang/String;

.field public static REGEX_NOT_POSITIVE_FLOAT:Ljava/lang/String;

.field public static REGEX_NOT_POSITIVE_INTEGER:Ljava/lang/String;

.field public static REGEX_POSITIVE_FLOAT:Ljava/lang/String;

.field public static REGEX_POSITIVE_INTEGER:Ljava/lang/String;

.field public static REGEX_QQ_NUM:Ljava/lang/String;

.field public static REGEX_TEL:Ljava/lang/String;

.field public static REGEX_URL:Ljava/lang/String;

.field public static REGEX_USERNAME:Ljava/lang/String;

.field public static REGEX_ZH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\n\\s*\\r"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_BLANK_LINE:Ljava/lang/String;

    const-string v0, "[1-9]\\d{5}(?!\\d)"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_CHINA_POSTAL_CODE:Ljava/lang/String;

    const-string v0, "^(?:(?!0000)[0-9]{4}-(?:(?:0[1-9]|1[0-2])-(?:0[1-9]|1[0-9]|2[0-8])|(?:0[13-9]|1[0-2])-(?:29|30)|(?:0[13578]|1[02])-31)|(?:[0-9]{2}(?:0[48]|[2468][048]|[13579][26])|(?:0[48]|[2468][048]|[13579][26])00)-02-29)$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_DATE:Ljava/lang/String;

    const-string v0, "[^\\x00-\\xff]"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_DOUBLE_BYTE_CHAR:Ljava/lang/String;

    const-string v0, "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_EMAIL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34962()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_FLOAT:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18406()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_ID_CARD15:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18407()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_ID_CARD18:Ljava/lang/String;

    const-string v0, "^(-?[1-9]\\d*)|0$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_INTEGER:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18408()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_IP:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18409()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_MOBILE_EXACT:Ljava/lang/String;

    const-string v0, "^[1]\\d{10}$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_MOBILE_SIMPLE:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*\\.\\d*|-0\\.\\d*[1-9]\\d*$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NEGATIVE_FLOAT:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NEGATIVE_INTEGER:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34963()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NOT_NEGATIVE_FLOAT:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*|0$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NOT_NEGATIVE_INTEGER:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt34964()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NOT_POSITIVE_FLOAT:Ljava/lang/String;

    const-string v0, "^-[1-9]\\d*|0$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_NOT_POSITIVE_INTEGER:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*\\.\\d*|0\\.\\d*[1-9]\\d*$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_POSITIVE_FLOAT:Ljava/lang/String;

    const-string v0, "^[1-9]\\d*$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_POSITIVE_INTEGER:Ljava/lang/String;

    const-string v0, "[1-9][0-9]{4,}"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_QQ_NUM:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18410()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_TEL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt4605()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_URL:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt18411()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_USERNAME:Ljava/lang/String;

    const-string v0, "^[\\u4e00-\\u9fa5]+$"

    sput-object v0, Lcom/cloud/tmc/miniutils/constant/RegexConstants;->REGEX_ZH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
