.class public final Lcom/transsion/tvui/dialog/n2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/tvui/dialog/n2;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "Landroidx/lifecycle/s;",
        "owner",
        "Lkotlin/Function1;",
        "",
        "Lqm/p;",
        "onLoginSuccess",
        "b",
        "(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s;Ldn/l;)V",
        "",
        "titleResId",
        "",
        "forcePrivateBackground",
        "promoCodeToastResId",
        "promoCodeToastBottomOffsetDp",
        "d",
        "(Landroidx/fragment/app/Fragment;IZII)Z",
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
.field public static final a:Lcom/transsion/tvui/dialog/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/dialog/n2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/dialog/n2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/dialog/n2;->a:Lcom/transsion/tvui/dialog/n2;

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

.method public static synthetic a(Ldn/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/dialog/n2;->c(Ldn/l;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ldn/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result_success"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "result_uid"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/transsion/tvui/dialog/n2;Landroidx/fragment/app/Fragment;IZIIILjava/lang/Object;)Z
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v5, p4

    .line 23
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    move v6, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v6, p5

    .line 30
    :goto_3
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/tvui/dialog/n2;->d(Landroidx/fragment/app/Fragment;IZII)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/s;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/s;",
            "Ldn/l<",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;)V"
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
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLoginSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/transsion/tvui/dialog/m2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/transsion/tvui/dialog/m2;-><init>(Ldn/l;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "tv_qr_login_result"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;IZII)Z
    .locals 2

    .line 1
    const-string v0, "hostFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TvQrLoginDialogFragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    sget-object v0, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;->x:Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$a;

    .line 21
    .line 22
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment$a;->a(IZII)Lcom/transsion/tvui/dialog/TvQrLoginDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->O(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
