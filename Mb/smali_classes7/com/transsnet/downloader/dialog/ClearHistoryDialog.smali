.class public final Lcom/transsnet/downloader/dialog/ClearHistoryDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/ClearHistoryDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/ClearHistoryDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "btnType",
        "Lkotlin/Function0;",
        "callback",
        "r0",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "mCallback",
        "d",
        "Ljava/lang/String;",
        "Lax/p;",
        "e",
        "Lax/p;",
        "mViewBanding",
        "f",
        "a",
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


# static fields
.field public static final f:Lcom/transsnet/downloader/dialog/ClearHistoryDialog$a;


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;

.field private d:Ljava/lang/String;

.field private e:Lax/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->f:Lcom/transsnet/downloader/dialog/ClearHistoryDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->download_clear_history_dialog_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-string v0, "clear"

    .line 8
    iput-object v0, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->d:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic n0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->p0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->q0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final p0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final q0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
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
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
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
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
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
    invoke-static {p1}, Lax/p;->a(Landroid/view/View;)Lax/p;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->e:Lax/p;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lax/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance p2, Lcom/transsnet/downloader/dialog/a;

    .line 23
    invoke-direct {p2, p0}, Lcom/transsnet/downloader/dialog/a;-><init>(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->e:Lax/p;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p1, Lax/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->d:Ljava/lang/String;

    .line 39
    const-string v0, "clear_all"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget p2, Lcom/transsnet/downloader/R$string;->clear_all_history:I

    .line 49
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "delete"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    sget p2, Lcom/transsnet/downloader/R$string;->delete:I

    .line 64
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget p2, Lcom/transsnet/downloader/R$string;->clear:I

    .line 71
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->e:Lax/p;

    .line 80
    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p1, Lax/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz p1, :cond_4

    .line 86
    new-instance p2, Lcom/transsnet/downloader/dialog/b;

    .line 88
    invoke-direct {p2, p0}, Lcom/transsnet/downloader/dialog/b;-><init>(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;)V

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_4
    return-void
.end method

.method public final r0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "btnType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->d:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    return-void
.end method
