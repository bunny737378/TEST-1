.class public final Lcom/transsion/tvui/dialog/VipTransferDialog;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jg\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017Jc\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/transsion/tvui/dialog/VipTransferDialog;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "hostFragment",
        "",
        "hadVisitorVip",
        "",
        "oldUid",
        "visitorVipLevel",
        "visitorVipExpireAt",
        "Lkotlin/Function0;",
        "Lqm/p;",
        "onTransferFinished",
        "Lkotlin/Function1;",
        "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
        "onDialogClosed",
        "l",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "m",
        "(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V",
        "Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;",
        "userInfo",
        "p",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V",
        "h",
        "(Ljava/lang/String;Ldn/a;)V",
        "vipLevel",
        "",
        "k",
        "(Ljava/lang/String;)I",
        "Landroid/app/Dialog;",
        "dialog",
        "j",
        "(Landroid/app/Dialog;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seconds",
        "i",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "VipTransferCloseReason",
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
.field public static final a:Lcom/transsion/tvui/dialog/VipTransferDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/dialog/VipTransferDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

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

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/dialog/VipTransferDialog;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/VipTransferDialog;->s(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/dialog/VipTransferDialog;->q(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Ldn/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog;->r(Landroid/app/Dialog;Ldn/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/dialog/VipTransferDialog;->t(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/app/Dialog;Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/dialog/VipTransferDialog;->u(Landroid/app/Dialog;Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvui/dialog/VipTransferDialog;->p(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v8, p6

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v9, p7

    .line 31
    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/tvui/dialog/VipTransferDialog;->l(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic o(Lcom/transsion/tvui/dialog/VipTransferDialog;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object/from16 v8, p6

    .line 23
    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v9, p7

    .line 31
    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/tvui/dialog/VipTransferDialog;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final q(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;->CONFIRMED:Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/transsion/tvui/dialog/VipTransferDialog;->h(Ljava/lang/String;Ldn/a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final r(Landroid/app/Dialog;Ldn/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_transfer_skipped:I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;->SKIPPED:Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final s(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final t(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroid/app/Dialog;Ldn/l;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p3, p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;->BACK:Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return p3

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ldn/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;-><init>(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p1, v1, v3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 17
    .line 18
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v3, "MMM dd, yyyy"

    .line 21
    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v4

    .line 32
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-object v0
.end method

.method public final j(Landroid/app/Dialog;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v2

    .line 15
    :goto_0
    if-nez p3, :cond_2

    .line 16
    .line 17
    :cond_1
    move-object p3, v1

    .line 18
    :cond_2
    sget v3, Lcom/transsion/tvui/R$id;->vipTagBadge:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/dialog/VipTransferDialog;->k(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget p3, Lcom/transsion/tvui/R$id;->tvExpiryText:I

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p4, :cond_4

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_4
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/dialog/VipTransferDialog;->i(Ljava/lang/Long;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/transsion/tvui/R$string;->tv_vip_pay_transfer_valid_until:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p4, v4, v0

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    if-eqz p3, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz p3, :cond_7

    .line 86
    .line 87
    const/16 p4, 0x8

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    if-nez p2, :cond_8

    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getVipLevel()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move-object v1, p3

    .line 103
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getAvatar()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_b

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_a

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    sget p4, Lcom/transsion/tvui/R$id;->ivTransferDialogAvatar:I

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 123
    .line 124
    if-eqz p4, :cond_b

    .line 125
    .line 126
    sget-object v0, Lzh/e;->a:Lzh/e$a;

    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "getContext(...)"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lzh/e$a;->l(Landroid/content/Context;)Lzh/e$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p3}, Lzh/e$b;->d(Ljava/lang/String;)Lzh/e$b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p4}, Lzh/e$b;->c(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    sget p3, Lcom/transsion/tvui/R$id;->tvTransferDialogUserName:I

    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getNickname()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-eqz p4, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUsername()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-eqz p4, :cond_d

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_d
    const-string p4, ""

    .line 173
    .line 174
    :goto_4
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    sget p2, Lcom/transsion/tvui/R$id;->ivTransferDialogVipTag:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/dialog/VipTransferDialog;->k(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    .line 193
    .line 194
    :cond_f
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_basic:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "2"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_premium:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/transsion/tvui/R$drawable;->ic_vip_tag_free:I

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public final l(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostFragment"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldUid"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object v6, p5

    .line 25
    move-object v7, p6

    .line 26
    move-object/from16 v8, p7

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/dialog/VipTransferDialog;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oldUid"

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v10, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, v10

    .line 38
    move v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object v4, p1

    .line 41
    move-object/from16 v5, p7

    .line 42
    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/transsion/tvui/dialog/VipTransferDialog$showIfNeeded$1;-><init>(ZLjava/lang/String;Landroidx/fragment/app/FragmentActivity;Ldn/l;Ljava/lang/String;Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    move-object p1, v0

    .line 56
    move-object p2, v3

    .line 57
    move-object p3, v4

    .line 58
    move-object p4, v10

    .line 59
    move/from16 p5, v1

    .line 60
    .line 61
    move-object/from16 p6, v2

    .line 62
    .line 63
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Ldn/l<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/transsion/tvui/R$layout;->dialog_transfer_vip:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget p1, Lcom/transsion/tvui/R$id;->btnTransferAdd:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/transsion/tvui/dialog/o2;

    .line 49
    .line 50
    invoke-direct {v1, v0, p7, p3, p6}, Lcom/transsion/tvui/dialog/o2;-><init>(Landroid/app/Dialog;Ldn/l;Ljava/lang/String;Ldn/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget p1, Lcom/transsion/tvui/R$id;->btnTransferSkip:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p3, Lcom/transsion/tvui/dialog/p2;

    .line 65
    .line 66
    invoke-direct {p3, v0, p7}, Lcom/transsion/tvui/dialog/p2;-><init>(Landroid/app/Dialog;Ldn/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p1, Lcom/transsion/tvui/R$id;->btnTransferAdd:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p3, Lcom/transsion/tvui/dialog/q2;

    .line 81
    .line 82
    invoke-direct {p3}, Lcom/transsion/tvui/dialog/q2;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget p1, Lcom/transsion/tvui/R$id;->btnTransferSkip:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p3, Lcom/transsion/tvui/dialog/r2;

    .line 97
    .line 98
    invoke-direct {p3}, Lcom/transsion/tvui/dialog/r2;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p1, Lcom/transsion/tvui/dialog/s2;

    .line 105
    .line 106
    invoke-direct {p1, v0, p7}, Lcom/transsion/tvui/dialog/s2;-><init>(Landroid/app/Dialog;Ldn/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lcom/transsion/tvui/R$id;->btnTransferAdd:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    new-instance p3, Lcom/transsion/tvui/dialog/t2;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Lcom/transsion/tvui/dialog/t2;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p2, p4, p5}, Lcom/transsion/tvui/dialog/VipTransferDialog;->j(Landroid/app/Dialog;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
