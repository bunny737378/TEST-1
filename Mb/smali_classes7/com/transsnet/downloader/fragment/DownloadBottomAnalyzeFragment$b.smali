.class public final Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->Q0(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment$b;->a:Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;

    .line 36
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;->t0(Lcom/transsnet/downloader/fragment/DownloadBottomAnalyzeFragment;)Lkotlin/jvm/functions/Function1;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
