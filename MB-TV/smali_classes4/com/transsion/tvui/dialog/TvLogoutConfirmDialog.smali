.class public final Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00072\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "Lkotlin/Function1;",
        "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;",
        "Lqm/p;",
        "onDialogClosed",
        "",
        "k",
        "(Landroidx/fragment/app/Fragment;Ldn/l;)Z",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "l",
        "(Landroidx/fragment/app/FragmentActivity;Ldn/l;)Z",
        "i",
        "j",
        "()Z",
        "reason",
        "h",
        "(Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;Ldn/l;)V",
        "Landroid/app/Dialog;",
        "b",
        "Landroid/app/Dialog;",
        "currentDialog",
        "CloseReason",
        "TvUi_psRelease"
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
.field public static final a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

.field public static b:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldn/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->m(Ldn/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->r(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->q(Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->o(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldn/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->n(Ldn/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->p(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->s(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Ldn/l;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->CANCELED:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->h(Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;Ldn/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final n(Ldn/l;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->CONFIRMED:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->h(Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;Ldn/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q(Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->a:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;

    .line 12
    .line 13
    sget-object p3, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;->BACK:Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->h(Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;Ldn/l;)V

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final r(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    sput-object p0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final s(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;Ldn/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "close logout confirm dialog, reason="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "TvLogoutConfirmDialog"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    sput-object v1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "dismiss dialog error: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v2, "TvLogoutConfirmDialog"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final k(Landroidx/fragment/app/Fragment;Ldn/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;",
            "Lqm/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "hostFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->l(Landroidx/fragment/app/FragmentActivity;Ldn/l;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final l(Landroidx/fragment/app/FragmentActivity;Ldn/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog$CloseReason;",
            "Lqm/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "TvLogoutConfirmDialog"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 30
    .line 31
    const-string p2, "show skipped, dialog already showing"

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getContext(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/transsion/baseui/theme/a;->a(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/transsion/tvui/R$layout;->dialog_logout_confirm:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget p1, Lcom/transsion/tvui/R$id;->btnLogoutCancel:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v3, Lcom/transsion/tvui/R$id;->btnLogoutConfirm:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v4, Lcom/transsion/tvui/dialog/o0;

    .line 107
    .line 108
    invoke-direct {v4, p2}, Lcom/transsion/tvui/dialog/o0;-><init>(Ldn/l;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v3, :cond_4

    .line 115
    .line 116
    new-instance v4, Lcom/transsion/tvui/dialog/p0;

    .line 117
    .line 118
    invoke-direct {v4, p2}, Lcom/transsion/tvui/dialog/p0;-><init>(Ldn/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v4, Lcom/transsion/tvui/dialog/q0;

    .line 127
    .line 128
    invoke-direct {v4}, Lcom/transsion/tvui/dialog/q0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    new-instance v4, Lcom/transsion/tvui/dialog/r0;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/transsion/tvui/dialog/r0;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance v3, Lcom/transsion/tvui/dialog/s0;

    .line 145
    .line 146
    invoke-direct {v3, p2}, Lcom/transsion/tvui/dialog/s0;-><init>(Ldn/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/transsion/tvui/dialog/t0;

    .line 153
    .line 154
    invoke-direct {p2, v0}, Lcom/transsion/tvui/dialog/t0;-><init>(Landroid/app/Dialog;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p2, Lcom/transsion/tvui/dialog/u0;

    .line 165
    .line 166
    invoke-direct {p2, v0, p1}, Lcom/transsion/tvui/dialog/u0;-><init>(Landroid/app/Dialog;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v2, "show dialog error: "

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v7, 0x4

    .line 229
    const/4 v8, 0x0

    .line 230
    const-string v4, "TvLogoutConfirmDialog"

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 237
    .line 238
    if-ne p1, v0, :cond_9

    .line 239
    .line 240
    const/4 p1, 0x0

    .line 241
    sput-object p1, Lcom/transsion/tvui/dialog/TvLogoutConfirmDialog;->b:Landroid/app/Dialog;

    .line 242
    .line 243
    :cond_9
    return v1

    .line 244
    :cond_a
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 245
    .line 246
    const-string p2, "show logout confirm dialog"

    .line 247
    .line 248
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    return p1

    .line 253
    :cond_b
    :goto_1
    return v1
.end method
