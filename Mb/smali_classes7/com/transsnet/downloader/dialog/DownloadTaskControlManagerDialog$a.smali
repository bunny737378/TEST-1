.class public final Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxj/g$a;->a(Lxj/g;Z)V

    .line 4
    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> interception() --> onFail() --> \u5931\u8d25\u4e86"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lxj/h;->a:Lxj/h;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/baseui/dialog/BaseDialog;->getClassTag()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> checkRights --> onSuccess() --> \u6210\u529f\u4e86"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lzw/b;

    .line 31
    invoke-direct {v0}, Lzw/b;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const-class v2, Ljm/b;

    .line 39
    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljm/b;

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v1}, Ljm/b;->C()I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lzw/b;->i(I)V

    .line 57
    sget-object v1, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v3, v2, v3}, Lcom/transsnet/downloader/manager/p$a;->b(Lcom/transsnet/downloader/manager/p$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/g;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4, v0}, Lcom/transsnet/downloader/manager/g;->v(Lzw/b;)V

    .line 67
    invoke-static {v1, v3, v2, v3}, Lcom/transsnet/downloader/manager/p$a;->b(Lcom/transsnet/downloader/manager/p$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/g;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/transsnet/downloader/manager/g;->x()V

    .line 74
    sget-object v0, Lgh/b;->a:Lgh/b$a;

    .line 76
    sget v1, Lcom/transsnet/downloader/R$string;->download_task_control_manager_start_mul:I

    .line 78
    invoke-virtual {v0, v1}, Lgh/b$a;->d(I)V

    .line 81
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog$a;->a:Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 86
    return-void
.end method
