.class Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;


# direct methods
.method private constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->paused:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->access$100(Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;)Ljava/util/concurrent/BlockingQueue;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->workingTask:Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialLoop;->this$0:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue;->finishCallback:Lcom/liulishuo/filedownloader/util/FileDownloadSerialQueue$SerialFinishCallback;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method
