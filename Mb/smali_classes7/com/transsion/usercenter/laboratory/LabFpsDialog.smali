.class public final Lcom/transsion/usercenter/laboratory/LabFpsDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabFpsDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lxu/r;",
        "c",
        "Lxu/r;",
        "viewBinding",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Lxu/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_fps_layout:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->r0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->s0(Landroid/widget/RadioGroup;I)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->q0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabFpsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final s0(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p0, Lcom/transsion/usercenter/R$id;->radioButtonFpsOpen:I

    .line 3
    const-string v0, "debug_fps"

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 9
    const-string p1, "show fps"

    .line 11
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "open"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p0, Lcom/transsion/usercenter/R$id;->radioButtonFpsClose:I

    .line 28
    if-ne p1, p0, :cond_1

    .line 30
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 32
    const-string p1, "dismiss fps"

    .line 34
    invoke-virtual {p0, p1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 37
    sget-object p0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "close"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lxu/r;->a(Landroid/view/View;)Lxu/r;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "debug_fps"

    .line 29
    const-string v0, ""

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "open"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lxu/r;->f:Landroid/widget/RadioGroup;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonFpsOpen:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p1, Lxu/r;->f:Landroid/widget/RadioGroup;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonFpsClose:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p1, Lxu/r;->b:Landroid/widget/Button;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    new-instance p2, Lcom/transsion/usercenter/laboratory/m;

    .line 80
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/m;-><init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 88
    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p1, Lxu/r;->c:Landroid/widget/Button;

    .line 92
    if-eqz p1, :cond_3

    .line 94
    new-instance p2, Lcom/transsion/usercenter/laboratory/n;

    .line 96
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/n;-><init>(Lcom/transsion/usercenter/laboratory/LabFpsDialog;)V

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabFpsDialog;->c:Lxu/r;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    iget-object p1, p1, Lxu/r;->f:Landroid/widget/RadioGroup;

    .line 108
    if-eqz p1, :cond_4

    .line 110
    new-instance p2, Lcom/transsion/usercenter/laboratory/o;

    .line 112
    invoke-direct {p2}, Lcom/transsion/usercenter/laboratory/o;-><init>()V

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 118
    :cond_4
    return-void
.end method
