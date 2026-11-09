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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 02\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0006\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010/\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/transsion/version/update/dialog/UpdateDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "tag",
        "A",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "Landroid/app/Dialog;",
        "r",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "F",
        "()Z",
        "Lsl/a;",
        "s",
        "Lsl/a;",
        "viewBinding",
        "t",
        "Ljava/lang/Boolean;",
        "manual",
        "Lkotlin/Function1;",
        "u",
        "Ldn/l;",
        "onUpdateClick",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "v",
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "remoteVersionInfo",
        "w",
        "Ljava/lang/String;",
        "getUpdateVersionName",
        "()Ljava/lang/String;",
        "setUpdateVersionName",
        "(Ljava/lang/String;)V",
        "updateVersionName",
        "x",
        "a",
        "lib_release"
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
.field public static final x:Lcom/transsion/version/update/dialog/UpdateDialog$a;


# instance fields
.field public s:Lsl/a;

.field public t:Ljava/lang/Boolean;

.field public u:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/transsion/version/update/RemoteVersionInfo;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/version/update/dialog/UpdateDialog$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/version/update/dialog/UpdateDialog$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/version/update/dialog/UpdateDialog;->x:Lcom/transsion/version/update/dialog/UpdateDialog$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/version/update/R$layout;->dialog_update_layout_white_theme:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->w:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic O(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->R(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/version/update/dialog/UpdateDialog;->S(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/version/update/dialog/UpdateDialog;->T(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->t:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "manual="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " onShow Listener  "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v1, "update"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->t:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p1, Lrl/e;->f:Lrl/e$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lrl/e$a;->a()Lrl/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lrl/e;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final S(Lcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->u:Ldn/l;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final T(ZLcom/transsion/version/update/dialog/UpdateDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->m()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lcom/transsion/version/update/dialog/UpdateDialog;->u:Ldn/l;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u88ab\u5f39\u7a97\u62e6\u622a\u7b56\u7565\u62e6\u622a "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "update"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/transsion/version/update/R$style;->BottomDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->y(II)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->m()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsl/a;->a(Landroid/view/View;)Lsl/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->v:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, p2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->v:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->v:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/transsion/version/update/NoticeConfig;->getUpdateDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v2

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->v:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/transsion/version/update/RemoteVersionInfo;->getInstallPkgSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    :goto_3
    const/high16 v6, 0x100000

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, Lcom/blankj/utilcode/util/f;->e(JI)J

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->v:Lcom/transsion/version/update/RemoteVersionInfo;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionCode()I

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const-string v5, "key_manual"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v4, v2

    .line 110
    :goto_4
    iput-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->t:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 113
    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "manual="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " onViewCreated  "

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x0

    .line 141
    const-string v6, "update"

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v4, Lsl/a;->k:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    sget v2, Lcom/transsion/version/update/R$string;->version:I

    .line 162
    .line 163
    iget-object v6, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->w:Ljava/lang/String;

    .line 164
    .line 165
    new-array v7, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v7, p2

    .line 168
    .line 169
    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v2, Lsl/a;->j:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    iget-object v1, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    iget-object v1, v1, Lsl/a;->g:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->o()Landroid/app/Dialog;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    xor-int/lit8 v2, p1, 0x1

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->o()Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    xor-int/2addr v0, p1

    .line 234
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v0, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget-object v0, v0, Lsl/a;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    const/16 p2, 0x8

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object p2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 253
    .line 254
    if-eqz p2, :cond_10

    .line 255
    .line 256
    iget-object p2, p2, Lsl/a;->b:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    new-instance v0, Ltl/a;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Ltl/a;-><init>(Lcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object p2, p0, Lcom/transsion/version/update/dialog/UpdateDialog;->s:Lsl/a;

    .line 269
    .line 270
    if-eqz p2, :cond_11

    .line 271
    .line 272
    iget-object p2, p2, Lsl/a;->c:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz p2, :cond_11

    .line 275
    .line 276
    new-instance v0, Ltl/b;

    .line 277
    .line 278
    invoke-direct {v0, p1, p0}, Ltl/b;-><init>(ZLcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    return-void
.end method

.method public r(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/bottomsheet/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcj/a;->a:Lcj/a;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcj/a;->a(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance p1, Ltl/c;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ltl/c;-><init>(Lcom/transsion/version/update/dialog/UpdateDialog;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
