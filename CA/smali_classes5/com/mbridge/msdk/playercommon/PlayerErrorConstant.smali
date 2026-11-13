.class public Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;
.super Ljava/lang/Object;


# static fields
.field public static ILLEGAL_VIDEO_ADDRESS:Ljava/lang/String;

.field public static MEDIAPLAYER_INIT_FAILED:Ljava/lang/String;

.field public static MEDIAPLAYER_NO_INIT:Ljava/lang/String;

.field public static PLAYERING_TIMEOUT:Ljava/lang/String;

.field public static PLAY_CANNOT_PALY:Ljava/lang/String;

.field public static PLAY_DOWNLOAD_TASK_ILLEGAL:Ljava/lang/String;

.field public static PLAY_FILE_SIZE_ILLEGAL:Ljava/lang/String;

.field public static PLAY_URL_ILLEGAL:Ljava/lang/String;

.field public static PREPARE_TIMEOUT:Ljava/lang/String;

.field public static SET_DATA_SOURCE_ERROR:Ljava/lang/String;

.field public static UNKNOW_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "illegal video address"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->ILLEGAL_VIDEO_ADDRESS:Ljava/lang/String;

    const-string v0, "MediaPlayer init error"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->MEDIAPLAYER_INIT_FAILED:Ljava/lang/String;

    const-string v0, "MediaPlayer need to init "

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->MEDIAPLAYER_NO_INIT:Ljava/lang/String;

    const-string v0, "play buffering tiemout"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAYERING_TIMEOUT:Ljava/lang/String;

    const-string v0, "mediaplayer cannot play"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_CANNOT_PALY:Ljava/lang/String;

    const-string v0, "download task is null"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_DOWNLOAD_TASK_ILLEGAL:Ljava/lang/String;

    const-string v0, "file size is null"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_FILE_SIZE_ILLEGAL:Ljava/lang/String;

    const-string v0, "play url is null"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_URL_ILLEGAL:Ljava/lang/String;

    const-string v0, "mediaplayer prepare timeout"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PREPARE_TIMEOUT:Ljava/lang/String;

    const-string v0, "set data source error"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->SET_DATA_SOURCE_ERROR:Ljava/lang/String;

    const-string v0, "unknow error"

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->UNKNOW_ERROR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
