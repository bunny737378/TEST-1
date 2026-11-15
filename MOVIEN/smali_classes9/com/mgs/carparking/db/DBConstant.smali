.class public interface abstract Lcom/mgs/carparking/db/DBConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DB_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DB_COLLECT_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DB_NAME:Ljava/lang/String; = "social_video_net.db"

.field public static final DB_VERSION:I = 0x24

.field public static final DB_VERSION_COLLECT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/mgs/carparking/db/DBConstant;->DB_COLLECT_CLASSES:[Ljava/lang/Class;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/mgs/carparking/dbtable/SearchHistoryEntity;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lcom/mgs/carparking/download/DownloadEntity;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lcom/mgs/carparking/dbtable/VideoAdLookEntity;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lcom/mgs/carparking/dbtable/AdNumShowEntry;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    aput-object v2, v1, v0

    sput-object v1, Lcom/mgs/carparking/db/DBConstant;->DB_CLASSES:[Ljava/lang/Class;

    return-void
.end method
