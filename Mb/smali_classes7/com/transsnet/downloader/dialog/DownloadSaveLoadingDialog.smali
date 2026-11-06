.class public final Lcom/transsnet/downloader/dialog/DownloadSaveLoadingDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/DownloadSaveLoadingDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "n0",
        "(Landroid/view/View;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lax/k;",
        "c",
        "Lax/k;",
        "viewBinding",
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
.field private c:Lax/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_download_save_loading:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method private final n0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lax/k;->a(Landroid/view/View;)Lax/k;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadSaveLoadingDialog;->c:Lax/k;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget v2, Lcom/transsion/baseui/R$style;->BaseBottomDialogAnimation:I

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v2, 0x50

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 46
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 54
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    :cond_1
    sget-object v3, Lcom/transsion/baseui/util/a;->a:Lcom/transsion/baseui/util/a;

    .line 59
    invoke-virtual {v3, p1}, Lcom/transsion/baseui/util/a;->b(Landroid/content/Context;)I

    .line 62
    move-result p1

    .line 63
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    const/high16 p1, 0x42f00000    # 120.0f

    .line 67
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 70
    move-result p1

    .line 71
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    :cond_2
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSaveLoadingDialog;->n0(Landroid/view/View;)V

    .line 12
    return-void
.end method
