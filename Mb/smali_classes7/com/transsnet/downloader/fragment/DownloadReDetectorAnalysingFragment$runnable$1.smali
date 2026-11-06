.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 3
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->W0(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->Y0(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;I)V

    .line 12
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lax/y;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lax/y;->c:Landroid/widget/ProgressBar;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 28
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->W0(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 37
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->W0(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)I

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x64

    .line 43
    if-lt v0, v1, :cond_2

    .line 45
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 47
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lax/y;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, v0, Lax/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 64
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->X0(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 72
    const/4 v1, 0x2

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2, v2, v1, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;->d1(Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;Lcom/transsnet/downloader/bean/DownloadUrlBean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadReDetectorAnalysingFragment;

    .line 80
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lax/y;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v0, v0, Lax/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-wide/16 v1, 0x14

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :cond_3
    :goto_0
    return-void
.end method
