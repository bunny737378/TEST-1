.class public final Lcom/gecolux/xonandroid/domain/model/DownloadItem;
.super Ljava/lang/Object;
.source "DownloadItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008R\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B\u0095\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010^\u001a\u00020_J\u0006\u0010`\u001a\u00020_J\u0006\u0010a\u001a\u00020_J\u000e\u0010Q\u001a\u00020b2\u0006\u0010c\u001a\u00020_J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\u0005H\u00c6\u0003J\t\u0010h\u001a\u00020\u0005H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u000cH\u00c6\u0003J\t\u0010l\u001a\u00020\u000cH\u00c6\u0003J\t\u0010m\u001a\u00020\u000cH\u00c6\u0003J\t\u0010n\u001a\u00020\u000cH\u00c6\u0003J\t\u0010o\u001a\u00020\u000cH\u00c6\u0003J\t\u0010p\u001a\u00020\u0005H\u00c6\u0003J\t\u0010q\u001a\u00020\u0005H\u00c6\u0003J\t\u0010r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\t\u0010t\u001a\u00020\u0005H\u00c6\u0003J\t\u0010u\u001a\u00020\u0005H\u00c6\u0003J\t\u0010v\u001a\u00020\u000cH\u00c6\u0003J\t\u0010w\u001a\u00020\u000cH\u00c6\u0003J\t\u0010x\u001a\u00020\u000cH\u00c6\u0003J\t\u0010y\u001a\u00020\u0005H\u00c6\u0003J\t\u0010z\u001a\u00020\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u0003H\u00c6\u0003J\t\u0010}\u001a\u00020\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\u0097\u0002\u0010\u007f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003H\u00c6\u0001J\u0015\u0010\u0080\u0001\u001a\u00020_2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u000cH\u00d6\u0001J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u0010)R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00105\"\u0004\u00089\u00107R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u001a\u0010\u0010\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R\u001a\u0010\u0011\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\'\"\u0004\u0008A\u0010)R\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\'\"\u0004\u0008C\u0010)R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\'\"\u0004\u0008E\u0010)R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010)R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010)R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00105\"\u0004\u0008M\u00107R\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00105\"\u0004\u0008O\u00107R\u001a\u0010\u0019\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u00105\"\u0004\u0008Q\u00107R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\'\"\u0004\u0008S\u0010)R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010)R\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010#\"\u0004\u0008Y\u0010%R\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010#\"\u0004\u0008[\u0010%R\u001a\u0010\u001f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010#\"\u0004\u0008]\u0010%\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
        "",
        "id",
        "",
        "contentType",
        "",
        "title",
        "showName",
        "thumbnailUrl",
        "quality",
        "ageRating",
        "movieId",
        "",
        "episodeId",
        "episodeNo",
        "seasonId",
        "seasonNo",
        "seasonTitle",
        "seasonThumb",
        "originalUrl",
        "audioUrl",
        "referer",
        "cookies",
        "status",
        "progress",
        "manuallyPaused",
        "errorMessage",
        "timestamp",
        "localFilePath",
        "fileSizeBytes",
        "totalSizeBytes",
        "durationMs",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getContentType",
        "()Ljava/lang/String;",
        "setContentType",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getShowName",
        "setShowName",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "getQuality",
        "setQuality",
        "getAgeRating",
        "setAgeRating",
        "getMovieId",
        "()I",
        "setMovieId",
        "(I)V",
        "getEpisodeId",
        "setEpisodeId",
        "getEpisodeNo",
        "setEpisodeNo",
        "getSeasonId",
        "setSeasonId",
        "getSeasonNo",
        "setSeasonNo",
        "getSeasonTitle",
        "setSeasonTitle",
        "getSeasonThumb",
        "setSeasonThumb",
        "getOriginalUrl",
        "setOriginalUrl",
        "getAudioUrl",
        "setAudioUrl",
        "getReferer",
        "setReferer",
        "getCookies",
        "setCookies",
        "getStatus",
        "setStatus",
        "getProgress",
        "setProgress",
        "getManuallyPaused",
        "setManuallyPaused",
        "getErrorMessage",
        "setErrorMessage",
        "getTimestamp",
        "setTimestamp",
        "getLocalFilePath",
        "setLocalFilePath",
        "getFileSizeBytes",
        "setFileSizeBytes",
        "getTotalSizeBytes",
        "setTotalSizeBytes",
        "getDurationMs",
        "setDurationMs",
        "isMovie",
        "",
        "isSeason",
        "isManuallyPaused",
        "",
        "v",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

.field public static final STATUS_COMPLETED:I = 0x3

.field public static final STATUS_DOWNLOADING:I = 0x1

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_PENDING:I = 0x0

.field public static final TYPE_MOVIE:Ljava/lang/String; = "movie"

.field public static final TYPE_SEASON:Ljava/lang/String; = "season"


# instance fields
.field private ageRating:Ljava/lang/String;

.field private audioUrl:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private cookies:Ljava/lang/String;

.field private durationMs:J

.field private episodeId:I

.field private episodeNo:I

.field private errorMessage:Ljava/lang/String;

.field private fileSizeBytes:J

.field private id:J

.field private localFilePath:Ljava/lang/String;

.field private manuallyPaused:I

.field private movieId:I

.field private originalUrl:Ljava/lang/String;

.field private progress:I

.field private quality:Ljava/lang/String;

.field private referer:Ljava/lang/String;

.field private seasonId:I

.field private seasonNo:I

.field private seasonThumb:Ljava/lang/String;

.field private seasonTitle:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field private status:I

.field private thumbnailUrl:Ljava/lang/String;

.field private timestamp:J

.field private title:Ljava/lang/String;

.field private totalSizeBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->Companion:Lcom/gecolux/xonandroid/domain/model/DownloadItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const v33, 0x7ffffff

    const/16 v34, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p23

    move-object/from16 v14, p26

    const-string v15, "contentType"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "title"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "showName"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thumbnailUrl"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "quality"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ageRating"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "seasonTitle"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "seasonThumb"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "originalUrl"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "audioUrl"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "referer"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cookies"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorMessage"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "localFilePath"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v14, p1

    .line 9
    iput-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    .line 11
    iput-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    .line 13
    iput-object v3, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    .line 14
    iput-object v4, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    .line 16
    iput-object v6, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    move/from16 v1, p9

    .line 18
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    move/from16 v1, p10

    .line 19
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    move/from16 v1, p11

    .line 20
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    .line 23
    iput-object v7, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    .line 24
    iput-object v8, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    .line 26
    iput-object v9, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    .line 27
    iput-object v10, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    .line 28
    iput-object v11, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    .line 29
    iput-object v12, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    move/from16 v1, p20

    .line 31
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    move/from16 v1, p21

    .line 32
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    move/from16 v1, p22

    .line 33
    iput v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    .line 34
    iput-object v13, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 35
    iput-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    move-object/from16 v14, p26

    .line 37
    iput-object v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    move-wide/from16 v1, p27

    .line 38
    iput-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    move-wide/from16 v1, p29

    .line 39
    iput-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    move-wide/from16 v1, p31

    .line 40
    iput-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "movie"

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 7
    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p12

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p13

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    move-object v13, v7

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v7

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v7

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v7

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v7

    goto :goto_10

    :cond_10
    move-object/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v7

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, v7

    goto :goto_15

    :cond_15
    move-object/from16 v22, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    goto :goto_16

    :cond_16
    move-wide/from16 v23, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    goto :goto_17

    :cond_17
    move-object/from16 v7, p26

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const-wide/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v25, p27

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const-wide/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v27, p29

    :goto_19
    const/high16 v29, 0x4000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1a

    const-wide/16 p32, 0x0

    goto :goto_1a

    :cond_1a
    move-wide/from16 p32, p31

    :goto_1a
    move-object/from16 p1, p0

    move-object/from16 p4, p2

    move-object/from16 p16, p3

    move-object/from16 p17, v1

    move/from16 p13, v2

    move/from16 p14, v3

    move-wide/from16 p2, v4

    move-object/from16 p5, v6

    move-object/from16 p27, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p15, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v22

    move-wide/from16 p25, v23

    move-wide/from16 p28, v25

    move-wide/from16 p30, v27

    .line 7
    invoke-direct/range {p1 .. p33}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/DownloadItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/DownloadItem;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p33, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p33, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p33, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p33, v18

    move/from16 p4, v1

    if-eqz v18, :cond_13

    iget v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p33, v18

    move/from16 p5, v1

    if-eqz v18, :cond_14

    iget v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p33, v18

    move/from16 p6, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p33, v18

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    if-eqz v18, :cond_16

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    goto :goto_16

    :cond_16
    move-wide/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p33, v18

    move-wide/from16 p9, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p26

    :goto_17
    const/high16 v2, 0x1000000

    and-int v2, p33, v2

    move-object/from16 p11, v1

    if-eqz v2, :cond_18

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    goto :goto_18

    :cond_18
    move-wide/from16 v1, p27

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p33, v18

    move-wide/from16 p12, v1

    if-eqz v18, :cond_19

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    goto :goto_19

    :cond_19
    move-wide/from16 v1, p29

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p33, v18

    if-eqz v18, :cond_1a

    move-wide/from16 p14, v1

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    move-wide/from16 p30, p14

    move-wide/from16 p32, v1

    goto :goto_1a

    :cond_1a
    move-wide/from16 p32, p31

    move-wide/from16 p30, v1

    :goto_1a
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move-object/from16 p16, p7

    move-object/from16 p24, p8

    move-wide/from16 p25, p9

    move-object/from16 p27, p11

    move-wide/from16 p28, p12

    move-object/from16 p1, v0

    move-object/from16 p17, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p33}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    return-wide v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    return-wide v0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    return-wide v0
.end method

.method public final component27()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)Lcom/gecolux/xonandroid/domain/model/DownloadItem;
    .locals 34

    const-string v0, "contentType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ageRating"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonTitle"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonThumb"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUrl"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUrl"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    move-object/from16 v10, p18

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v12, p23

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFilePath"

    move-object/from16 v13, p26

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    move/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v12

    move-object/from16 v27, v13

    move-wide/from16 v2, p1

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v33}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;JJJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getAgeRating()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookies()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    return-wide v0
.end method

.method public final getEpisodeId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    return v0
.end method

.method public final getEpisodeNo()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSizeBytes()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    return-wide v0
.end method

.method public final getLocalFilePath()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getManuallyPaused()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    return v0
.end method

.method public final getMovieId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    return v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    return v0
.end method

.method public final getQuality()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferer()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    return v0
.end method

.method public final getSeasonNo()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    return v0
.end method

.method public final getSeasonThumb()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    return v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalSizeBytes()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isManuallyPaused()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMovie()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    const-string v1, "movie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSeason()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    const-string v1, "season"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAgeRating(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    return-void
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    return-void
.end method

.method public final setCookies(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    return-void
.end method

.method public final setDurationMs(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    return-void
.end method

.method public final setEpisodeId(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    return-void
.end method

.method public final setEpisodeNo(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setFileSizeBytes(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    return-void
.end method

.method public final setLocalFilePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setManuallyPaused(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    return-void
.end method

.method public final setManuallyPaused(Z)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    return-void
.end method

.method public final setMovieId(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    return-void
.end method

.method public final setOriginalUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    return-void
.end method

.method public final setQuality(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    return-void
.end method

.method public final setReferer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    return-void
.end method

.method public final setSeasonId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    return-void
.end method

.method public final setSeasonNo(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    return-void
.end method

.method public final setSeasonThumb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    return-void
.end method

.method public final setSeasonTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    return-void
.end method

.method public final setShowName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTotalSizeBytes(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->id:J

    iget-object v3, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->contentType:Ljava/lang/String;

    iget-object v4, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->showName:Ljava/lang/String;

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->thumbnailUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->quality:Ljava/lang/String;

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->ageRating:Ljava/lang/String;

    iget v9, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->movieId:I

    iget v10, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeId:I

    iget v11, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->episodeNo:I

    iget v12, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonId:I

    iget v13, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonNo:I

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonTitle:Ljava/lang/String;

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->seasonThumb:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->originalUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->audioUrl:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->referer:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->cookies:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->status:I

    move/from16 v21, v15

    iget v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->progress:I

    move/from16 v22, v15

    iget v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->manuallyPaused:I

    move/from16 v23, v15

    iget-object v15, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->errorMessage:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    iget-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->timestamp:J

    move-wide/from16 v26, v14

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->localFilePath:Ljava/lang/String;

    move-object/from16 v28, v14

    iget-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->fileSizeBytes:J

    move-wide/from16 v29, v14

    iget-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->totalSizeBytes:J

    move-wide/from16 v31, v14

    iget-wide v14, v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->durationMs:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v33, v14

    const-string v14, "DownloadItem(id="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ageRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movieId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", episodeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seasonThumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manuallyPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v33

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
