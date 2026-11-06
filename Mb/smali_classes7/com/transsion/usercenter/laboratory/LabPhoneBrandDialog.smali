.class public final Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "q0",
        "(Ljava/lang/String;)V",
        "value",
        "u0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lxu/n;",
        "c",
        "Lxu/n;",
        "getViewBinding",
        "()Lxu/n;",
        "setViewBinding",
        "(Lxu/n;)V",
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
.field private c:Lxu/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->dialog_lab_brand:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->r0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->s0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->t0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final q0(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->u0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "set brand:"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " success"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 53
    const-string v0, "text is null~"

    .line 55
    invoke-virtual {p1, v0}, Lgh/b$a;->e(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method private static final r0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final s0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lxu/n;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->q0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    return-void
.end method

.method private static final t0(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "reset success"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    sget-object p1, Lng/a;->a:Lng/a$a;

    .line 17
    invoke-virtual {p1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string v0, "phone_brand"

    .line 25
    const-string v1, ""

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "phone_brand"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->q0(Ljava/lang/String;)V

    .line 21
    return-void
.end method

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
    invoke-static {p1}, Lxu/n;->a(Landroid/view/View;)Lxu/n;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 15
    sget-object p1, Lng/a;->a:Lng/a$a;

    .line 17
    invoke-virtual {p1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string p2, "phone_brand"

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p2, Lxu/n;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p1, Lxu/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    new-instance p2, Lcom/transsion/usercenter/laboratory/b0;

    .line 54
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/b0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p1, Lxu/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    new-instance p2, Lcom/transsion/usercenter/laboratory/c0;

    .line 70
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/c0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    iget-object p1, p1, Lxu/n;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 89
    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p1, Lxu/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    iget-object p1, p1, Lxu/n;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iget-object p1, p1, Lxu/n;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    if-eqz p1, :cond_7

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;->c:Lxu/n;

    .line 122
    if-eqz p1, :cond_8

    .line 124
    iget-object p1, p1, Lxu/n;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    new-instance p2, Lcom/transsion/usercenter/laboratory/d0;

    .line 130
    invoke-direct {p2, p0}, Lcom/transsion/usercenter/laboratory/d0;-><init>(Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_8
    return-void
.end method
