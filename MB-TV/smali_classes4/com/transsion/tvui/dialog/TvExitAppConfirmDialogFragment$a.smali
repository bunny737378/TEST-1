.class public final Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;",
        "b",
        "()Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DIALOG_WIDTH_DP",
        "F",
        "DIALOG_HEIGHT_DP",
        "FOCUSED_TRANSLATION_Z",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TvExitAppConfirmDialogFragment"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;

    .line 13
    .line 14
    return p1
.end method

.method public final b()Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/dialog/TvExitAppConfirmDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
