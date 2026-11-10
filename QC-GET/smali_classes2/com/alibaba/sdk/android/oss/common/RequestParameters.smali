.class public final Lcom/alibaba/sdk/android/oss/common/RequestParameters;
.super Ljava/lang/Object;


# static fields
.field public static DELIMITER:Ljava/lang/String;

.field public static ENCODING_TYPE:Ljava/lang/String;

.field public static KEY_MARKER:Ljava/lang/String;

.field public static MARKER:Ljava/lang/String;

.field public static MAX_KEYS:Ljava/lang/String;

.field public static MAX_PARTS:Ljava/lang/String;

.field public static MAX_UPLOADS:Ljava/lang/String;

.field public static OSS_ACCESS_KEY_ID:Ljava/lang/String;

.field public static PART_NUMBER:Ljava/lang/String;

.field public static PART_NUMBER_MARKER:Ljava/lang/String;

.field public static POSITION:Ljava/lang/String;

.field public static PREFIX:Ljava/lang/String;

.field public static RESPONSE_HEADER_CACHE_CONTROL:Ljava/lang/String;

.field public static RESPONSE_HEADER_CONTENT_DISPOSITION:Ljava/lang/String;

.field public static RESPONSE_HEADER_CONTENT_ENCODING:Ljava/lang/String;

.field public static RESPONSE_HEADER_CONTENT_LANGUAGE:Ljava/lang/String;

.field public static RESPONSE_HEADER_CONTENT_TYPE:Ljava/lang/String;

.field public static RESPONSE_HEADER_EXPIRES:Ljava/lang/String;

.field public static SECURITY_TOKEN:Ljava/lang/String;

.field public static SIGNATURE:Ljava/lang/String;

.field public static SUBRESOURCE_ACL:Ljava/lang/String;

.field public static SUBRESOURCE_APPEND:Ljava/lang/String;

.field public static SUBRESOURCE_BUCKETINFO:Ljava/lang/String;

.field public static SUBRESOURCE_CORS:Ljava/lang/String;

.field public static SUBRESOURCE_DELETE:Ljava/lang/String;

.field public static SUBRESOURCE_LIFECYCLE:Ljava/lang/String;

.field public static SUBRESOURCE_LOCATION:Ljava/lang/String;

.field public static SUBRESOURCE_LOGGING:Ljava/lang/String;

.field public static SUBRESOURCE_REFERER:Ljava/lang/String;

.field public static SUBRESOURCE_SEQUENTIAL:Ljava/lang/String;

.field public static SUBRESOURCE_UPLOADS:Ljava/lang/String;

.field public static SUBRESOURCE_WEBSITE:Ljava/lang/String;

.field public static UPLOAD_ID:Ljava/lang/String;

.field public static UPLOAD_ID_MARKER:Ljava/lang/String;

.field public static X_OSS_PROCESS:Ljava/lang/String;

.field public static X_OSS_RESTORE:Ljava/lang/String;

.field public static X_OSS_SYMLINK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "delimiter"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->DELIMITER:Ljava/lang/String;

    const-string v0, "encoding-type"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->ENCODING_TYPE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1748()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->KEY_MARKER:Ljava/lang/String;

    const-string v0, "marker"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->MARKER:Ljava/lang/String;

    const-string v0, "max-keys"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->MAX_KEYS:Ljava/lang/String;

    const-string v0, "max-parts"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->MAX_PARTS:Ljava/lang/String;

    const-string v0, "max-uploads"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->MAX_UPLOADS:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1749()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->OSS_ACCESS_KEY_ID:Ljava/lang/String;

    const-string v0, "partNumber"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->PART_NUMBER:Ljava/lang/String;

    const-string v0, "part-number-marker"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->PART_NUMBER_MARKER:Ljava/lang/String;

    const-string v0, "position"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->POSITION:Ljava/lang/String;

    const-string v0, "prefix"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->PREFIX:Ljava/lang/String;

    const-string v0, "response-cache-control"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "response-content-disposition"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_CONTENT_DISPOSITION:Ljava/lang/String;

    const-string v0, "response-content-encoding"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_CONTENT_ENCODING:Ljava/lang/String;

    const-string v0, "response-content-language"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_CONTENT_LANGUAGE:Ljava/lang/String;

    const-string v0, "response-content-type"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_CONTENT_TYPE:Ljava/lang/String;

    const-string v0, "response-expires"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->RESPONSE_HEADER_EXPIRES:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1750()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SECURITY_TOKEN:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt1751()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SIGNATURE:Ljava/lang/String;

    const-string v0, "acl"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_ACL:Ljava/lang/String;

    const-string v0, "append"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_APPEND:Ljava/lang/String;

    const-string v0, "bucketInfo"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_BUCKETINFO:Ljava/lang/String;

    const-string v0, "cors"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_CORS:Ljava/lang/String;

    const-string v0, "delete"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_DELETE:Ljava/lang/String;

    const-string v0, "lifecycle"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_LIFECYCLE:Ljava/lang/String;

    const-string v0, "location"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_LOCATION:Ljava/lang/String;

    const-string v0, "logging"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_LOGGING:Ljava/lang/String;

    const-string v0, "referer"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_REFERER:Ljava/lang/String;

    const-string v0, "sequential"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_SEQUENTIAL:Ljava/lang/String;

    const-string v0, "uploads"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_UPLOADS:Ljava/lang/String;

    const-string v0, "website"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->SUBRESOURCE_WEBSITE:Ljava/lang/String;

    const-string v0, "uploadId"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->UPLOAD_ID:Ljava/lang/String;

    const-string v0, "upload-id-marker"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->UPLOAD_ID_MARKER:Ljava/lang/String;

    const-string v0, "x-oss-process"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->X_OSS_PROCESS:Ljava/lang/String;

    const-string v0, "restore"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->X_OSS_RESTORE:Ljava/lang/String;

    const-string v0, "symlink"

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/RequestParameters;->X_OSS_SYMLINK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
