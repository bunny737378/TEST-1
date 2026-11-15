.class Lcom/liulishuo/filedownloader/FileDownloadLine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->getTotal(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mValue:J

.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

    .line 3
    .line 4
    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->val$id:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public connected()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->val$id:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloader;->getTotal(I)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->mValue:J

    .line 13
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$3;->mValue:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
