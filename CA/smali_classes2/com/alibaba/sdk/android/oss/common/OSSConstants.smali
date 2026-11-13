.class public final Lcom/alibaba/sdk/android/oss/common/OSSConstants;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BASE_THREAD_POOL_SIZE:I = 0x5

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static DEFAULT_CHARSET_NAME:Ljava/lang/String; = null

.field public static final DEFAULT_CNAME_EXCLUDE_LIST:[Ljava/lang/String;

.field public static final DEFAULT_FILE_SIZE_LIMIT:J = 0x140000000L

.field public static DEFAULT_OBJECT_CONTENT_TYPE:Ljava/lang/String; = null

.field public static DEFAULT_OSS_ENDPOINT:Ljava/lang/String; = null

.field public static final DEFAULT_RETRY_COUNT:I = 0x2

.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x20000

.field public static DEFAULT_XML_ENCODING:Ljava/lang/String; = null

.field public static final KB:I = 0x400

.field public static final MIN_PART_SIZE_LIMIT:J = 0x19000L

.field public static final OBJECT_NAME_MAX_LENGTH:I = 0x400

.field public static final OSS_ORIGN_HOST:[Ljava/lang/String;

.field public static RESOURCE_NAME_COMMON:Ljava/lang/String;

.field public static RESOURCE_NAME_OSS:Ljava/lang/String;

.field public static SDK_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "utf-8"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->DEFAULT_OBJECT_CONTENT_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1739()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->DEFAULT_OSS_ENDPOINT:Ljava/lang/String;

    const-string v0, "utf-8"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->DEFAULT_XML_ENCODING:Ljava/lang/String;

    const-string v0, "common"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->RESOURCE_NAME_COMMON:Ljava/lang/String;

    const-string v0, "oss"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->RESOURCE_NAME_OSS:Ljava/lang/String;

    const-string v0, "2.9.11"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->SDK_VERSION:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1740()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1741()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1742()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->DEFAULT_CNAME_EXCLUDE_LIST:[Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/OSSConstants;->OSS_ORIGN_HOST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
