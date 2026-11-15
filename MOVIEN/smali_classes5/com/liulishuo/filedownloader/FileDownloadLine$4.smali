.class Lcom/liulishuo/filedownloader/FileDownloadLine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getStatus(ILjava/lang/String;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mValue:B

.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field final synthetic val$id:I

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

    .line 3
    .line 4
    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$id:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$path:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$id:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->val$path:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->getStatus(ILjava/lang/String;)B

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->mValue:B

    .line 15
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$4;->mValue:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
