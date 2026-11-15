.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/liulishuo/filedownloader/MessageSnapshotGate;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/liulishuo/filedownloader/MessageSnapshotGate;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    return-object v0
.end method
