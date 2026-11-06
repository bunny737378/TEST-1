.class public final Lcom/transsion/push/notification/NoticePermissionDialog;
.super Lcom/tn/lib/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/transsion/push/notification/NoticePermissionDialog;",
        "Lcom/tn/lib/dialog/BaseDialog;",
        "<init>",
        "()V",
        "",
        "Z",
        "c0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "push_psRelease"
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

    .line 1
    invoke-direct {p0}, Lcom/tn/lib/dialog/BaseDialog;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/notification/NoticePermissionDialog;->b0(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/notification/NoticePermissionDialog;->a0(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final a0(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/notification/NoticePermissionDialog;->Z()V

    .line 4
    return-void
.end method

.method private static final b0(Lcom/transsion/push/notification/NoticePermissionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/push/notification/NoticePermissionDialog;->c0()V

    .line 4
    return-void
.end method

.method private final c0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/transsion/push/notification/h;->a:Lcom/transsion/push/notification/h;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v0, v3, v4, v2}, Lcom/transsion/push/notification/h;->d(Lcom/transsion/push/notification/h;Landroid/app/Activity;IILjava/lang/Object;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/transsion/lib/push/R$layout;->push_dialog_notice_permission:I

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/16 v1, 0x11

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    :cond_0
    sget v1, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget p2, Lcom/transsion/lib/push/R$id;->cl_content:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "findViewById(...)"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/high16 v0, 0x41000000    # 8.0f

    .line 22
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {p2, v1}, Lcom/transsion/baseui/util/o;->a(Landroid/view/View;F)V

    .line 30
    sget p2, Lcom/transsion/lib/push/R$id;->tv_later:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {p2, v0}, Lcom/transsion/baseui/util/o;->a(Landroid/view/View;F)V

    .line 49
    new-instance v0, Lcom/transsion/push/notification/e;

    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/push/notification/e;-><init>(Lcom/transsion/push/notification/NoticePermissionDialog;)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget p2, Lcom/transsion/lib/push/R$id;->tv_allow:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 65
    new-instance p2, Lcom/transsion/push/notification/f;

    .line 67
    invoke-direct {p2, p0}, Lcom/transsion/push/notification/f;-><init>(Lcom/transsion/push/notification/NoticePermissionDialog;)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method
