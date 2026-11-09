.class Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/tinker/lib/custom/download/DownloadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;->p()Landroidx/work/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;


# direct methods
.method constructor <init>(Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->d:Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/transsion/tinker/lib/custom/download/PatchDownloadWorker$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
