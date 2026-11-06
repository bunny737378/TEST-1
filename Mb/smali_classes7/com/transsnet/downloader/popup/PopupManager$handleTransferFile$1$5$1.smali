.class final Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.popup.PopupManager$handleTransferFile$1$5$1"
    f = "PopupManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $checkTransferFailed:Z

.field final synthetic $info:Lxw/b;

.field final synthetic $loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/popup/PopupManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLxw/b;Lcom/transsnet/downloader/popup/PopupManager;ZLcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lxw/b;",
            "Lcom/transsnet/downloader/popup/PopupManager;",
            "Z",
            "Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-boolean p2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$success:Z

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$info:Lxw/b;

    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    .line 9
    iput-boolean p5, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$checkTransferFailed:Z

    .line 11
    iput-object p6, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-boolean v2, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$success:Z

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$info:Lxw/b;

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    .line 11
    iget-boolean v5, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$checkTransferFailed:Z

    .line 13
    iget-object v6, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;-><init>(Lkotlin/jvm/functions/Function2;ZLxw/b;Lcom/transsnet/downloader/popup/PopupManager;ZLcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$resultCallback:Lkotlin/jvm/functions/Function2;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$success:Z

    .line 17
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$info:Lxw/b;

    .line 23
    invoke-virtual {v1}, Lxw/b;->e()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$success:Z

    .line 36
    if-eqz p1, :cond_1

    .line 38
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 40
    iget-object v0, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->this$0:Lcom/transsnet/downloader/popup/PopupManager;

    .line 42
    iget-boolean v1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$checkTransferFailed:Z

    .line 44
    invoke-static {v0, v1}, Lcom/transsnet/downloader/popup/PopupManager;->m(Lcom/transsnet/downloader/popup/PopupManager;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    iget-boolean v1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$checkTransferFailed:Z

    .line 60
    if-eqz v1, :cond_2

    .line 62
    sget v1, Lcom/transsnet/downloader/R$string;->download_move_failed:I

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v1, Lcom/transsnet/downloader/R$string;->download_save_failed:I

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/transsnet/downloader/popup/PopupManager$handleTransferFile$1$5$1;->$loadingDialog:Lcom/transsnet/downloader/dialog/DownloadReDetectorSaveDialog;

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 87
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
