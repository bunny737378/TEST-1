.class public final Lcom/transsion/tvui/dialog/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/transsion/tvui/dialog/k;",
        "",
        "<init>",
        "()V",
        "Lqm/p;",
        "q",
        "",
        "wasPrivateMode",
        "s",
        "(Z)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "k",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "m",
        "r",
        "()Z",
        "D",
        "u",
        "Landroid/app/Dialog;",
        "w",
        "(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;",
        "o",
        "hadVisitorVip",
        "n",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
        "",
        "v",
        "()Ljava/lang/String;",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "mainHandler",
        "c",
        "Z",
        "pendingDialogAfterHomeReset",
        "d",
        "Landroid/app/Dialog;",
        "showingDialog",
        "e",
        "Landroidx/fragment/app/FragmentActivity;",
        "showingDialogHost",
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
.field public static final a:Lcom/transsion/tvui/dialog/k;

.field public static final b:Landroid/os/Handler;

.field public static volatile c:Z

.field public static d:Landroid/app/Dialog;

.field public static e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/dialog/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/dialog/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/transsion/tvui/dialog/k;->b:Landroid/os/Handler;

    .line 18
    .line 19
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

.method public static final A(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final B(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/transsion/tvui/dialog/k;->d:Landroid/app/Dialog;

    .line 3
    .line 4
    sput-object p0, Lcom/transsion/tvui/dialog/k;->e:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/dialog/k;->p(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/k;->E(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/k;->t(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/tvui/dialog/k;->A(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/k;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/k;->z(Landroid/app/Dialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/k;->l(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/k;->B(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/k;->x(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/dialog/k;->y(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/transsion/tvui/dialog/k;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "bundle"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "result_success"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "KickedDialogMgr"

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Lyf/a;->a:Lyf/a$a;

    .line 23
    .line 24
    const-string p1, "QR login cancelled or failed"

    .line 25
    .line 26
    invoke-virtual {p0, v1, p1, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p2, "result_uid"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    :cond_1
    sget-object p3, Lyf/a;->a:Lyf/a$a;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "QR login success uid="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3, v1, p2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "tv_qr_login_result"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 72
    .line 73
    invoke-virtual {p2, p0, p1}, Lcom/transsion/tvui/dialog/k;->n(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final t(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/tvui/dialog/k;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final x(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/transsion/tvui/dialog/k;->a:Lcom/transsion/tvui/dialog/k;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/dialog/k;->o(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/dialog/k;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 8
    .line 9
    const-string v0, "skip kicked dialog, another one is showing"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "KickedDialogMgr"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/dialog/k;->w(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/transsion/tvui/dialog/k;->d:Landroid/app/Dialog;

    .line 23
    .line 24
    sput-object p1, Lcom/transsion/tvui/dialog/k;->e:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance p1, Lcom/transsion/tvui/dialog/b;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/transsion/tvui/dialog/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/transsion/tvui/dialog/k;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/transsion/tvui/dialog/k;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/transsion/tvui/dialog/a;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/transsion/tvui/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    sget-object p1, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/baselib/report/l;->j()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/dialog/k;->D(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 37
    .line 38
    const-string v0, "kicked off in private mode, reset to home before showing dialog"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "KickedDialogMgr"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    sput-boolean p1, Lcom/transsion/tvui/dialog/k;->c:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/transsion/tvui/dialog/k;->u()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/dialog/k;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v8, 0x78

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/transsion/tvui/dialog/VipTransferDialog;->o(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    const-string v1, "KickedDialogMgr"

    .line 4
    .line 5
    const-string v2, "handleSignInClick: start QR login flow"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "handleSignInClick: pre-login vip snapshot="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v1, v4, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/transsion/tvui/dialog/j;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, Lcom/transsion/tvui/dialog/j;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 44
    .line 45
    .line 46
    const-string v2, "tv_qr_login_result"

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/t;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->x:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$a;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$a;->b(Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$a;IZIIILjava/lang/Object;)Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "getSupportFragmentManager(...)"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "TvQrLoginDialogFragment"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvui/dialog/k;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lcom/transsion/tvui/dialog/k;->e:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/transsion/tvui/dialog/k;->d:Landroid/app/Dialog;

    .line 34
    .line 35
    sput-object v0, Lcom/transsion/tvui/dialog/k;->e:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/dialog/k;->m(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/transsion/tvui/dialog/k;->b:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/transsion/tvui/dialog/c;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/transsion/tvui/dialog/c;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    sget-object v0, Ldi/a;->a:Ldi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/a;->a()Ldi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldi/b;->resetHomeAfterLogout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    const-string v1, "home host not found, relaunch main route"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "KickedDialogMgr"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "/main/tab"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2, v2, v1, v2}, Lcom/therouter/router/Navigator;->q(Lcom/therouter/router/Navigator;Landroid/content/Context;Lwf/c;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public final w(Landroidx/fragment/app/FragmentActivity;)Landroid/app/Dialog;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/transsion/baseui/theme/a;->a:Lcom/transsion/baseui/theme/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/theme/a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/transsion/baseui/R$layout;->dialog_kicked:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget v1, Lcom/transsion/baseui/R$id;->btnKickedSignIn:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Lcom/transsion/tvui/dialog/d;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1}, Lcom/transsion/tvui/dialog/d;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/transsion/baseui/R$id;->btnKickedNotNow:I

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/transsion/tvui/dialog/e;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/transsion/tvui/dialog/e;-><init>(Landroid/app/Dialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lcom/transsion/tvui/dialog/f;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/transsion/tvui/dialog/f;-><init>(Landroid/app/Dialog;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcom/transsion/baseui/R$id;->btnKickedSignIn:I

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v1, Lcom/transsion/baseui/R$id;->btnKickedNotNow:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sget v2, Lcom/transsion/baseui/R$id;->btnKickedNotNow:I

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/transsion/tvui/dialog/g;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/transsion/tvui/dialog/g;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/transsion/tvui/dialog/h;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lcom/transsion/tvui/dialog/h;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    if-eqz v1, :cond_4

    .line 151
    .line 152
    sget p1, Lcom/transsion/baseui/R$id;->btnKickedSignIn:I

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/transsion/tvui/dialog/i;

    .line 179
    .line 180
    invoke-direct {p1}, Lcom/transsion/tvui/dialog/i;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
