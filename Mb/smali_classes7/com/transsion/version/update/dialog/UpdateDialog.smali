.class public final Lcom/transsion/version/update/dialog/UpdateDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/version/update/dialog/UpdateDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 62\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00105\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/transsion/version/update/dialog/UpdateDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "",
        "callback",
        "t0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "versionInfo",
        "manual",
        "u0",
        "(Lcom/transsion/version/update/RemoteVersionInfo;Z)V",
        "b0",
        "()Z",
        "Lrv/a;",
        "c",
        "Lrv/a;",
        "viewBinding",
        "d",
        "Ljava/lang/Boolean;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "onUpdateClick",
        "f",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "remoteVersionInfo",
        "g",
        "Ljava/lang/String;",
        "getUpdateVersionName",
        "()Ljava/lang/String;",
        "setUpdateVersionName",
        "(Ljava/lang/String;)V",
        "updateVersionName",
        "h",
        "a",
        "Update_release"
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
.field public static final h:Lcom/transsion/version/update/dialog/UpdateDialog$a;


# instance fields
.field private c:Lrv/a;

.field private d:Ljava/lang/Boolean;

.field private e:Lkotlin/jvm/functions/Function1;

.field private f:Lcom/transsion/version/update/RemoteVersionInfo;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/version/update/dialog/UpdateDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/version/update/dialog/UpdateDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/version/update/dialog/UpdateDialog;->h:Lcom/transsion/version/update/dialog/UpdateDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/version/update/R$layout;->dialog_update_layout_white_theme:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->g:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->r0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/version/update/dialog/UpdateDialog;->s0(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->q0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private static final q0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "manual="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " onShow Listener  "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "update"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lcom/transsion/version/update/UpdateManager;->f:Lcom/transsion/version/update/UpdateManager$a;

    .line 51
    invoke-virtual {p1}, Lcom/transsion/version/update/UpdateManager$a;->a()Lcom/transsion/version/update/UpdateManager;

    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p0}, Lcom/transsion/version/update/UpdateManager;->h(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static final r0(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    iget-object p0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method private static final s0(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/transsion/version/update/dialog/UpdateDialog;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public b0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "\u88ab\u5f39\u7a97\u62e6\u622a\u7b56\u7565\u62e6\u622a "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "update"

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/transsion/version/update/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 15
    :cond_0
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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v2, 0x11

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 47
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    :cond_0
    sget-object v3, Lpj/a;->a:Lpj/a;

    .line 52
    invoke-virtual {v3, p1}, Lpj/a;->a(Landroid/content/Context;)I

    .line 55
    move-result p1

    .line 56
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    :cond_1
    new-instance p1, Lsv/c;

    .line 67
    invoke-direct {p1, p0}, Lsv/c;-><init>(Lcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p1}, Lrv/a;->a(Landroid/view/View;)Lrv/a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 16
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateTitle()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v3}, Lcom/transsion/version/update/NoticeConfig;->getUpdateDesc()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v4}, Lcom/transsion/version/update/RemoteVersionInfo;->getInstallPkgSize()J

    .line 70
    move-result-wide v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 74
    :goto_3
    const/high16 v6, 0x100000

    .line 76
    invoke-static {v4, v5, v6}, Lcom/blankj/utilcode/util/i;->f(JI)J

    .line 79
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {v4}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    invoke-virtual {v4}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionCode()I

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 98
    const-string v5, "key_manual"

    .line 100
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v4, v2

    .line 110
    :goto_4
    iput-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 112
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v7, "manual="

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, " onViewCreated  "

    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v6, "update"

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x8

    .line 153
    if-eqz v4, :cond_6

    .line 155
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v4

    .line 167
    const-string v6, "getApplicationIcon(...)"

    .line 169
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v6, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 174
    if-eqz v6, :cond_6

    .line 176
    iget-object v6, v6, Lrv/a;->d:Landroid/widget/ImageView;

    .line 178
    if-eqz v6, :cond_6

    .line 180
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_5

    .line 186
    :catch_0
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 188
    if-eqz v4, :cond_6

    .line 190
    iget-object v4, v4, Lrv/a;->d:Landroid/widget/ImageView;

    .line 192
    if-eqz v4, :cond_6

    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    :cond_6
    :goto_5
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 201
    if-eqz v4, :cond_8

    .line 203
    iget-object v4, v4, Lrv/a;->k:Landroid/widget/TextView;

    .line 205
    if-eqz v4, :cond_8

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v6

    .line 211
    if-eqz v6, :cond_7

    .line 213
    sget v2, Lcom/transsion/version/update/R$string;->version:I

    .line 215
    iget-object v7, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->g:Ljava/lang/String;

    .line 217
    new-array v8, v0, [Ljava/lang/Object;

    .line 219
    aput-object v7, v8, p2

    .line 221
    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    :cond_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_8
    if-eqz v1, :cond_a

    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 239
    if-eqz v2, :cond_a

    .line 241
    iget-object v2, v2, Lrv/a;->j:Landroid/widget/TextView;

    .line 243
    if-eqz v2, :cond_a

    .line 245
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    .line 250
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_b

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 259
    if-eqz v1, :cond_c

    .line 261
    iget-object v1, v1, Lrv/a;->g:Landroid/widget/TextView;

    .line 263
    if-eqz v1, :cond_c

    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_d

    .line 274
    xor-int/lit8 v2, p1, 0x1

    .line 276
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 279
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_e

    .line 285
    xor-int/2addr v0, p1

    .line 286
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 289
    :cond_e
    iget-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 291
    if-eqz v0, :cond_10

    .line 293
    iget-object v0, v0, Lrv/a;->b:Landroid/widget/TextView;

    .line 295
    if-eqz v0, :cond_10

    .line 297
    if-eqz p1, :cond_f

    .line 299
    move p2, v5

    .line 300
    :cond_f
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_10
    iget-object p2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 305
    if-eqz p2, :cond_11

    .line 307
    iget-object p2, p2, Lrv/a;->b:Landroid/widget/TextView;

    .line 309
    if-eqz p2, :cond_11

    .line 311
    new-instance v0, Lsv/a;

    .line 313
    invoke-direct {v0, p0}, Lsv/a;-><init>(Lcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 316
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :cond_11
    iget-object p2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->c:Lrv/a;

    .line 321
    if-eqz p2, :cond_12

    .line 323
    iget-object p2, p2, Lrv/a;->c:Landroid/widget/TextView;

    .line 325
    if-eqz p2, :cond_12

    .line 327
    new-instance v0, Lsv/b;

    .line 329
    invoke-direct {v0, p1, p0}, Lsv/b;-><init>(ZLcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 332
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_12
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final t0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final u0(Lcom/transsion/version/update/RemoteVersionInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->f:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-string p1, ""

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->g:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->d:Ljava/lang/Boolean;

    .line 27
    return-void
.end method
