.class public final Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;-><init>()V
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
        "com/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1",
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
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 3
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->y0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->H0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;I)V

    .line 12
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 14
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->D0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lax/y;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lax/y;->c:Landroid/widget/ProgressBar;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 26
    invoke-static {v1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->y0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 35
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->y0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)I

    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x64

    .line 41
    if-lt v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 45
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->D0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lax/y;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v0, Lax/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 60
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->E0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, v2, v1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->R0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$runnable$1;->this$0:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 75
    invoke-static {v0}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->D0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lax/y;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v0, Lax/y;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    const-wide/16 v1, 0x14

    .line 87
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_3
    :goto_0
    return-void
.end method
