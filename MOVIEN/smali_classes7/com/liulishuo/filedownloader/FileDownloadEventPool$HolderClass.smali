.class Lcom/liulishuo/filedownloader/FileDownloadEventPool$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadEventPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadEventPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadEventPool;-><init>(Lcom/liulishuo/filedownloader/FileDownloadEventPool$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadEventPool$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/liulishuo/filedownloader/FileDownloadEventPool;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadEventPool$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadEventPool;

    return-object v0
.end method
