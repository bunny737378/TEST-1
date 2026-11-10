.class public final Lcom/mbridge/msdk/foundation/download/Command;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_DIRECTOR_PATH_TYPE_EXTERNAL:I = 0x1

.field public static final CACHE_DIRECTOR_PATH_TYPE_INTERNAL:I = 0x0

.field public static final DEFAULT_CONNECT_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static DEFAULT_DATABASE_TABLE_NAME:Ljava/lang/String; = null

.field public static final DEFAULT_DOWNLOAD_RATE:I = 0x64

.field public static final DEFAULT_MAX_REQUESTS:I = 0x40

.field public static final DEFAULT_MAX_REQUESTS_PER_HOST:I = 0x14

.field public static final DEFAULT_PING_INTERVAL:I = 0xa

.field public static final DEFAULT_READ_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static final DEFAULT_STREAM_BYTE_BUFFER_SIZE:I = 0x1000

.field public static DEFAULT_USER_AGENT:Ljava/lang/String; = null

.field public static final DEFAULT_WRITE_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static HTTP_HEADER_ETAG:Ljava/lang/String;

.field public static HTTP_HEADER_RANGE:Ljava/lang/String;

.field public static HTTP_HEADER_USER_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "downloadTable"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_DATABASE_TABLE_NAME:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt21909()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const-string v0, "ETag"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_ETAG:Ljava/lang/String;

    const-string v0, "Range"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_RANGE:Ljava/lang/String;

    const-string v0, "User-Agent"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
