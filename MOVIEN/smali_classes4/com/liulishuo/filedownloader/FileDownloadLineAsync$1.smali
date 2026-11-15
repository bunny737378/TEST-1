.class Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLineAsync;->startForeground(ILandroid/app/Notification;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLineAsync;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLineAsync;ILandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLineAsync;

    .line 3
    .line 4
    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;->val$id:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;->val$notification:Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;->val$id:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadLineAsync$1;->val$notification:Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    .line 12
    return-void
.end method
