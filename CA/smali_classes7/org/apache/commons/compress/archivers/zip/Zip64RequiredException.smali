.class public Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;
.super Ljava/util/zip/ZipException;


# static fields
.field static ARCHIVE_TOO_BIG_MESSAGE:Ljava/lang/String; = null

.field static TOO_MANY_ENTRIES_MESSAGE:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x132ddd9L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50269()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->ARCHIVE_TOO_BIG_MESSAGE:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50270()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->TOO_MANY_ENTRIES_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
