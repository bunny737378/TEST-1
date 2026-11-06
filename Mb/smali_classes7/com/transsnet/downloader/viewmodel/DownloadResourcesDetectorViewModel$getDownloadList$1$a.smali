.class final Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;->b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getTitle()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/bean/DownloadListBean;->setTitle(Ljava/lang/String;)V

    .line 25
    :cond_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/DownloadListBean;->getItems()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getBottomList, on get data , size= "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    const-string v2, "DownloadReDetector"

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;->b:Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 70
    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->s()Landroidx/lifecycle/b0;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsnet/downloader/bean/DownloadListBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel$getDownloadList$1$a;->a(Lcom/transsnet/downloader/bean/DownloadListBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
