.class public Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
.super Ljava/lang/Object;


# static fields
.field public static CREATE_TABLE:Ljava/lang/String;

.field public static DIRECTORY_PATH:Ljava/lang/String;

.field public static DOWNLOADED_BYTES:Ljava/lang/String;

.field public static DOWNLOAD_ID:Ljava/lang/String;

.field public static DOWNLOAD_RATE:Ljava/lang/String;

.field public static DOWNLOAD_RESOURCE_TYPE:Ljava/lang/String;

.field public static DOWNLOAD_URL:Ljava/lang/String;

.field public static ETAG:Ljava/lang/String;

.field public static FILE_NAME:Ljava/lang/String;

.field public static ID:Ljava/lang/String;

.field public static LAST_MODIFIED_TIME:Ljava/lang/String;

.field public static RESOURCE_FROM:Ljava/lang/String;

.field public static RESOURCE_URL:Ljava/lang/String;

.field public static TABLE_NAME:Ljava/lang/String;

.field public static TOTAL_BYTES:Ljava/lang/String;

.field public static USAGE_COUNTER:Ljava/lang/String;


# instance fields
.field private downloadId:Ljava/lang/String;

.field private downloadRate:I

.field private downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

.field private downloadUrl:Ljava/lang/String;

.field private downloadedBytes:J

.field private etag:Ljava/lang/String;

.field private from:I

.field private lastModifiedTime:J

.field private resourceUrl:Ljava/lang/String;

.field private saveDirectorPath:Ljava/lang/String;

.field private saveFileName:Ljava/lang/String;

.field private totalBytes:J

.field private unZipResourceByte:J

.field private unZipResourceDirectory:Ljava/lang/String;

.field private usageCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt22114()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->CREATE_TABLE:Ljava/lang/String;

    const-string v0, "director_path"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DIRECTORY_PATH:Ljava/lang/String;

    const-string v0, "downloaded_bytes"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DOWNLOADED_BYTES:Ljava/lang/String;

    const-string v0, "download_id"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DOWNLOAD_ID:Ljava/lang/String;

    const-string v0, "download_rate"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DOWNLOAD_RATE:Ljava/lang/String;

    const-string v0, "download_resource_type"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DOWNLOAD_RESOURCE_TYPE:Ljava/lang/String;

    const-string v0, "download_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->DOWNLOAD_URL:Ljava/lang/String;

    const-string v0, "etag"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->ETAG:Ljava/lang/String;

    const-string v0, "file_name"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->FILE_NAME:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->ID:Ljava/lang/String;

    const-string v0, "last_modified_time"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->LAST_MODIFIED_TIME:Ljava/lang/String;

    const-string v0, "from_where"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->RESOURCE_FROM:Ljava/lang/String;

    const-string v0, "resource_url"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->RESOURCE_URL:Ljava/lang/String;

    const-string v0, "download_record"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->TABLE_NAME:Ljava/lang/String;

    const-string v0, "total_bytes"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->TOTAL_BYTES:Ljava/lang/String;

    const-string v0, "usage_counter"

    sput-object v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->USAGE_COUNTER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)Landroid/content/ContentValues;
    .locals 1

    const/16 v0, 0x567c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    return-object v0
.end method

.method public static create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 1

    const/16 v0, 0x5663

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 1

    const/16 v0, 0x55bf

    invoke-static/range {v0 .. v13}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLLLJJIIL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILcom/mbridge/msdk/foundation/download/DownloadResourceType;I)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;
    .locals 1

    const/16 v0, 0x5690

    invoke-static/range {v0 .. v14}, Lnoxid/fox/sckit/VMPPBridge;->s_LLLLLLJJIILI_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJIILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    return-object v0
.end method


# virtual methods
.method public getDownloadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadRate()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadRate:I

    return v0
.end method

.method public getDownloadResourceType()Lcom/mbridge/msdk/foundation/download/DownloadResourceType;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadedBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadedBytes:J

    return-wide v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->from:I

    return v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->lastModifiedTime:J

    return-wide v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveDirectorPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveDirectorPath:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->totalBytes:J

    return-wide v0
.end method

.method public getUnZipResourceByte()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceByte:J

    return-wide v0
.end method

.method public getUnZipResourceDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getUsageCounter()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->usageCounter:I

    return v0
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadRate(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadRate:I

    return-void
.end method

.method public setDownloadResourceType(Lcom/mbridge/msdk/foundation/download/DownloadResourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadResourceType:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadedBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->downloadedBytes:J

    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->etag:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->from:I

    return-void
.end method

.method public setLastModifiedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->lastModifiedTime:J

    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setSaveDirectorPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveDirectorPath:Ljava/lang/String;

    return-void
.end method

.method public setSaveFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->saveFileName:Ljava/lang/String;

    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->totalBytes:J

    return-void
.end method

.method public setUnZipResourceByte(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceByte:J

    return-void
.end method

.method public setUnZipResourceDirectory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->unZipResourceDirectory:Ljava/lang/String;

    return-void
.end method

.method public setUsageCounter(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->usageCounter:I

    return-void
.end method
