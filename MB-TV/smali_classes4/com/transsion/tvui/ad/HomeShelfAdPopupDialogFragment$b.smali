.class public final Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment$b;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "h5Url",
        "Lqm/p;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "DIALOG_TAG",
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
    invoke-direct {p0}, Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h5Url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "HomeShelfAdPopupDialogFragment"

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->V0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "HomeShelfAdPopupDialog"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 36
    .line 37
    const-string p2, "showIfReady() --> \u5f39\u7a97\u5df2\u5c55\u793a\uff0c\u8df3\u8fc7"

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 50
    .line 51
    const-string p2, "showIfReady() --> H5 \u94fe\u63a5\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    .line 52
    .line 53
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v3, Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment;

    .line 58
    .line 59
    invoke-direct {v3, p2}, Lcom/transsion/tvui/ad/HomeShelfAdPopupDialogFragment;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->A(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 66
    .line 67
    const-string p2, "showIfReady() --> \u5f39\u7a97\u5df2\u5c55\u793a"

    .line 68
    .line 69
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 74
    .line 75
    const-string p2, "showIfReady() --> \u5bbf\u4e3b\u5df2\u9500\u6bc1\u6216\u72b6\u6001\u5df2\u4fdd\u5b58\uff0c\u8df3\u8fc7"

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
