.class public final Lcom/transsion/usercenter/laboratory/LabContentModeDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabContentModeDialog;",
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
        "Lxu/p;",
        "c",
        "Lxu/p;",
        "viewBinding",
        "",
        "d",
        "Z",
        "isUGCMode",
        "e",
        "isResetMode",
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
.field private c:Lxu/p;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_content_mode:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->q0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->r0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->s0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/widget/RadioGroup;I)V

    .line 4
    return-void
.end method

.method private static final q0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 3
    const-string v0, "key_or_content_mode_local"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 9
    const-string v1, "\u5f53\u524d\u5a92\u4f53\u64ad\u653e\u6a21\u5f0f\u5df2\u4f7f\u7528\u7ebf\u4e0a\u914d\u7f6e"

    .line 11
    invoke-virtual {p1, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 26
    iget-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string v1, "UGCVideo"

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "Subject"

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "\u5f53\u524d\u5a92\u4f53\u64ad\u653e\u6a21\u5f0f\u662f playMode = "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 55
    sget-object p1, Ljj/g;->a:Ljj/g;

    .line 57
    iget-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 59
    invoke-virtual {p1, v1}, Ljj/g;->e(Z)V

    .line 62
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 67
    move-result-object p1

    .line 68
    iget-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 76
    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonSubject:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonUGCVideo:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 16
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 18
    iput-boolean v0, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/transsion/usercenter/R$id;->radioButtonReset:I

    .line 23
    if-ne p2, p1, :cond_2

    .line 25
    iput-boolean v0, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 27
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 29
    :cond_2
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
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lxu/p;->a(Landroid/view/View;)Lxu/p;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 15
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 17
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "key_or_content_mode_local"

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Lxu/p;->g:Landroid/widget/RadioGroup;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget v0, Lcom/transsion/usercenter/R$id;->radioButtonReset:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 45
    :cond_0
    iput-boolean p2, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 47
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Ljj/g;->a:Ljj/g;

    .line 52
    invoke-virtual {p1}, Ljj/g;->b()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p1, Lxu/p;->g:Landroid/widget/RadioGroup;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    sget v0, Lcom/transsion/usercenter/R$id;->radioButtonUGCVideo:I

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 71
    :cond_2
    iput-boolean p2, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 73
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p1, Lxu/p;->g:Landroid/widget/RadioGroup;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    sget p2, Lcom/transsion/usercenter/R$id;->radioButtonSubject:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 89
    :cond_4
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->d:Z

    .line 91
    iput-boolean v1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->e:Z

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 95
    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p1, Lxu/p;->b:Landroid/widget/Button;

    .line 99
    if-eqz p1, :cond_5

    .line 101
    new-instance p2, Lcom/transsion/usercenter/laboratory/d;

    .line 103
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/d;-><init>(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;)V

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 111
    if-eqz p1, :cond_6

    .line 113
    iget-object p1, p1, Lxu/p;->c:Landroid/widget/Button;

    .line 115
    if-eqz p1, :cond_6

    .line 117
    new-instance p2, Lcom/transsion/usercenter/laboratory/e;

    .line 119
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/e;-><init>(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;->c:Lxu/p;

    .line 127
    if-eqz p1, :cond_7

    .line 129
    iget-object p1, p1, Lxu/p;->g:Landroid/widget/RadioGroup;

    .line 131
    if-eqz p1, :cond_7

    .line 133
    new-instance p2, Lcom/transsion/usercenter/laboratory/f;

    .line 135
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/f;-><init>(Lcom/transsion/usercenter/laboratory/LabContentModeDialog;)V

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 141
    :cond_7
    return-void
.end method
